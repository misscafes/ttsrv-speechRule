.class public final Lyu/a;
.super Lwu/q;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lf0/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lf0/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyu/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object v0, p0, Lyu/a;->h:Lf0/x;

    .line 18
    .line 19
    return-void
.end method

.method public static j(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lw/p;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final f(Lwu/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 4
    .line 5
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v2, v0, Lwu/n;->a:J

    .line 9
    .line 10
    iget v1, v0, Lwu/n;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lw/p;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :cond_1
    :goto_0
    iget v5, v0, Lwu/n;->c:I

    .line 25
    .line 26
    iget v1, v0, Lwu/n;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Lyu/a;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, v0, Lwu/n;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lw/p;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v1, v0, Lwu/n;->f:Ls4/h;

    .line 43
    .line 44
    iget v8, v1, Ls4/h;->b:I

    .line 45
    .line 46
    iget v9, v1, Ls4/h;->c:I

    .line 47
    .line 48
    iget v10, v1, Ls4/h;->d:I

    .line 49
    .line 50
    iget v11, v1, Ls4/h;->e:I

    .line 51
    .line 52
    iget-object v1, v0, Lwu/n;->g:Ls4/h;

    .line 53
    .line 54
    const/4 v12, -0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v13, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v13, v1, Ls4/h;->b:I

    .line 60
    .line 61
    :goto_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v14, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v14, v1, Ls4/h;->c:I

    .line 66
    .line 67
    :goto_2
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v15, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v15, v1, Ls4/h;->d:I

    .line 72
    .line 73
    :goto_3
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget v12, v1, Ls4/h;->e:I

    .line 77
    .line 78
    :goto_4
    iget v0, v0, Lwu/n;->h:I

    .line 79
    .line 80
    move/from16 v16, v15

    .line 81
    .line 82
    move v15, v12

    .line 83
    move v12, v13

    .line 84
    move v13, v14

    .line 85
    move/from16 v14, v16

    .line 86
    .line 87
    move/from16 v16, v0

    .line 88
    .line 89
    invoke-static/range {v2 .. v16}, Lyu/b;->a(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw v1
.end method

.method public final g(JLwu/m;Ls4/h;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    const-string v3, "QUIC"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-class v5, Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v6, "StaleDNS"

    .line 17
    .line 18
    const-class v7, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x3

    .line 25
    :try_start_0
    const-string v9, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 26
    .line 27
    invoke-static {v9}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v9, Lyu/c;

    .line 31
    .line 32
    iget-object v10, v1, Lwu/m;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v9, v10}, Lyu/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v13, v0, Ls4/h;->b:I

    .line 38
    .line 39
    iget v14, v0, Ls4/h;->c:I

    .line 40
    .line 41
    iget v15, v0, Ls4/h;->d:I

    .line 42
    .line 43
    iget v10, v0, Ls4/h;->e:I

    .line 44
    .line 45
    invoke-static/range {p5 .. p5}, Lw/p;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x2

    .line 51
    if-eq v0, v11, :cond_4

    .line 52
    .line 53
    if-eq v0, v12, :cond_3

    .line 54
    .line 55
    if-eq v0, v8, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    if-eq v0, v8, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move/from16 v17, v8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v17, 0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move/from16 v17, v12

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move/from16 v17, v11

    .line 74
    .line 75
    :goto_0
    iget-boolean v8, v1, Lwu/m;->d:Z

    .line 76
    .line 77
    iget-boolean v12, v1, Lwu/m;->c:Z

    .line 78
    .line 79
    iget v0, v1, Lwu/m;->e:I

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-eq v0, v11, :cond_7

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    if-eq v0, v11, :cond_6

    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    if-ne v0, v11, :cond_5

    .line 90
    .line 91
    const/16 v20, 0x4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Expected httpCacheMode to range from 0 to 3"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_1
    move-object v1, v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    const/16 v20, 0x3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/16 v20, 0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move/from16 v20, v11

    .line 112
    .line 113
    :goto_2
    iget-boolean v11, v1, Lwu/m;->a:Z

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    iget-boolean v8, v1, Lwu/m;->b:Z

    .line 118
    .line 119
    invoke-virtual {v9}, Lyu/c;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    const-string v0, "store_server_configs_in_properties"

    .line 124
    .line 125
    move/from16 v22, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v9, v3, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lw/p;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    const-string v0, "max_server_configs_stored_in_properties"

    .line 143
    .line 144
    invoke-virtual {v9, v3, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v25

    .line 154
    const-string v0, "idle_connection_timeout_seconds"

    .line 155
    .line 156
    invoke-virtual {v9, v3, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v26

    .line 166
    const-string v0, "goaway_sessions_on_ip_change"

    .line 167
    .line 168
    invoke-virtual {v9, v3, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Lw/p;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v27

    .line 182
    const-string v0, "close_sessions_on_ip_change"

    .line 183
    .line 184
    invoke-virtual {v9, v3, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Lw/p;->h(I)I

    .line 195
    .line 196
    .line 197
    move-result v28

    .line 198
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 199
    .line 200
    invoke-virtual {v9, v3, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Lw/p;->h(I)I

    .line 211
    .line 212
    .line 213
    move-result v29

    .line 214
    const-string v0, "migrate_sessions_early_v2"

    .line 215
    .line 216
    invoke-virtual {v9, v3, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Lw/p;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    const-string v0, "disable_bidirectional_streams"

    .line 231
    .line 232
    invoke-virtual {v9, v3, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lw/p;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v31

    .line 246
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 247
    .line 248
    invoke-virtual {v9, v3, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 259
    .line 260
    invoke-virtual {v9, v3, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v33

    .line 270
    const-string v0, "enable_socket_recv_optimization"

    .line 271
    .line 272
    invoke-virtual {v9, v3, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Lw/p;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v34

    .line 286
    const-string v0, "AsyncDNS"

    .line 287
    .line 288
    invoke-virtual {v9, v0, v2, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Lw/p;->h(I)I

    .line 299
    .line 300
    .line 301
    move-result v35

    .line 302
    invoke-virtual {v9, v6, v2, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Lw/p;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v36

    .line 316
    const-string v0, "delay_ms"

    .line 317
    .line 318
    invoke-virtual {v9, v6, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v37

    .line 328
    const-string v0, "max_expired_time_ms"

    .line 329
    .line 330
    invoke-virtual {v9, v6, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v38

    .line 340
    const-string v0, "max_stale_uses"

    .line 341
    .line 342
    invoke-virtual {v9, v6, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v39

    .line 352
    const-string v0, "allow_other_network"

    .line 353
    .line 354
    invoke-virtual {v9, v6, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Lw/p;->h(I)I

    .line 365
    .line 366
    .line 367
    move-result v40

    .line 368
    const-string v0, "persist_to_disk"

    .line 369
    .line 370
    invoke-virtual {v9, v6, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Lw/p;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v41

    .line 384
    const-string v0, "persist_delay_ms"

    .line 385
    .line 386
    invoke-virtual {v9, v6, v0, v4, v5}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v42

    .line 396
    const-string v0, "use_stale_on_name_not_resolved"

    .line 397
    .line 398
    invoke-virtual {v9, v6, v0, v8, v7}, Lyu/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {v0}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Lw/p;->h(I)I

    .line 409
    .line 410
    .line 411
    move-result v43

    .line 412
    const-string v0, "disable_ipv6_on_wifi"

    .line 413
    .line 414
    iget-object v2, v9, Lyu/c;->a:Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 417
    .line 418
    .line 419
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    if-nez v3, :cond_9

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    goto :goto_4

    .line 432
    :catch_0
    move-exception v0

    .line 433
    goto :goto_3

    .line 434
    :catch_1
    move-exception v0

    .line 435
    :goto_3
    :try_start_3
    const-string v2, "c"

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :cond_a
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {v8}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Lw/p;->h(I)I

    .line 454
    .line 455
    .line 456
    move-result v44

    .line 457
    iget-wide v0, v1, Lwu/m;->g:J

    .line 458
    .line 459
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 460
    .line 461
    .line 462
    move-result v47

    .line 463
    move-wide/from16 v45, v0

    .line 464
    .line 465
    move/from16 v16, v10

    .line 466
    .line 467
    move/from16 v21, v11

    .line 468
    .line 469
    move/from16 v19, v12

    .line 470
    .line 471
    move-wide/from16 v11, p1

    .line 472
    .line 473
    invoke-static/range {v11 .. v47}, Lyu/b;->c(JIIIIIZZIZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    .line 475
    .line 476
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catch_2
    move-exception v0

    .line 481
    goto :goto_7

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :goto_5
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 494
    :goto_7
    const-string v1, "a"

    .line 495
    .line 496
    const/4 v11, 0x3

    .line 497
    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_b

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    :cond_b
    :goto_8
    return-void
.end method

.method public final h(Lwu/o;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "CronetLoggerImpl#logCronetInitializedInfo"

    .line 9
    .line 10
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v1, p1, Lwu/o;->a:J

    .line 14
    .line 15
    iget v3, p1, Lwu/o;->b:I

    .line 16
    .line 17
    iget v4, p1, Lwu/o;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v5, v0, [J

    .line 21
    .line 22
    new-array v6, v0, [J

    .line 23
    .line 24
    iget-object v7, p1, Lwu/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lwu/o;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Lyu/a;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static/range {v1 .. v9}, Lyu/b;->d(JII[J[JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final i(JLwu/p;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lyu/a;->h:Lf0/x;

    .line 6
    .line 7
    iget-object v3, v2, Lf0/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lf0/x;->b:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Lf0/x;->a:I

    .line 25
    .line 26
    iput-wide v4, v2, Lf0/x;->b:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    iget v4, v2, Lf0/x;->a:I

    .line 34
    .line 35
    if-ge v4, v7, :cond_24

    .line 36
    .line 37
    add-int/2addr v4, v7

    .line 38
    iput v4, v2, Lf0/x;->a:I

    .line 39
    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    iget-object v2, v1, Lyu/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    :try_start_1
    const-string v4, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 49
    .line 50
    invoke-static {v4}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-wide v4, v0, Lwu/p;->a:J

    .line 54
    .line 55
    const-string v6, "Request header size is negative"

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Lli/a;->c(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    long-to-double v4, v4

    .line 61
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 62
    .line 63
    div-double/2addr v4, v8

    .line 64
    invoke-static {v4, v5, v3, v7}, Lli/a;->E(DII)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v10, 0x19

    .line 69
    .line 70
    const/16 v11, 0x64

    .line 71
    .line 72
    const/16 v15, 0xa

    .line 73
    .line 74
    move-wide/from16 v16, v8

    .line 75
    .line 76
    const/16 v8, 0x32

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v5, v7, v15}, Lli/a;->E(DII)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4, v5, v15, v10}, Lli/a;->E(DII)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v4, v5, v10, v8}, Lli/a;->E(DII)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v4, v5, v8, v11}, Lli/a;->E(DII)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v4, 0x6

    .line 115
    :goto_1
    iget-wide v5, v0, Lwu/p;->b:J

    .line 116
    .line 117
    const-string v12, "Request body size is negative"

    .line 118
    .line 119
    invoke-static {v5, v6, v12}, Lli/a;->c(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    long-to-double v5, v5

    .line 123
    div-double v5, v5, v16

    .line 124
    .line 125
    const-wide/16 v19, 0x0

    .line 126
    .line 127
    cmpl-double v12, v5, v19

    .line 128
    .line 129
    const/16 v22, 0x8

    .line 130
    .line 131
    const/16 v23, 0x7

    .line 132
    .line 133
    const/16 v13, 0x1388

    .line 134
    .line 135
    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    .line 136
    .line 137
    const/16 v14, 0xc8

    .line 138
    .line 139
    const/16 v2, 0x1f4

    .line 140
    .line 141
    const/16 v9, 0x3e8

    .line 142
    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    move v5, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-lez v12, :cond_7

    .line 148
    .line 149
    cmpg-double v12, v5, v25

    .line 150
    .line 151
    if-gez v12, :cond_7

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v5, v6, v15, v8}, Lli/a;->E(DII)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v5, v6, v8, v14}, Lli/a;->E(DII)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v5, v6, v14, v2}, Lli/a;->E(DII)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {v5, v6, v2, v9}, Lli/a;->E(DII)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-static {v5, v6, v9, v13}, Lli/a;->E(DII)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    move/from16 v5, v23

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move/from16 v5, v22

    .line 197
    .line 198
    :goto_2
    iget-wide v13, v0, Lwu/p;->c:J

    .line 199
    .line 200
    const-string v6, "Response header size is negative"

    .line 201
    .line 202
    invoke-static {v13, v14, v6}, Lli/a;->c(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    long-to-double v13, v13

    .line 206
    div-double v13, v13, v16

    .line 207
    .line 208
    invoke-static {v13, v14, v3, v7}, Lli/a;->E(DII)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    move v12, v7

    .line 215
    const/16 v6, 0xc8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-static {v13, v14, v7, v15}, Lli/a;->E(DII)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    const/16 v6, 0xc8

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-static {v13, v14, v15, v10}, Lli/a;->E(DII)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    const/16 v6, 0xc8

    .line 235
    .line 236
    const/4 v12, 0x3

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    invoke-static {v13, v14, v10, v8}, Lli/a;->E(DII)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    const/16 v6, 0xc8

    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    goto :goto_3

    .line 248
    :cond_10
    invoke-static {v13, v14, v8, v11}, Lli/a;->E(DII)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    const/16 v6, 0xc8

    .line 255
    .line 256
    const/4 v12, 0x5

    .line 257
    goto :goto_3

    .line 258
    :cond_11
    const/16 v6, 0xc8

    .line 259
    .line 260
    const/4 v12, 0x6

    .line 261
    :goto_3
    iget-wide v13, v0, Lwu/p;->d:J

    .line 262
    .line 263
    const-string v10, "Response body size is negative"

    .line 264
    .line 265
    invoke-static {v13, v14, v10}, Lli/a;->c(JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    long-to-double v13, v13

    .line 269
    div-double v13, v13, v16

    .line 270
    .line 271
    cmpl-double v10, v13, v19

    .line 272
    .line 273
    if-nez v10, :cond_12

    .line 274
    .line 275
    move v13, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_12
    if-lez v10, :cond_13

    .line 278
    .line 279
    cmpg-double v10, v13, v25

    .line 280
    .line 281
    if-gez v10, :cond_13

    .line 282
    .line 283
    const/4 v13, 0x2

    .line 284
    goto :goto_4

    .line 285
    :cond_13
    invoke-static {v13, v14, v15, v8}, Lli/a;->E(DII)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_14

    .line 290
    .line 291
    const/4 v13, 0x3

    .line 292
    goto :goto_4

    .line 293
    :cond_14
    invoke-static {v13, v14, v8, v6}, Lli/a;->E(DII)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_15

    .line 298
    .line 299
    const/4 v13, 0x4

    .line 300
    goto :goto_4

    .line 301
    :cond_15
    invoke-static {v13, v14, v6, v2}, Lli/a;->E(DII)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_16

    .line 306
    .line 307
    const/4 v13, 0x5

    .line 308
    goto :goto_4

    .line 309
    :cond_16
    invoke-static {v13, v14, v2, v9}, Lli/a;->E(DII)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_17

    .line 314
    .line 315
    const/4 v13, 0x6

    .line 316
    goto :goto_4

    .line 317
    :cond_17
    const/16 v6, 0x1388

    .line 318
    .line 319
    invoke-static {v13, v14, v9, v6}, Lli/a;->E(DII)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_18

    .line 324
    .line 325
    move/from16 v13, v23

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_18
    move/from16 v13, v22

    .line 329
    .line 330
    :goto_4
    iget v14, v0, Lwu/p;->e:I

    .line 331
    .line 332
    iget-object v2, v0, Lwu/p;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    :try_start_3
    sget-object v6, Lyu/d;->b:Ljava/security/MessageDigest;

    .line 335
    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    if-eqz v6, :cond_1b

    .line 339
    .line 340
    if-eqz v2, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_19

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_19
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_1b

    .line 356
    .line 357
    array-length v10, v2

    .line 358
    if-nez v10, :cond_1a

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_1a
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    :cond_1b
    :goto_5
    move-wide v15, v8

    .line 374
    :try_start_4
    iget-object v2, v0, Lwu/p;->f:Ljava/time/Duration;

    .line 375
    .line 376
    invoke-static {v2}, Lg8/k;->d(Ljava/time/Duration;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    long-to-int v2, v8

    .line 381
    iget-object v6, v0, Lwu/p;->g:Ljava/time/Duration;

    .line 382
    .line 383
    invoke-static {v6}, Lg8/k;->d(Ljava/time/Duration;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    long-to-int v6, v8

    .line 388
    iget-boolean v8, v0, Lwu/p;->i:Z

    .line 389
    .line 390
    iget-boolean v9, v0, Lwu/p;->j:Z

    .line 391
    .line 392
    iget v10, v0, Lwu/p;->k:I

    .line 393
    .line 394
    invoke-static {v10}, Lw/p;->h(I)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_1e

    .line 399
    .line 400
    if-eq v10, v7, :cond_1d

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    if-eq v10, v3, :cond_1c

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1c
    const/16 v22, 0x3

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_1d
    const/16 v22, 0x2

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1e
    move/from16 v22, v7

    .line 415
    .line 416
    :goto_6
    iget v3, v0, Lwu/p;->l:I

    .line 417
    .line 418
    iget v10, v0, Lwu/p;->m:I

    .line 419
    .line 420
    iget v11, v0, Lwu/p;->n:I

    .line 421
    .line 422
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static/range {v19 .. v19}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    invoke-static/range {v19 .. v19}, Lw/p;->h(I)I

    .line 429
    .line 430
    .line 431
    move-result v26

    .line 432
    iget-boolean v7, v0, Lwu/p;->o:Z

    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-static {v7}, Lw/p;->h(I)I

    .line 443
    .line 444
    .line 445
    move-result v27

    .line 446
    iget v7, v0, Lwu/p;->p:I

    .line 447
    .line 448
    move/from16 v20, v2

    .line 449
    .line 450
    iget v2, v0, Lwu/p;->q:I

    .line 451
    .line 452
    move/from16 v29, v2

    .line 453
    .line 454
    iget v2, v0, Lwu/p;->r:I

    .line 455
    .line 456
    move/from16 v30, v2

    .line 457
    .line 458
    iget v2, v0, Lwu/p;->s:I

    .line 459
    .line 460
    move/from16 v23, v3

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    if-eq v2, v3, :cond_20

    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    if-eq v2, v3, :cond_1f

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_1f
    const/16 v31, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_20
    const/4 v3, 0x2

    .line 475
    move/from16 v31, v3

    .line 476
    .line 477
    :goto_7
    iget v2, v0, Lwu/p;->t:I

    .line 478
    .line 479
    invoke-static {v2}, Lw/p;->h(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 v24, v4

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    if-eq v2, v4, :cond_22

    .line 487
    .line 488
    if-eq v2, v3, :cond_21

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_21
    const/16 v32, 0x64

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_22
    move/from16 v32, v4

    .line 497
    .line 498
    :goto_8
    iget-boolean v2, v0, Lwu/p;->u:Z

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lts/b;->e(Ljava/lang/Boolean;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Lw/p;->h(I)I

    .line 509
    .line 510
    .line 511
    move-result v33

    .line 512
    iget-object v2, v0, Lwu/p;->v:Ljava/lang/String;

    .line 513
    .line 514
    iget v3, v0, Lwu/p;->w:I

    .line 515
    .line 516
    invoke-static {v3}, Lyu/a;->j(I)I

    .line 517
    .line 518
    .line 519
    move-result v35

    .line 520
    iget-wide v3, v0, Lwu/p;->x:J

    .line 521
    .line 522
    move-object/from16 v34, v2

    .line 523
    .line 524
    move-wide/from16 v36, v3

    .line 525
    .line 526
    iget-wide v2, v0, Lwu/p;->y:J

    .line 527
    .line 528
    move-wide/from16 v38, v2

    .line 529
    .line 530
    iget-wide v2, v0, Lwu/p;->z:J

    .line 531
    .line 532
    move-wide/from16 v40, v2

    .line 533
    .line 534
    iget-wide v2, v0, Lwu/p;->A:J

    .line 535
    .line 536
    move/from16 v17, v24

    .line 537
    .line 538
    move/from16 v24, v10

    .line 539
    .line 540
    move/from16 v10, v17

    .line 541
    .line 542
    move-wide/from16 v42, v2

    .line 543
    .line 544
    move/from16 v18, v6

    .line 545
    .line 546
    move/from16 v28, v7

    .line 547
    .line 548
    move/from16 v19, v8

    .line 549
    .line 550
    move/from16 v25, v11

    .line 551
    .line 552
    move/from16 v17, v20

    .line 553
    .line 554
    move v11, v5

    .line 555
    move/from16 v20, v9

    .line 556
    .line 557
    move-wide/from16 v8, p1

    .line 558
    .line 559
    invoke-static/range {v8 .. v43}, Lyu/b;->b(JIIIIIJIIZZIIIIIIIIIIIIILjava/lang/String;IJJJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    .line 561
    .line 562
    move/from16 v2, v21

    .line 563
    .line 564
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :catch_0
    move-exception v0

    .line 569
    goto :goto_c

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    :goto_9
    move/from16 v2, v21

    .line 572
    .line 573
    move-object v3, v0

    .line 574
    goto :goto_a

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    goto :goto_9

    .line 577
    :goto_a
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :catchall_3
    move-exception v0

    .line 582
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 586
    :catch_1
    move-exception v0

    .line 587
    move/from16 v2, v21

    .line 588
    .line 589
    :goto_c
    iget-object v3, v1, Lyu/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 592
    .line 593
    .line 594
    const-string v2, "a"

    .line 595
    .line 596
    const/4 v3, 0x3

    .line 597
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_23

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    :cond_23
    return-void

    .line 607
    :cond_24
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 608
    iget-object v0, v1, Lyu/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :goto_d
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 615
    throw v0
.end method
