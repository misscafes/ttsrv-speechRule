.class public final Loa/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Loa/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loa/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loa/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/r3;

    .line 9
    .line 10
    iget-object v1, p0, Loa/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltc/x3;

    .line 13
    .line 14
    iget-object v2, v1, Ltc/x3;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltc/r3;->H(Ljava/lang/String;)Ltc/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ltc/s1;->A:Ltc/s1;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ltc/t1;->i(Ltc/s1;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Ltc/x3;->x0:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-static {v4, v2}, Ltc/t1;->f(ILjava/lang/String;)Ltc/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Ltc/t1;->i(Ltc/s1;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ltc/w0;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 60
    .line 61
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Loa/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ltc/k1;

    .line 71
    .line 72
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 78
    .line 79
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Loa/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ltc/i;->k1(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Loa/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ltc/k1;

    .line 94
    .line 95
    iget-object v1, v0, Ltc/k1;->d:Ltc/r3;

    .line 96
    .line 97
    invoke-virtual {v1}, Ltc/r3;->d0()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ltc/g;

    .line 101
    .line 102
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 103
    .line 104
    iget-object v2, p0, Loa/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ltc/x3;

    .line 107
    .line 108
    iget-object v2, v2, Ltc/x3;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ltc/r3;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ltc/g;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_2
    iget-object v0, p0, Loa/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La2/q1;

    .line 121
    .line 122
    iget-object v1, p0, Loa/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v1, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v2, v7, v3

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Error recreate zero-size file "

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 186
    .line 187
    const-string v9, "rwd"

    .line 188
    .line 189
    invoke-direct {v2, v1, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v9, 0x1

    .line 193
    .line 194
    sub-long/2addr v7, v9

    .line 195
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->write(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    cmp-long v2, v7, v5

    .line 216
    .line 217
    if-gez v2, :cond_4

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ljava/util/Date;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, "\n"

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/util/LinkedList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v1, Lap/f0;

    .line 281
    .line 282
    const/16 v5, 0xe

    .line 283
    .line 284
    invoke-direct {v1, v5}, Lap/f0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    add-long/2addr v3, v5

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/io/File;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3, v4}, La2/q1;->p(IJ)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_7

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_8

    .line 347
    .line 348
    add-int/lit8 v1, v1, -0x1

    .line 349
    .line 350
    sub-long/2addr v3, v6

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v7, "Cache file "

    .line 354
    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, " is deleted because it exceeds cache limit"

    .line 362
    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lli/b;->u(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v7, "Error deleting file "

    .line 377
    .line 378
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v5, " for trimming cache"

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    const/4 v0, 0x0

    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
