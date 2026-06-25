.class public abstract Ls00/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    new-instance v5, Ls00/k;

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
    invoke-direct/range {v5 .. v23}, Ls00/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljx/h;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljx/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v4}, Lkx/z;->P0(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lkx/z;->T0(Ljava/util/Map;[Ljx/h;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbt/w;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lbt/w;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ls00/k;

    .line 90
    .line 91
    iget-object v3, v2, Ls00/k;->a:Lokio/Path;

    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ls00/k;

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    :goto_1
    iget-object v2, v2, Ls00/k;->a:Lokio/Path;

    .line 102
    .line 103
    invoke-virtual {v2}, Lokio/Path;->parent()Lokio/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ls00/k;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, v3, Ls00/k;->q:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v3, Ls00/k;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const v21, 0xfffc

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-direct/range {v3 .. v21}, Ls00/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Ls00/k;->q:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object v2, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    return-object v1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Llb/w;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lokio/Path;Lokio/FileSystem;Lyx/l;)Lokio/ZipFileSystem;
    .locals 24

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x16

    .line 22
    .line 23
    sub-long v6, v4, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-ltz v10, :cond_12

    .line 30
    .line 31
    const-wide/32 v10, 0x10016

    .line 32
    .line 33
    .line 34
    sub-long/2addr v4, v10

    .line 35
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    invoke-virtual {v3, v6, v7}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    :try_start_1
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v11, 0x6054b50

    .line 52
    .line 53
    .line 54
    if-ne v0, v11, :cond_10

    .line 55
    .line 56
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v4, 0xffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/2addr v5, v4

    .line 69
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v4

    .line 74
    int-to-long v14, v11

    .line 75
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 79
    and-int/2addr v11, v4

    .line 80
    int-to-long v11, v11

    .line 81
    cmp-long v11, v14, v11

    .line 82
    .line 83
    const-string v12, "unsupported zip: spanned"

    .line 84
    .line 85
    if-nez v11, :cond_f

    .line 86
    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    if-nez v5, :cond_f

    .line 90
    .line 91
    move v0, v4

    .line 92
    const-wide/16 v4, 0x4

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v10, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    const-wide v16, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v16, v4, v16

    .line 108
    .line 109
    invoke-interface {v10}, Lokio/BufferedSource;->readShortLe()S

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    and-int v13, v4, v0

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    new-instance v12, Lha/a;

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lha/a;-><init>(IJJ)V

    .line 119
    .line 120
    .line 121
    int-to-long v4, v13

    .line 122
    invoke-interface {v10, v4, v5}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 126
    :try_start_3
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v10, 0x14

    .line 130
    .line 131
    sub-long/2addr v6, v10

    .line 132
    cmp-long v5, v6, v8

    .line 133
    .line 134
    if-lez v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3, v6, v7}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 144
    :try_start_4
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const v7, 0x7064b50

    .line 149
    .line 150
    .line 151
    if-ne v6, v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v11, 0x1

    .line 166
    if-ne v7, v11, :cond_4

    .line 167
    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v14, v15}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 175
    .line 176
    .line 177
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    :try_start_5
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const v11, 0x6064b50

    .line 183
    .line 184
    .line 185
    if-ne v7, v11, :cond_1

    .line 186
    .line 187
    const-wide/16 v14, 0xc

    .line 188
    .line 189
    invoke-interface {v6, v14, v15}, Lokio/BufferedSource;->skip(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-interface {v6}, Lokio/BufferedSource;->readLongLe()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    invoke-interface {v6}, Lokio/BufferedSource;->readLongLe()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    cmp-long v14, v20, v14

    .line 209
    .line 210
    if-nez v14, :cond_0

    .line 211
    .line 212
    if-nez v7, :cond_0

    .line 213
    .line 214
    if-nez v11, :cond_0

    .line 215
    .line 216
    const-wide/16 v14, 0x8

    .line 217
    .line 218
    invoke-interface {v6, v14, v15}, Lokio/BufferedSource;->skip(J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Lokio/BufferedSource;->readLongLe()J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    new-instance v18, Lha/a;

    .line 226
    .line 227
    move/from16 v19, v13

    .line 228
    .line 229
    invoke-direct/range {v18 .. v23}, Lha/a;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_1
    move-object/from16 v12, v18

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_0
    :try_start_7
    new-instance v7, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v7

    .line 247
    :goto_2
    move-object v7, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v14, "bad zip: expected "

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ls00/n;->b(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " but was "

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ls00/n;->b(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    if-eqz v6, :cond_2

    .line 291
    .line 292
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_9
    invoke-static {v7, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v6, v0

    .line 303
    goto :goto_7

    .line 304
    :cond_2
    :goto_4
    move-object v0, v7

    .line 305
    :goto_5
    if-nez v0, :cond_3

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_3
    throw v0

    .line 309
    :cond_4
    new-instance v6, Ljava/io/IOException;

    .line 310
    .line 311
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    :cond_5
    :goto_6
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_9

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    goto :goto_9

    .line 322
    :goto_7
    if-eqz v5, :cond_6

    .line 323
    .line 324
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    :try_start_c
    invoke-static {v6, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    move-object v1, v0

    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_6
    :goto_8
    move-object v0, v6

    .line 338
    :goto_9
    if-nez v0, :cond_7

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_7
    throw v0

    .line 342
    :cond_8
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-wide v6, v12, Lha/a;->b:J

    .line 348
    .line 349
    invoke-virtual {v3, v6, v7}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 354
    .line 355
    .line 356
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 357
    :try_start_d
    iget-wide v13, v12, Lha/a;->a:J

    .line 358
    .line 359
    :goto_b
    cmp-long v0, v8, v13

    .line 360
    .line 361
    if-gez v0, :cond_b

    .line 362
    .line 363
    invoke-static {v6}, Ls00/n;->d(Lokio/BufferedSource;)Ls00/k;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-wide v10, v0, Ls00/k;->h:J

    .line 368
    .line 369
    move-wide v15, v8

    .line 370
    iget-wide v7, v12, Lha/a;->b:J

    .line 371
    .line 372
    cmp-long v7, v10, v7

    .line 373
    .line 374
    if-gez v7, :cond_a

    .line 375
    .line 376
    move-object/from16 v11, p2

    .line 377
    .line 378
    invoke-interface {v11, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_9

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catchall_7
    move-exception v0

    .line 395
    move-object v7, v0

    .line 396
    goto :goto_e

    .line 397
    :cond_9
    :goto_c
    const-wide/16 v7, 0x1

    .line 398
    .line 399
    add-long/2addr v7, v15

    .line 400
    move-wide v8, v7

    .line 401
    goto :goto_b

    .line 402
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v7, "bad zip: local file header offset >= central directory offset"

    .line 405
    .line 406
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 410
    :cond_b
    if-eqz v6, :cond_c

    .line 411
    .line 412
    :try_start_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :catchall_8
    move-exception v0

    .line 417
    move-object v10, v0

    .line 418
    goto :goto_10

    .line 419
    :cond_c
    :goto_d
    const/4 v10, 0x0

    .line 420
    goto :goto_10

    .line 421
    :goto_e
    if-eqz v6, :cond_d

    .line 422
    .line 423
    :try_start_f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :catchall_9
    move-exception v0

    .line 428
    :try_start_10
    invoke-static {v7, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_f
    move-object v10, v7

    .line 432
    :goto_10
    if-nez v10, :cond_e

    .line 433
    .line 434
    invoke-static {v5}, Ls00/n;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v5, Lokio/ZipFileSystem;

    .line 439
    .line 440
    invoke-direct {v5, v1, v2, v0, v4}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 441
    .line 442
    .line 443
    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 444
    .line 445
    .line 446
    :catchall_a
    return-object v5

    .line 447
    :cond_e
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 448
    :catchall_b
    move-exception v0

    .line 449
    goto :goto_11

    .line 450
    :cond_f
    move-object v0, v12

    .line 451
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 457
    :cond_10
    move-object/from16 v11, p2

    .line 458
    .line 459
    :try_start_14
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 460
    .line 461
    .line 462
    const-wide/16 v12, -0x1

    .line 463
    .line 464
    add-long/2addr v6, v12

    .line 465
    cmp-long v0, v6, v4

    .line 466
    .line 467
    if-ltz v0, :cond_11

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 472
    .line 473
    const-string v1, "not a zip: end of central directory signature not found"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :goto_11
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 505
    :goto_12
    if-eqz v3, :cond_13

    .line 506
    .line 507
    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :catchall_c
    move-exception v0

    .line 512
    invoke-static {v1, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    :goto_13
    throw v1
.end method

.method public static final d(Lokio/BufferedSource;)Ls00/k;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x2014b50

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-interface {v5, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0xffff

    .line 25
    .line 26
    .line 27
    and-int v2, v0, v1

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    and-int/2addr v0, v11

    .line 31
    const/4 v12, 0x0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int v23, v0, v1

    .line 39
    .line 40
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int v27, v0, v1

    .line 45
    .line 46
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int v26, v0, v1

    .line 51
    .line 52
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v17, v2, v6

    .line 63
    .line 64
    move-wide v2, v6

    .line 65
    new-instance v6, Lzx/x;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v7, v0

    .line 75
    and-long/2addr v7, v2

    .line 76
    iput-wide v7, v6, Lzx/x;->i:J

    .line 77
    .line 78
    new-instance v4, Lzx/x;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v7, v0

    .line 88
    and-long/2addr v7, v2

    .line 89
    iput-wide v7, v4, Lzx/x;->i:J

    .line 90
    .line 91
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/2addr v0, v1

    .line 96
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    and-int v13, v7, v1

    .line 101
    .line 102
    invoke-interface {v5}, Lokio/BufferedSource;->readShortLe()S

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    and-int v14, v7, v1

    .line 107
    .line 108
    const-wide/16 v7, 0x8

    .line 109
    .line 110
    invoke-interface {v5, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 111
    .line 112
    .line 113
    move-wide v8, v7

    .line 114
    new-instance v7, Lzx/x;

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
    move-wide v15, v2

    .line 124
    int-to-long v2, v1

    .line 125
    and-long v1, v2, v15

    .line 126
    .line 127
    iput-wide v1, v7, Lzx/x;->i:J

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    invoke-interface {v5, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    iget-wide v2, v4, Lzx/x;->i:J

    .line 142
    .line 143
    cmp-long v2, v2, v15

    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    move-wide/from16 v21, v8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-wide/from16 v21, v19

    .line 153
    .line 154
    :goto_0
    iget-wide v1, v6, Lzx/x;->i:J

    .line 155
    .line 156
    cmp-long v1, v1, v15

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    add-long v2, v21, v8

    .line 161
    .line 162
    :goto_1
    move-wide/from16 v21, v8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move-wide/from16 v2, v21

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    iget-wide v8, v7, Lzx/x;->i:J

    .line 169
    .line 170
    cmp-long v1, v8, v15

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    add-long v2, v2, v21

    .line 175
    .line 176
    :cond_2
    new-instance v8, Lzx/y;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lzx/y;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v10, Lzx/y;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    move v15, v1

    .line 193
    new-instance v1, Lzx/t;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    new-instance v0, Ls00/m;

    .line 201
    .line 202
    invoke-direct/range {v0 .. v10}, Ls00/m;-><init>(Lzx/t;JLzx/x;Lokio/BufferedSource;Lzx/x;Lzx/x;Lzx/y;Lzx/y;Lzx/y;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v13, v0}, Ls00/n;->e(Lokio/BufferedSource;ILyx/p;)V

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v19

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v1, Lzx/t;->i:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 218
    .line 219
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v12

    .line 223
    :cond_4
    :goto_3
    int-to-long v0, v14

    .line 224
    invoke-interface {v5, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 229
    .line 230
    const-string v2, "/"

    .line 231
    .line 232
    invoke-static {v1, v2, v15, v11, v12}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v3, v2, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    new-instance v13, Ls00/k;

    .line 247
    .line 248
    iget-wide v1, v6, Lzx/x;->i:J

    .line 249
    .line 250
    iget-wide v3, v4, Lzx/x;->i:J

    .line 251
    .line 252
    iget-wide v5, v7, Lzx/x;->i:J

    .line 253
    .line 254
    iget-object v7, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v28, v7

    .line 257
    .line 258
    check-cast v28, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v7, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v29, v7

    .line 263
    .line 264
    check-cast v29, Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v7, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v30, v7

    .line 269
    .line 270
    check-cast v30, Ljava/lang/Long;

    .line 271
    .line 272
    const v31, 0xe000

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-wide/from16 v19, v1

    .line 278
    .line 279
    move-wide/from16 v21, v3

    .line 280
    .line 281
    move-wide/from16 v24, v5

    .line 282
    .line 283
    invoke-direct/range {v13 .. v31}, Ls00/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    return-object v13

    .line 287
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 288
    .line 289
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v12

    .line 293
    :cond_6
    invoke-static {v2}, Ls00/n;->b(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v12

    .line 307
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-static {v1}, Ls00/n;->b(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0}, Ls00/n;->b(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "bad zip: expected "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, " but was "

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method

.method public static final e(Lokio/BufferedSource;ILyx/p;)V
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
    const v6, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v6

    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    const-wide/32 v8, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    sub-long/2addr v0, v4

    .line 32
    cmp-long v4, v0, v6

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v6, v7}, Lokio/BufferedSource;->require(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {p2, v8, v9}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    add-long/2addr v8, v6

    .line 67
    sub-long/2addr v8, v4

    .line 68
    cmp-long v2, v8, v2

    .line 69
    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sub-long/2addr v0, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 84
    .line 85
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 94
    .line 95
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 100
    .line 101
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final f(Lokio/BufferedSource;Ls00/k;)Ls00/k;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->readShortLe()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lokio/BufferedSource;->readShortLe()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-interface {v0}, Lokio/BufferedSource;->readShortLe()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lzx/y;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lzx/y;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lzx/y;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ls00/l;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Ls00/l;-><init>(Lokio/BufferedSource;Lzx/y;Lzx/y;Lzx/y;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Ls00/n;->e(Lokio/BufferedSource;ILyx/p;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Ls00/k;

    .line 104
    .line 105
    iget-object v7, v1, Ls00/k;->a:Lokio/Path;

    .line 106
    .line 107
    iget-boolean v8, v1, Ls00/k;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Ls00/k;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Ls00/k;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Ls00/k;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Ls00/k;->f:J

    .line 116
    .line 117
    iget v0, v1, Ls00/k;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Ls00/k;->h:J

    .line 120
    .line 121
    iget v4, v1, Ls00/k;->i:I

    .line 122
    .line 123
    iget v5, v1, Ls00/k;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Ls00/k;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Ls00/k;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Ls00/k;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Ls00/k;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Ls00/n;->b(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Ls00/n;->b(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Ls00/n;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
