.class public final Lio/legado/app/service/DownloadService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashSet;

.field public i0:Lwr/r1;

.field public final j0:Lda/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->X:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v0, Lda/s;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lda/s;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->j0:Lda/s;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lo1/n;

    .line 2
    .line 3
    const-string v1, "channel_download"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f080197

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo1/n;->x:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const v1, 0x7f130024

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lo1/n;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, p0, Lio/legado/app/service/DownloadService;->X:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lo1/n;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lo1/n;->p:Z

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lo1/n;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "build(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x6a

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {p3}, Lvp/j1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Lvp/j1;->l0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 44
    .line 45
    const-string v0, "\u6253\u5f00\u4e0b\u8f7d\u6587\u4ef6"

    .line 46
    .line 47
    const-string v1, "\u51fa\u9519"

    .line 48
    .line 49
    invoke-static {v0, p3, v1}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p2, p3, p1, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

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
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "<get-keys>(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
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

    .line 76
    .line 77
    invoke-static {}, La/a;->s()Landroid/content/Context;

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

    .line 85
    check-cast v0, Landroid/app/DownloadManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
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
    :cond_2
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
    if-eq v5, v8, :cond_7

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v5, v8, :cond_6

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    if-eq v5, v8, :cond_5

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    if-eq v5, v8, :cond_4

    .line 149
    .line 150
    const/16 v8, 0x10

    .line 151
    .line 152
    if-eq v5, v8, :cond_3

    .line 153
    .line 154
    const v5, 0x7f13069d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v5, p0

    .line 164
    :goto_1
    move-object v2, v0

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    const v5, 0x7f1301de

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p0, v6, v7}, Lio/legado/app/service/DownloadService;->r(J)V

    .line 176
    .line 177
    .line 178
    const v5, 0x7f1301e1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const v5, 0x7f13047f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const v5, 0x7f1301e4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const v5, 0x7f1306c6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_2
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

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
    check-cast v8, Lpm/l0;

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    iget v8, v9, Lpm/l0;->c:I

    .line 228
    .line 229
    iget-object v12, v9, Lpm/l0;->b:Ljava/lang/String;

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
    iget-wide v12, v9, Lpm/l0;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    move-object v9, v5

    .line 254
    move-object v5, p0

    .line 255
    :try_start_3
    invoke-virtual/range {v5 .. v13}, Lio/legado/app/service/DownloadService;->t(JILjava/lang/String;IIJ)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    move-object v5, p0

    .line 262
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    if-nez v6, :cond_2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object v5, p0

    .line 270
    :goto_4
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    :try_start_6
    invoke-static {v1, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    throw v0
.end method

.method public final declared-synchronized o(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashSet;

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "download"

    .line 15
    .line 16
    invoke-static {v0}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/DownloadManager;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-wide p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "notification"

    .line 53
    .line 54
    invoke-static {v0}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/NotificationManager;

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/e;->onCreate()V

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
    iget-object v1, p0, Lio/legado/app/service/DownloadService;->j0:Lda/s;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ld0/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->j0:Lda/s;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

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
    if-eqz v1, :cond_12

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
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eq v2, v3, :cond_e

    .line 22
    .line 23
    const v3, 0x360802

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_c

    .line 27
    .line 28
    const v3, 0x68ac462

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    const-string v2, "start"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "fileName"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-enter p0

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "<get-values>(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lpm/l0;

    .line 100
    .line 101
    iget-object v4, v4, Lpm/l0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v0, "\u5df2\u5728\u4e0b\u8f7d\u5217\u8868"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    :goto_1
    :try_start_1
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 136
    .line 137
    .line 138
    const-string v4, "download"

    .line 139
    .line 140
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/app/DownloadManager;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v5, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lpm/l0;

    .line 161
    .line 162
    iget-object v6, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/lit16 v6, v6, 0x2710

    .line 169
    .line 170
    invoke-direct {v4, v1, v2, v6}, Lpm/l0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/legado/app/service/DownloadService;->n()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lio/legado/app/service/DownloadService;->i0:Lwr/r1;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lj2/b;

    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    invoke-direct {v2, p0, v0, v3}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-static {v1, v0, v0, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lio/legado/app/service/DownloadService;->i0:Lwr/r1;

    .line 205
    .line 206
    :cond_7
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static {p0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-static {v2, v1, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_9
    monitor-exit p0

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    :goto_4
    :try_start_3
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_b
    monitor-exit p0

    .line 274
    goto :goto_6

    .line 275
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    throw p1

    .line 277
    :cond_c
    const-string v0, "stop"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    const-string v0, "downloadId"

    .line 287
    .line 288
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {p0, v0, v1}, Lio/legado/app/service/DownloadService;->o(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    const-string v2, "play"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    const-string v1, "downloadId"

    .line 306
    .line 307
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iget-object v3, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    iget-object v3, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lpm/l0;

    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-object v0, v3, Lpm/l0;->b:Ljava/lang/String;

    .line 338
    .line 339
    :cond_10
    invoke-virtual {p0, v1, v2, v0}, Lio/legado/app/service/DownloadService;->f(JLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    const-string v0, "\u672a\u5b8c\u6210,\u4e0b\u8f7d\u7684\u6587\u4ef6\u5939Download"

    .line 344
    .line 345
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1
.end method

.method public final declared-synchronized r(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashSet;

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
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Z:Ljava/util/HashSet;

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
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->Y:Ljava/util/HashMap;

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
    check-cast v0, Lpm/l0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lpm/l0;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, v0}, Lio/legado/app/service/DownloadService;->f(JLjava/lang/String;)V
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

.method public final t(JILjava/lang/String;IIJ)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    move/from16 v3, p6

    .line 5
    .line 6
    new-instance v4, Lo1/n;

    .line 7
    .line 8
    const-string v5, "channel_download"

    .line 9
    .line 10
    invoke-direct {v4, p0, v5}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v5, 0x7f080197

    .line 14
    .line 15
    .line 16
    iget-object v6, v4, Lo1/n;->x:Landroid/app/Notification;

    .line 17
    .line 18
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 19
    .line 20
    const v5, 0x7f130024

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, Lo1/n;->l:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static/range {p4 .. p4}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lo1/n;->d(I)V

    .line 42
    .line 43
    .line 44
    long-to-int v5, v0

    .line 45
    new-instance v6, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v7, Lio/legado/app/service/DownloadService;

    .line 48
    .line 49
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "play"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v8, "downloadId"

    .line 58
    .line 59
    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/high16 v10, 0x8000000

    .line 65
    .line 66
    const/high16 v11, 0xa000000

    .line 67
    .line 68
    const/16 v12, 0x1f

    .line 69
    .line 70
    if-lt v9, v12, :cond_0

    .line 71
    .line 72
    move v13, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v10

    .line 75
    :goto_0
    invoke-static {p0, v5, v6, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v4, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 80
    .line 81
    new-instance v6, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "stop"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    if-lt v9, v12, :cond_1

    .line 95
    .line 96
    move v10, v11

    .line 97
    :cond_1
    invoke-static {p0, v5, v6, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v4, Lo1/n;->x:Landroid/app/Notification;

    .line 102
    .line 103
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput v0, v4, Lo1/n;->t:I

    .line 107
    .line 108
    iget-object v0, p0, Lio/legado/app/service/DownloadService;->X:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v4, Lo1/n;->o:Ljava/lang/String;

    .line 111
    .line 112
    move-wide/from16 v5, p7

    .line 113
    .line 114
    iput-wide v5, v1, Landroid/app/Notification;->when:J

    .line 115
    .line 116
    if-ge v3, v2, :cond_2

    .line 117
    .line 118
    iput v2, v4, Lo1/n;->m:I

    .line 119
    .line 120
    iput v3, v4, Lo1/n;->n:I

    .line 121
    .line 122
    :cond_2
    const-string v0, "notification"

    .line 123
    .line 124
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/NotificationManager;

    .line 133
    .line 134
    invoke-virtual {v4}, Lo1/n;->b()Landroid/app/Notification;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
