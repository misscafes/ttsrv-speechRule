.class public final Lfq/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lfq/d0;

.field public static final b:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfq/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq/d0;->a:Lfq/d0;

    .line 7
    .line 8
    new-instance v0, Lab/b;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljx/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfq/d0;->b:Ljx/l;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lio/legado/app/help/DirectLinkUpload$Rule;
    .locals 4

    .line 1
    sget-object v0, Ljw/a;->b:Ljw/q;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "directLinkUploadRule.json"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lfq/b0;

    .line 22
    .line 23
    invoke-direct {v3}, Lfq/b0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v2, "null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 53
    .line 54
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    new-instance v2, Ljx/i;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_1
    nop

    .line 67
    instance-of v2, v0, Ljx/i;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    :goto_2
    check-cast v1, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/legado/app/help/DirectLinkUpload$Rule;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lfq/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lfq/c0;

    .line 7
    .line 8
    iget v1, v0, Lfq/c0;->n0:I

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
    iput v1, v0, Lfq/c0;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lfq/c0;-><init>(Lfq/d0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/c0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lfq/c0;->n0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfq/c0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, v0, Lfq/c0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p2

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lio/legado/app/help/DirectLinkUpload$Rule;->getUploadUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-nez p5, :cond_d

    .line 63
    .line 64
    invoke-virtual {p4}, Lio/legado/app/help/DirectLinkUpload$Rule;->getDownloadUrlRule()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-static {p5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_c

    .line 73
    .line 74
    invoke-virtual {p4}, Lio/legado/app/help/DirectLinkUpload$Rule;->getCompress()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_8

    .line 79
    .line 80
    const-string p4, "application/zip"

    .line 81
    .line 82
    invoke-static {p3, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    const-string p3, ".zip"

    .line 89
    .line 90
    invoke-static {p1, p3}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    instance-of v1, p2, Ljava/io/File;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance p1, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "upload"

    .line 109
    .line 110
    filled-new-array {v3, p3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    const/4 v5, 0x2

    .line 125
    if-ge v1, v5, :cond_4

    .line 126
    .line 127
    aget-object v5, v3, v1

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_3

    .line 134
    .line 135
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lue/d;->B(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/io/File;

    .line 157
    .line 158
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 159
    .line 160
    new-instance v3, Ljava/io/FileOutputStream;

    .line 161
    .line 162
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    const-string v3, ""

    .line 169
    .line 170
    invoke-static {p2, v3, v1}, Lmw/c;->c(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object p2, p1

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    instance-of v1, p2, [B

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    check-cast p2, [B

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 208
    .line 209
    invoke-direct {v4, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 228
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    goto :goto_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    :try_start_5
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    invoke-static {v3, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_6
    instance-of v1, p2, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    check-cast p2, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v1, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 286
    .line 287
    invoke-direct {v4, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 306
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :catchall_6
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    goto :goto_4

    .line 320
    :catchall_7
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    :try_start_a
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    :goto_4
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 330
    :catchall_9
    move-exception v0

    .line 331
    move-object p1, v0

    .line 332
    invoke-static {v3, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, p2}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    sget-object v1, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 362
    .line 363
    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 367
    .line 368
    invoke-direct {v4, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 381
    .line 382
    .line 383
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 387
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :goto_5
    move-object p1, p3

    .line 399
    move-object p3, p4

    .line 400
    goto :goto_7

    .line 401
    :catchall_a
    move-exception v0

    .line 402
    move-object p0, v0

    .line 403
    goto :goto_6

    .line 404
    :catchall_b
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 407
    :catchall_c
    move-exception v0

    .line 408
    move-object p1, v0

    .line 409
    :try_start_f
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 413
    :goto_6
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 414
    :catchall_d
    move-exception v0

    .line 415
    move-object p1, v0

    .line 416
    invoke-static {v3, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_8
    :goto_7
    new-instance p4, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 421
    .line 422
    invoke-direct {p4, p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object p5, v0, Lfq/c0;->i:Ljava/lang/String;

    .line 426
    .line 427
    iput-object p2, v0, Lfq/c0;->X:Ljava/lang/Object;

    .line 428
    .line 429
    iput v2, v0, Lfq/c0;->n0:I

    .line 430
    .line 431
    invoke-virtual {p4, p1, p2, p3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->upload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lox/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 436
    .line 437
    if-ne p0, p1, :cond_9

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_9
    move-object p1, p2

    .line 441
    move-object v2, p5

    .line 442
    :goto_8
    check-cast p0, Lio/legado/app/help/http/StrResponse;

    .line 443
    .line 444
    instance-of p2, p1, Ljava/io/File;

    .line 445
    .line 446
    if-eqz p2, :cond_a

    .line 447
    .line 448
    check-cast p1, Ljava/io/File;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 451
    .line 452
    .line 453
    :cond_a
    sget-object p1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 454
    .line 455
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 456
    .line 457
    const/16 v8, 0xf

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-direct/range {v3 .. v9}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {v3, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v1, p2}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x6

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static/range {v1 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_b

    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_b
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 505
    .line 506
    invoke-virtual {p0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    const-string p2, "\u4e0a\u4f20\u5931\u8d25,"

    .line 511
    .line 512
    invoke-static {p2, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-direct {p1, p0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_c
    const-string p0, "\u4e0b\u8f7d\u5730\u5740\u89c4\u5219\u672a\u914d\u7f6e"

    .line 521
    .line 522
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :cond_d
    const-string p0, "\u4e0a\u4f20url\u672a\u914d\u7f6e"

    .line 527
    .line 528
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v1
.end method
