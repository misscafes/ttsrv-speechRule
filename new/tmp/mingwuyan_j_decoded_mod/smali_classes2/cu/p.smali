.class public abstract Lcu/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 24

    .line 1
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v0, v2, v3, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, Lcu/m;

    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const v23, 0xfffc

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    invoke-direct/range {v5 .. v23}, Lcu/m;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lvq/e;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v4, [Lvq/e;

    .line 47
    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Lwq/u;->H([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lap/f0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, Lap/f0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    invoke-static {v2, v1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcu/m;

    .line 81
    .line 82
    iget-object v3, v2, Lcu/m;->a:Lokio/Path;

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcu/m;

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    :goto_1
    iget-object v2, v2, Lcu/m;->a:Lokio/Path;

    .line 93
    .line 94
    invoke-virtual {v2}, Lokio/Path;->parent()Lokio/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcu/m;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v3, Lcu/m;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Lcu/m;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const v21, 0xfffc

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-direct/range {v3 .. v21}, Lcu/m;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lcu/m;->q:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lli/b;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lokio/Path;Lokio/FileSystem;Llr/l;)Lokio/ZipFileSystem;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    const-string v3, "zipPath"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fileSystem"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x16

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    sub-long/2addr v4, v6

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-ltz v8, :cond_12

    .line 34
    .line 35
    const-wide/32 v8, 0x10000

    .line 36
    .line 37
    .line 38
    sub-long v8, v4, v8

    .line 39
    .line 40
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    :goto_0
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 49
    .line 50
    .line 51
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    :try_start_1
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v11, 0x6054b50

    .line 57
    .line 58
    .line 59
    if-ne v0, v11, :cond_10

    .line 60
    .line 61
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v8, 0xffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v8

    .line 69
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v8

    .line 74
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    and-int/2addr v11, v8

    .line 79
    int-to-long v14, v11

    .line 80
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 81
    .line 82
    .line 83
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 84
    and-int/2addr v11, v8

    .line 85
    int-to-long v11, v11

    .line 86
    cmp-long v11, v14, v11

    .line 87
    .line 88
    const-string v12, "unsupported zip: spanned"

    .line 89
    .line 90
    if-nez v11, :cond_f

    .line 91
    .line 92
    if-nez v0, :cond_f

    .line 93
    .line 94
    if-nez v9, :cond_f

    .line 95
    .line 96
    move-wide/from16 v18, v6

    .line 97
    .line 98
    const-wide/16 v6, 0x4

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v10, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v6, v0

    .line 108
    const-wide v16, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v16, v6, v16

    .line 114
    .line 115
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    and-int v13, v0, v8

    .line 120
    .line 121
    move-object v0, v12

    .line 122
    new-instance v12, Lcu/i;

    .line 123
    .line 124
    invoke-direct/range {v12 .. v17}, Lcu/i;-><init>(IJJ)V

    .line 125
    .line 126
    .line 127
    int-to-long v6, v13

    .line 128
    invoke-interface {v10, v6, v7}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 132
    :try_start_3
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    sub-long/2addr v4, v7

    .line 139
    cmp-long v7, v4, v18

    .line 140
    .line 141
    if-lez v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 151
    :try_start_4
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const v7, 0x7064b50

    .line 156
    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {v4}, Lokio/BufferedSource;->readLongLe()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v11, 0x1

    .line 173
    if-ne v7, v11, :cond_4

    .line 174
    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v9, v10}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    :try_start_5
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const v9, 0x6064b50

    .line 190
    .line 191
    .line 192
    if-ne v7, v9, :cond_1

    .line 193
    .line 194
    const-wide/16 v9, 0xc

    .line 195
    .line 196
    invoke-interface {v5, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    cmp-long v10, v22, v10

    .line 216
    .line 217
    if-nez v10, :cond_0

    .line 218
    .line 219
    if-nez v7, :cond_0

    .line 220
    .line 221
    if-nez v9, :cond_0

    .line 222
    .line 223
    const-wide/16 v9, 0x8

    .line 224
    .line 225
    invoke-interface {v5, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    .line 229
    .line 230
    .line 231
    move-result-wide v24

    .line 232
    new-instance v20, Lcu/i;

    .line 233
    .line 234
    move/from16 v21, v13

    .line 235
    .line 236
    invoke-direct/range {v20 .. v25}, Lcu/i;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :goto_1
    move-object/from16 v12, v20

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_0
    :try_start_7
    new-instance v7, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v7

    .line 254
    :goto_2
    move-object v7, v0

    .line 255
    goto :goto_3

    .line 256
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v11, "bad zip: expected "

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lcu/p;->b(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v9, " but was "

    .line 276
    .line 277
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lcu/p;->b(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto :goto_2

    .line 297
    :goto_3
    if-eqz v5, :cond_2

    .line 298
    .line 299
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :try_start_9
    invoke-static {v7, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v5, v0

    .line 310
    goto :goto_7

    .line 311
    :cond_2
    :goto_4
    move-object v0, v7

    .line 312
    :goto_5
    if-nez v0, :cond_3

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_3
    throw v0

    .line 316
    :cond_4
    new-instance v5, Ljava/io/IOException;

    .line 317
    .line 318
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 322
    :cond_5
    :goto_6
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_9

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :goto_7
    if-eqz v4, :cond_6

    .line 330
    .line 331
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    :try_start_c
    invoke-static {v5, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    goto/16 :goto_12

    .line 343
    .line 344
    :cond_6
    :goto_8
    move-object v0, v5

    .line 345
    :goto_9
    if-nez v0, :cond_7

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_7
    throw v0

    .line 349
    :cond_8
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-wide v9, v12, Lcu/i;->b:J

    .line 355
    .line 356
    invoke-virtual {v3, v9, v10}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 361
    .line 362
    .line 363
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 364
    :try_start_d
    iget-wide v9, v12, Lcu/i;->a:J

    .line 365
    .line 366
    :goto_b
    cmp-long v0, v18, v9

    .line 367
    .line 368
    if-gez v0, :cond_b

    .line 369
    .line 370
    invoke-static {v5}, Lcu/p;->d(Lokio/BufferedSource;)Lcu/m;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-wide v13, v0, Lcu/m;->h:J

    .line 375
    .line 376
    move-wide v15, v9

    .line 377
    iget-wide v8, v12, Lcu/i;->b:J

    .line 378
    .line 379
    cmp-long v8, v13, v8

    .line 380
    .line 381
    if-gez v8, :cond_a

    .line 382
    .line 383
    move-object/from16 v11, p2

    .line 384
    .line 385
    invoke-interface {v11, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_9

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    move-object v7, v0

    .line 403
    goto :goto_e

    .line 404
    :cond_9
    :goto_c
    const-wide/16 v8, 0x1

    .line 405
    .line 406
    add-long v18, v18, v8

    .line 407
    .line 408
    move-wide v9, v15

    .line 409
    goto :goto_b

    .line 410
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v7, "bad zip: local file header offset >= central directory offset"

    .line 413
    .line 414
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 418
    :cond_b
    if-eqz v5, :cond_c

    .line 419
    .line 420
    :try_start_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :catchall_8
    move-exception v0

    .line 425
    move-object v8, v0

    .line 426
    goto :goto_10

    .line 427
    :cond_c
    :goto_d
    const/4 v8, 0x0

    .line 428
    goto :goto_10

    .line 429
    :goto_e
    if-eqz v5, :cond_d

    .line 430
    .line 431
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :catchall_9
    move-exception v0

    .line 436
    :try_start_10
    invoke-static {v7, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_f
    move-object v8, v7

    .line 440
    :goto_10
    if-nez v8, :cond_e

    .line 441
    .line 442
    invoke-static {v4}, Lcu/p;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v4, Lokio/ZipFileSystem;

    .line 447
    .line 448
    invoke-direct {v4, v1, v2, v0, v6}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 449
    .line 450
    .line 451
    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 452
    .line 453
    .line 454
    :catchall_a
    return-object v4

    .line 455
    :cond_e
    :try_start_12
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 456
    :catchall_b
    move-exception v0

    .line 457
    goto :goto_11

    .line 458
    :cond_f
    move-object v0, v12

    .line 459
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 465
    :cond_10
    move-object/from16 v11, p2

    .line 466
    .line 467
    move-wide/from16 v18, v6

    .line 468
    .line 469
    :try_start_14
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 470
    .line 471
    .line 472
    const-wide/16 v6, -0x1

    .line 473
    .line 474
    add-long/2addr v4, v6

    .line 475
    cmp-long v0, v4, v8

    .line 476
    .line 477
    if-ltz v0, :cond_11

    .line 478
    .line 479
    move-wide/from16 v6, v18

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 484
    .line 485
    const-string v1, "not a zip: end of central directory signature not found"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :goto_11
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 517
    :goto_12
    if-eqz v3, :cond_13

    .line 518
    .line 519
    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 520
    .line 521
    .line 522
    goto :goto_13

    .line 523
    :catchall_c
    move-exception v0

    .line 524
    invoke-static {v1, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    :goto_13
    throw v1
.end method

.method public static final d(Lokio/BufferedSource;)Lcu/m;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v5, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    and-int/2addr v0, v11

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v22, v0, v1

    .line 40
    .line 41
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int v26, v0, v1

    .line 46
    .line 47
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v25, v0, v1

    .line 52
    .line 53
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v16, v2, v6

    .line 64
    .line 65
    move-wide v2, v6

    .line 66
    new-instance v6, Lmr/r;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v7, v0

    .line 76
    and-long/2addr v7, v2

    .line 77
    iput-wide v7, v6, Lmr/r;->i:J

    .line 78
    .line 79
    new-instance v4, Lmr/r;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    and-long/2addr v7, v2

    .line 90
    iput-wide v7, v4, Lmr/r;->i:J

    .line 91
    .line 92
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/2addr v0, v1

    .line 97
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int v12, v7, v1

    .line 102
    .line 103
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int v13, v7, v1

    .line 108
    .line 109
    const-wide/16 v7, 0x8

    .line 110
    .line 111
    invoke-interface {v5, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lmr/r;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v8, v1

    .line 124
    and-long/2addr v8, v2

    .line 125
    iput-wide v8, v7, Lmr/r;->i:J

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    invoke-interface {v5, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v14, v15}, Lur/p;->a0(Ljava/lang/CharSequence;C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-wide v0, v4, Lmr/r;->i:J

    .line 140
    .line 141
    cmp-long v0, v0, v2

    .line 142
    .line 143
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    int-to-long v8, v1

    .line 150
    :goto_0
    move-wide/from16 v20, v2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move-wide/from16 v8, v18

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    iget-wide v2, v6, Lmr/r;->i:J

    .line 157
    .line 158
    cmp-long v0, v2, v20

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    int-to-long v2, v1

    .line 163
    add-long/2addr v8, v2

    .line 164
    :cond_1
    iget-wide v2, v7, Lmr/r;->i:J

    .line 165
    .line 166
    cmp-long v0, v2, v20

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    int-to-long v0, v1

    .line 171
    add-long/2addr v8, v0

    .line 172
    :cond_2
    move-wide v2, v8

    .line 173
    new-instance v8, Lmr/s;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lmr/s;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lmr/s;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lmr/o;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcu/o;

    .line 194
    .line 195
    invoke-direct/range {v0 .. v10}, Lcu/o;-><init>(Lmr/o;JLmr/r;Lokio/BufferedSource;Lmr/r;Lmr/r;Lmr/s;Lmr/s;Lmr/s;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v12, v0}, Lcu/p;->e(Lokio/BufferedSource;ILlr/p;)V

    .line 199
    .line 200
    .line 201
    cmp-long v0, v2, v18

    .line 202
    .line 203
    if-lez v0, :cond_4

    .line 204
    .line 205
    iget-boolean v0, v1, Lmr/o;->i:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 219
    invoke-interface {v5, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 224
    .line 225
    const-string v2, "/"

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v1, v2, v15, v11, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v14}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v14, v2, v15}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    new-instance v12, Lcu/m;

    .line 241
    .line 242
    iget-wide v1, v6, Lmr/r;->i:J

    .line 243
    .line 244
    iget-wide v3, v4, Lmr/r;->i:J

    .line 245
    .line 246
    iget-wide v5, v7, Lmr/r;->i:J

    .line 247
    .line 248
    iget-object v7, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v27, v7

    .line 251
    .line 252
    check-cast v27, Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v7, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v28, v7

    .line 257
    .line 258
    check-cast v28, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v7, v10, Lmr/s;->i:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v29, v7

    .line 263
    .line 264
    check-cast v29, Ljava/lang/Long;

    .line 265
    .line 266
    const v30, 0xe000

    .line 267
    .line 268
    .line 269
    move-object v15, v0

    .line 270
    move-wide/from16 v18, v1

    .line 271
    .line 272
    move-wide/from16 v20, v3

    .line 273
    .line 274
    move-wide/from16 v23, v5

    .line 275
    .line 276
    invoke-direct/range {v12 .. v30}, Lcu/m;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 277
    .line 278
    .line 279
    return-object v12

    .line 280
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "bad zip: filename contains 0x00"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 293
    .line 294
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcu/p;->b(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "bad zip: expected "

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcu/p;->b(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, " but was "

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcu/p;->b(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2
.end method

.method public static final e(Lokio/BufferedSource;ILlr/p;)V
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v2, v8, v2

    .line 71
    .line 72
    if-ltz v2, :cond_1

    .line 73
    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 88
    .line 89
    invoke-static {p1, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "bad zip: truncated value in extra field"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p1, "bad zip: truncated header in extra field"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    return-void
.end method

.method public static final f(Lokio/BufferedSource;Lcu/m;)Lcu/m;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lokio/BufferedSource;->readIntLe()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->readShortLe()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, v2

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x12

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lokio/BufferedSource;->readShortLe()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const-wide/32 v7, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v7

    .line 46
    invoke-interface {v1}, Lokio/BufferedSource;->readShortLe()S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int v7, v0, v2

    .line 51
    .line 52
    invoke-interface {v1, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    int-to-long v2, v7

    .line 58
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v2, Lmr/s;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lmr/s;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lmr/s;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcu/n;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcu/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v7, v0}, Lcu/p;->e(Lokio/BufferedSource;ILlr/p;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    check-cast v23, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    check-cast v24, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v25, v0

    .line 102
    .line 103
    check-cast v25, Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v5, Lcu/m;

    .line 106
    .line 107
    iget-object v0, v6, Lcu/m;->a:Lokio/Path;

    .line 108
    .line 109
    iget-boolean v7, v6, Lcu/m;->b:Z

    .line 110
    .line 111
    iget-object v8, v6, Lcu/m;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v9, v6, Lcu/m;->d:J

    .line 114
    .line 115
    iget-wide v11, v6, Lcu/m;->e:J

    .line 116
    .line 117
    iget-wide v13, v6, Lcu/m;->f:J

    .line 118
    .line 119
    iget v15, v6, Lcu/m;->g:I

    .line 120
    .line 121
    iget-wide v1, v6, Lcu/m;->h:J

    .line 122
    .line 123
    iget v3, v6, Lcu/m;->i:I

    .line 124
    .line 125
    iget v4, v6, Lcu/m;->j:I

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    iget-object v0, v6, Lcu/m;->k:Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    iget-object v0, v6, Lcu/m;->l:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v6, v6, Lcu/m;->m:Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move-object/from16 v22, v6

    .line 144
    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    move-wide/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v25}, Lcu/m;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcu/p;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "bad zip: expected "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcu/p;->b(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " but was "

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcu/p;->b(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
