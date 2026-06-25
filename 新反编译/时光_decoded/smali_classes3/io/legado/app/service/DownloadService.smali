.class public final Lio/legado/app/service/DownloadService;
.super Lop/q;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/HashMap;

.field public final n0:Ljava/util/HashSet;

.field public o0:Lry/w1;

.field public final p0:La9/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ".download"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->n0:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v0, La9/g;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p0, v1}, La9/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->p0:La9/g;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v5, p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 39
    :try_start_3
    new-array v3, v2, [J

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    aput-wide v5, v3, v4

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 73
    .line 74
    .line 75
    const-string v0, "download"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85
    :try_start_5
    check-cast v0, Landroid/app/DownloadManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const-string v0, "_id"

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v2, "bytes_so_far"

    .line 104
    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "total_size"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, "status"

    .line 116
    .line 117
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v8, 0x1

    .line 138
    if-eq v5, v8, :cond_6

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v5, v8, :cond_5

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    if-eq v5, v8, :cond_4

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    if-eq v5, v8, :cond_3

    .line 149
    .line 150
    const/16 v8, 0x10

    .line 151
    .line 152
    if-eq v5, v8, :cond_2

    .line 153
    .line 154
    const v5, 0x7f12077a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v5, p0

    .line 164
    :goto_2
    move-object p0, v0

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_2
    const v5, 0x7f12020f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p0, v6, v7}, Lio/legado/app/service/DownloadService;->D(J)V

    .line 176
    .line 177
    .line 178
    const v5, 0x7f120214

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const v5, 0x7f120518

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const v5, 0x7f120217

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const v5, 0x7f1207a1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v8, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lpr/a0;

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    iget v8, v9, Lpr/a0;->c:I

    .line 228
    .line 229
    iget-object v12, v9, Lpr/a0;->b:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v13, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v12, " "

    .line 240
    .line 241
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-wide v12, v9, Lpr/a0;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .line 253
    move-object v9, v5

    .line 254
    move-object v5, p0

    .line 255
    :try_start_7
    invoke-virtual/range {v5 .. v13}, Lio/legado/app/service/DownloadService;->E(JILjava/lang/String;IIJ)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    move-object v5, p0

    .line 262
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    if-nez p0, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object p0, v5

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    move-object v5, p0

    .line 273
    :goto_5
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 274
    .line 275
    .line 276
    monitor-exit v5

    .line 277
    return-void

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_7

    .line 280
    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    :try_start_a
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    move-object v5, p0

    .line 288
    move-object p0, v0

    .line 289
    :goto_7
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 290
    throw v0
.end method

.method public final declared-synchronized D(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->n0:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->n0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpr/a0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lpr/a0;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lio/legado/app/service/DownloadService;->v(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final E(JILjava/lang/String;IIJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    new-instance v5, Lo6/k;

    .line 10
    .line 11
    const-string v6, "channel_download"

    .line 12
    .line 13
    invoke-direct {v5, v0, v6}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lo6/k;->y:Landroid/app/Notification;

    .line 17
    .line 18
    const v7, 0x7f080123

    .line 19
    .line 20
    .line 21
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 22
    .line 23
    const v7, 0x7f120025

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, v5, Lo6/k;->l:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static/range {p4 .. p4}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v5, Lo6/k;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lo6/k;->d(I)V

    .line 45
    .line 46
    .line 47
    long-to-int v7, v1

    .line 48
    new-instance v8, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v9, Lio/legado/app/service/DownloadService;

    .line 51
    .line 52
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v10, "play"

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v10, "downloadId"

    .line 61
    .line 62
    invoke-virtual {v8, v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/high16 v12, 0x8000000

    .line 68
    .line 69
    const/high16 v13, 0xa000000

    .line 70
    .line 71
    const/16 v14, 0x1f

    .line 72
    .line 73
    if-lt v11, v14, :cond_0

    .line 74
    .line 75
    move v15, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v15, v12

    .line 78
    :goto_0
    invoke-static {v0, v7, v8, v15}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v5, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 83
    .line 84
    new-instance v8, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "stop"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    if-lt v11, v14, :cond_1

    .line 98
    .line 99
    move v12, v13

    .line 100
    :cond_1
    invoke-static {v0, v7, v8, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput v1, v5, Lo6/k;->u:I

    .line 108
    .line 109
    iget-object v0, v0, Lio/legado/app/service/DownloadService;->Y:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v5, Lo6/k;->p:Ljava/lang/String;

    .line 112
    .line 113
    move-wide/from16 v0, p7

    .line 114
    .line 115
    iput-wide v0, v6, Landroid/app/Notification;->when:J

    .line 116
    .line 117
    if-ge v4, v3, :cond_2

    .line 118
    .line 119
    iput v3, v5, Lo6/k;->m:I

    .line 120
    .line 121
    iput v4, v5, Lo6/k;->n:I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v5, Lo6/k;->o:Z

    .line 125
    .line 126
    :cond_2
    const-string v0, "notification"

    .line 127
    .line 128
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-virtual {v5}, Lo6/k;->b()Landroid/app/Notification;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move/from16 v2, p3

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lo6/k;

    .line 2
    .line 3
    const-string v1, "channel_download"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f080123

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo6/k;->y:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const v1, 0x7f120025

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lo6/k;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lo6/k;->p:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lo6/k;->q:Z

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lo6/k;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo6/k;->b()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x6a

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lop/q;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/legado/app/service/DownloadService;->p0:La9/g;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcy/a;->B0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->p0:La9/g;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x348b34

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-eq v2, v3, :cond_f

    .line 23
    .line 24
    const v3, 0x360802

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_c

    .line 28
    .line 29
    const v3, 0x68ac462

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    const-string v2, "start"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_13

    .line 43
    .line 44
    const-string v1, "url"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "fileName"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    monitor-enter p0

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lpr/a0;

    .line 99
    .line 100
    iget-object v5, v5, Lpr/a0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const-string v0, "\u5df2\u5728\u4e0b\u8f7d\u5217\u8868"

    .line 109
    .line 110
    invoke-static {p0, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    :goto_1
    :try_start_1
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v3, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 130
    .line 131
    .line 132
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 135
    .line 136
    .line 137
    const-string v5, "download"

    .line 138
    .line 139
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/app/DownloadManager;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object v3, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lpr/a0;

    .line 160
    .line 161
    iget-object v7, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/lit16 v7, v7, 0x2710

    .line 168
    .line 169
    invoke-direct {v6, v1, v2, v7}, Lpr/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lio/legado/app/service/DownloadService;->C()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lio/legado/app/service/DownloadService;->o0:Lry/w1;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lp40/f2;

    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    invoke-direct {v2, p0, v0, v3}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-static {v1, v0, v0, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->o0:Lry/w1;

    .line 203
    .line 204
    :cond_7
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_2
    new-instance v1, Ljx/i;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_2
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const-string v1, "\u4e0b\u8f7d\u51fa\u9519,\u6ca1\u6709\u5b58\u50a8\u6743\u9650"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "\u4e0b\u8f7d\u51fa\u9519,"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-static {p0, v1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-static {v2, v1, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_9
    monitor-exit p0

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_a
    :goto_4
    :try_start_3
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_b
    monitor-exit p0

    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    throw p1

    .line 279
    :cond_c
    const-string v0, "stop"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_d
    const-string v0, "downloadId"

    .line 290
    .line 291
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_5
    iget-object v2, p0, Lio/legado/app/service/DownloadService;->n0:Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    const-string v2, "download"

    .line 309
    .line 310
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/app/DownloadManager;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    new-array v3, v3, [J

    .line 322
    .line 323
    aput-wide v0, v3, v4

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_2
    move-exception p1

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    :goto_6
    iget-object v2, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lio/legado/app/service/DownloadService;->n0:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const-string v2, "notification"

    .line 350
    .line 351
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroid/app/NotificationManager;

    .line 360
    .line 361
    long-to-int v0, v0

    .line 362
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    .line 364
    .line 365
    monitor-exit p0

    .line 366
    goto :goto_8

    .line 367
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 368
    throw p1

    .line 369
    :cond_f
    const-string v2, "play"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_10

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    const-string v1, "downloadId"

    .line 379
    .line 380
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    iget-object v3, p0, Lio/legado/app/service/DownloadService;->n0:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v3, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lpr/a0;

    .line 407
    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    iget-object v0, v3, Lpr/a0;->b:Ljava/lang/String;

    .line 411
    .line 412
    :cond_11
    invoke-virtual {p0, v1, v2, v0}, Lio/legado/app/service/DownloadService;->v(JLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    const-string v0, "\u672a\u5b8c\u6210,\u4e0b\u8f7d\u7684\u6587\u4ef6\u5939Download"

    .line 417
    .line 418
    invoke-static {p0, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 419
    .line 420
    .line 421
    :cond_13
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lop/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0
.end method

.method public final v(JLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/DownloadManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Ljw/b1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Ljw/g;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance p1, Ljx/i;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p1

    .line 39
    :goto_1
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 46
    .line 47
    const-string p2, "\u6253\u5f00\u4e0b\u8f7d\u6587\u4ef6"

    .line 48
    .line 49
    const-string v0, "\u51fa\u9519"

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-static {p1, p2, p0, p3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
