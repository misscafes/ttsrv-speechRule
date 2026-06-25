.class public final Lo10/a;
.super Ln10/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lc9/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc9/f;-><init>(I)V

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
    iput-object v1, p0, Lo10/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object v0, p0, Lo10/a;->h:Lc9/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

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

.method public final e(Ln10/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Ln10/c;->a:J

    .line 4
    .line 5
    iget v3, v0, Ln10/c;->b:I

    .line 6
    .line 7
    invoke-static {v3}, Lw/v;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v3, v6, :cond_0

    .line 17
    .line 18
    move-wide v7, v1

    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v7, v1

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v7, v1

    .line 25
    move v2, v6

    .line 26
    :goto_0
    iget v3, v0, Ln10/c;->c:I

    .line 27
    .line 28
    iget v1, v0, Ln10/c;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lw/v;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v6, :cond_2

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :cond_3
    :goto_1
    iget-object v1, v0, Ln10/c;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lw/v;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v1, v0, Ln10/c;->f:Ln10/f;

    .line 58
    .line 59
    iget v6, v1, Ln10/f;->a:I

    .line 60
    .line 61
    move-wide v8, v7

    .line 62
    iget v7, v1, Ln10/f;->b:I

    .line 63
    .line 64
    move-wide v9, v8

    .line 65
    iget v8, v1, Ln10/f;->c:I

    .line 66
    .line 67
    iget v1, v1, Ln10/f;->d:I

    .line 68
    .line 69
    iget-object v11, v0, Ln10/c;->g:Ln10/f;

    .line 70
    .line 71
    const/4 v12, -0x1

    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move v13, v12

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v13, v11, Ln10/f;->a:I

    .line 77
    .line 78
    :goto_2
    if-nez v11, :cond_5

    .line 79
    .line 80
    move v14, v12

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget v14, v11, Ln10/f;->b:I

    .line 83
    .line 84
    :goto_3
    if-nez v11, :cond_6

    .line 85
    .line 86
    move v15, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget v15, v11, Ln10/f;->c:I

    .line 89
    .line 90
    :goto_4
    if-nez v11, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    iget v12, v11, Ln10/f;->d:I

    .line 94
    .line 95
    :goto_5
    iget v0, v0, Ln10/c;->h:I

    .line 96
    .line 97
    move v11, v14

    .line 98
    move v14, v0

    .line 99
    move-wide/from16 v16, v9

    .line 100
    .line 101
    move v9, v1

    .line 102
    move-wide/from16 v0, v16

    .line 103
    .line 104
    move v10, v13

    .line 105
    move v13, v12

    .line 106
    move v12, v15

    .line 107
    invoke-static/range {v0 .. v14}, Lo10/b;->a(JIIIIIIIIIIIII)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final f(JLn10/b;Ln10/f;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const-string v3, "enable"

    .line 10
    .line 11
    const-string v4, "StaleDNS"

    .line 12
    .line 13
    const-class v5, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "QUIC"

    .line 21
    .line 22
    const-class v8, Ljava/lang/Boolean;

    .line 23
    .line 24
    :try_start_0
    new-instance v10, Lo10/c;

    .line 25
    .line 26
    iget-object v0, v1, Ln10/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v11, v10, Lo10/c;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    .line 38
    const-string v11, "c"

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    new-instance v13, Lorg/json/JSONTokener;

    .line 51
    .line 52
    invoke-direct {v13, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    iput-object v0, v10, Lo10/c;->a:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    :try_start_3
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget v13, v2, Ln10/f;->a:I

    .line 77
    .line 78
    move v14, v13

    .line 79
    iget v13, v2, Ln10/f;->b:I

    .line 80
    .line 81
    move v15, v14

    .line 82
    iget v14, v2, Ln10/f;->c:I

    .line 83
    .line 84
    iget v2, v2, Ln10/f;->d:I

    .line 85
    .line 86
    invoke-static/range {p5 .. p5}, Lw/v;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v0, v9, :cond_5

    .line 92
    .line 93
    if-eq v0, v12, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x3

    .line 96
    if-eq v0, v12, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    move v12, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v12, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v12, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v12, v9

    .line 106
    :goto_2
    iget-boolean v9, v1, Ln10/b;->d:Z

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    iget-boolean v2, v1, Ln10/b;->c:Z

    .line 111
    .line 112
    iget v0, v1, Ln10/b;->e:I

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    move/from16 v18, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v0, v2, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq v0, v2, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    move/from16 v19, v0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Expected httpCacheMode to range from 0 to 3"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    const/16 v19, 0x3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/16 v19, 0x2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move/from16 v18, v2

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    :goto_3
    iget-boolean v2, v1, Ln10/b;->a:Z

    .line 151
    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    iget-boolean v2, v1, Ln10/b;->b:Z

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    iget v2, v1, Ln10/b;->g:I

    .line 159
    .line 160
    invoke-virtual {v10}, Lo10/c;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    const-string v0, "store_server_configs_in_properties"

    .line 165
    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v10, v7, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lw/v;->f(I)I

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    const-string v0, "max_server_configs_stored_in_properties"

    .line 184
    .line 185
    invoke-virtual {v10, v7, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v25

    .line 195
    const-string v0, "idle_connection_timeout_seconds"

    .line 196
    .line 197
    invoke-virtual {v10, v7, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    const-string v0, "goaway_sessions_on_ip_change"

    .line 208
    .line 209
    invoke-virtual {v10, v7, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Lw/v;->f(I)I

    .line 220
    .line 221
    .line 222
    move-result v27

    .line 223
    const-string v0, "close_sessions_on_ip_change"

    .line 224
    .line 225
    invoke-virtual {v10, v7, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Lw/v;->f(I)I

    .line 236
    .line 237
    .line 238
    move-result v28

    .line 239
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 240
    .line 241
    invoke-virtual {v10, v7, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Lw/v;->f(I)I

    .line 252
    .line 253
    .line 254
    move-result v29

    .line 255
    const-string v0, "migrate_sessions_early_v2"

    .line 256
    .line 257
    invoke-virtual {v10, v7, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Lw/v;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result v30

    .line 271
    const-string v0, "disable_bidirectional_streams"

    .line 272
    .line 273
    invoke-virtual {v10, v7, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Lw/v;->f(I)I

    .line 284
    .line 285
    .line 286
    move-result v31

    .line 287
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 288
    .line 289
    invoke-virtual {v10, v7, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 300
    .line 301
    invoke-virtual {v10, v7, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v33

    .line 311
    const-string v0, "enable_socket_recv_optimization"

    .line 312
    .line 313
    invoke-virtual {v10, v7, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Lw/v;->f(I)I

    .line 324
    .line 325
    .line 326
    move-result v34

    .line 327
    const-string v0, "AsyncDNS"

    .line 328
    .line 329
    invoke-virtual {v10, v0, v3, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Lw/v;->f(I)I

    .line 340
    .line 341
    .line 342
    move-result v35

    .line 343
    invoke-virtual {v10, v4, v3, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Lw/v;->f(I)I

    .line 354
    .line 355
    .line 356
    move-result v36

    .line 357
    const-string v0, "delay_ms"

    .line 358
    .line 359
    invoke-virtual {v10, v4, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v37

    .line 369
    const-string v0, "max_expired_time_ms"

    .line 370
    .line 371
    invoke-virtual {v10, v4, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v38

    .line 381
    const-string v0, "max_stale_uses"

    .line 382
    .line 383
    invoke-virtual {v10, v4, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v39

    .line 393
    const-string v0, "allow_other_network"

    .line 394
    .line 395
    invoke-virtual {v10, v4, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Lw/v;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result v40

    .line 409
    const-string v0, "persist_to_disk"

    .line 410
    .line 411
    invoke-virtual {v10, v4, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Lw/v;->f(I)I

    .line 422
    .line 423
    .line 424
    move-result v41

    .line 425
    const-string v0, "persist_delay_ms"

    .line 426
    .line 427
    invoke-virtual {v10, v4, v0, v6, v5}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v42

    .line 437
    const-string v0, "use_stale_on_name_not_resolved"

    .line 438
    .line 439
    invoke-virtual {v10, v4, v0, v2, v8}, Lo10/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Lw/v;->f(I)I

    .line 450
    .line 451
    .line 452
    move-result v43

    .line 453
    const-string v0, "disable_ipv6_on_wifi"

    .line 454
    .line 455
    iget-object v3, v10, Lo10/c;->a:Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 458
    .line 459
    .line 460
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 461
    if-nez v4, :cond_a

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v8, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 472
    goto :goto_6

    .line 473
    :catch_2
    move-exception v0

    .line 474
    :goto_4
    const/4 v3, 0x2

    .line 475
    goto :goto_5

    .line 476
    :catch_3
    move-exception v0

    .line 477
    goto :goto_4

    .line 478
    :goto_5
    :try_start_5
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-static {v2}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Lw/v;->f(I)I

    .line 494
    .line 495
    .line 496
    move-result v44

    .line 497
    iget-wide v0, v1, Ln10/b;->h:J

    .line 498
    .line 499
    move-wide/from16 v10, p1

    .line 500
    .line 501
    move-wide/from16 v45, v0

    .line 502
    .line 503
    move/from16 v16, v12

    .line 504
    .line 505
    move v12, v15

    .line 506
    move/from16 v15, v17

    .line 507
    .line 508
    move/from16 v17, v9

    .line 509
    .line 510
    invoke-static/range {v10 .. v46}, Lo10/b;->c(JIIIIIZZIZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :catch_4
    move-exception v0

    .line 515
    const-string v1, "a"

    .line 516
    .line 517
    const/4 v12, 0x3

    .line 518
    invoke-static {v1, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    :cond_c
    :goto_7
    return-void
.end method

.method public final g(Ln10/d;)V
    .locals 11

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, p1, Ln10/d;->a:J

    .line 9
    .line 10
    iget v3, p1, Ln10/d;->b:I

    .line 11
    .line 12
    iget v4, p1, Ln10/d;->c:I

    .line 13
    .line 14
    iget v5, p1, Ln10/d;->d:I

    .line 15
    .line 16
    iget-object p0, p1, Ln10/d;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lw/v;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object p0, p1, Ln10/d;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v7, v0, [J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v8, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    aput-wide v9, v7, v8

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p1, Ln10/d;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array v8, p1, [J

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v0, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    aput-wide v9, v8, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static/range {v1 .. v8}, Lo10/b;->d(JIIII[J[J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h(JLn10/e;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lo10/a;->h:Lc9/f;

    .line 6
    .line 7
    iget-object v3, v2, Lc9/f;->c:Ljava/lang/Object;

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
    iget-wide v6, v2, Lc9/f;->b:J

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
    iput v7, v2, Lc9/f;->a:I

    .line 25
    .line 26
    iput-wide v4, v2, Lc9/f;->b:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget v4, v2, Lc9/f;->a:I

    .line 34
    .line 35
    if-ge v4, v7, :cond_1d

    .line 36
    .line 37
    add-int/2addr v4, v7

    .line 38
    iput v4, v2, Lc9/f;->a:I

    .line 39
    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    iget-object v2, v1, Lo10/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-wide v4, v0, Ln10/e;->a:J

    .line 49
    .line 50
    const-string v6, "Request header size is negative"

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Lhh/f;->k(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    long-to-double v4, v4

    .line 56
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 57
    .line 58
    div-double/2addr v4, v8

    .line 59
    invoke-static {v4, v5, v3, v7}, Lhh/f;->C(DII)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v10, 0x64

    .line 64
    .line 65
    const/16 v11, 0x19

    .line 66
    .line 67
    const/16 v15, 0xa

    .line 68
    .line 69
    move-wide/from16 v16, v8

    .line 70
    .line 71
    const/16 v8, 0x32

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v4, v5, v7, v15}, Lhh/f;->C(DII)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v4, v5, v15, v11}, Lhh/f;->C(DII)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v4, v5, v11, v8}, Lhh/f;->C(DII)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v4, v5, v8, v10}, Lhh/f;->C(DII)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v4, 0x6

    .line 110
    :goto_1
    iget-wide v5, v0, Ln10/e;->b:J

    .line 111
    .line 112
    const-string v12, "Request body size is negative"

    .line 113
    .line 114
    invoke-static {v5, v6, v12}, Lhh/f;->k(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    long-to-double v5, v5

    .line 118
    div-double v5, v5, v16

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    cmpl-double v12, v5, v19

    .line 123
    .line 124
    const/16 v22, 0x8

    .line 125
    .line 126
    const/16 v23, 0x7

    .line 127
    .line 128
    const/16 v13, 0x1388

    .line 129
    .line 130
    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    .line 131
    .line 132
    const/16 v14, 0xc8

    .line 133
    .line 134
    const/16 v2, 0x1f4

    .line 135
    .line 136
    const/16 v9, 0x3e8

    .line 137
    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-lez v12, :cond_7

    .line 143
    .line 144
    cmpg-double v12, v5, v25

    .line 145
    .line 146
    if-gez v12, :cond_7

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v5, v6, v15, v8}, Lhh/f;->C(DII)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v5, v6, v8, v14}, Lhh/f;->C(DII)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {v5, v6, v14, v2}, Lhh/f;->C(DII)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v5, v6, v2, v9}, Lhh/f;->C(DII)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    const/4 v5, 0x6

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-static {v5, v6, v9, v13}, Lhh/f;->C(DII)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    move/from16 v5, v23

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move/from16 v5, v22

    .line 192
    .line 193
    :goto_2
    iget-wide v13, v0, Ln10/e;->c:J

    .line 194
    .line 195
    const-string v6, "Response header size is negative"

    .line 196
    .line 197
    invoke-static {v13, v14, v6}, Lhh/f;->k(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    long-to-double v13, v13

    .line 201
    div-double v13, v13, v16

    .line 202
    .line 203
    invoke-static {v13, v14, v3, v7}, Lhh/f;->C(DII)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    move v12, v7

    .line 210
    const/16 v6, 0xc8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    invoke-static {v13, v14, v7, v15}, Lhh/f;->C(DII)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    const/16 v6, 0xc8

    .line 220
    .line 221
    const/4 v12, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_e
    invoke-static {v13, v14, v15, v11}, Lhh/f;->C(DII)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    const/16 v6, 0xc8

    .line 230
    .line 231
    const/4 v12, 0x3

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    invoke-static {v13, v14, v11, v8}, Lhh/f;->C(DII)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    const/16 v6, 0xc8

    .line 240
    .line 241
    const/4 v12, 0x4

    .line 242
    goto :goto_3

    .line 243
    :cond_10
    invoke-static {v13, v14, v8, v10}, Lhh/f;->C(DII)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    const/16 v6, 0xc8

    .line 250
    .line 251
    const/4 v12, 0x5

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    const/16 v6, 0xc8

    .line 254
    .line 255
    const/4 v12, 0x6

    .line 256
    :goto_3
    iget-wide v10, v0, Ln10/e;->d:J

    .line 257
    .line 258
    const-string v13, "Response body size is negative"

    .line 259
    .line 260
    invoke-static {v10, v11, v13}, Lhh/f;->k(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    long-to-double v10, v10

    .line 264
    div-double v10, v10, v16

    .line 265
    .line 266
    cmpl-double v13, v10, v19

    .line 267
    .line 268
    if-nez v13, :cond_12

    .line 269
    .line 270
    move v13, v7

    .line 271
    goto :goto_4

    .line 272
    :cond_12
    if-lez v13, :cond_13

    .line 273
    .line 274
    cmpg-double v13, v10, v25

    .line 275
    .line 276
    if-gez v13, :cond_13

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    goto :goto_4

    .line 280
    :cond_13
    invoke-static {v10, v11, v15, v8}, Lhh/f;->C(DII)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_14

    .line 285
    .line 286
    const/4 v13, 0x3

    .line 287
    goto :goto_4

    .line 288
    :cond_14
    invoke-static {v10, v11, v8, v6}, Lhh/f;->C(DII)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    const/4 v13, 0x4

    .line 295
    goto :goto_4

    .line 296
    :cond_15
    invoke-static {v10, v11, v6, v2}, Lhh/f;->C(DII)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_16

    .line 301
    .line 302
    const/4 v13, 0x5

    .line 303
    goto :goto_4

    .line 304
    :cond_16
    invoke-static {v10, v11, v2, v9}, Lhh/f;->C(DII)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    const/4 v13, 0x6

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/16 v6, 0x1388

    .line 313
    .line 314
    invoke-static {v10, v11, v9, v6}, Lhh/f;->C(DII)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_18

    .line 319
    .line 320
    move/from16 v13, v23

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_18
    move/from16 v13, v22

    .line 324
    .line 325
    :goto_4
    iget v14, v0, Ln10/e;->e:I

    .line 326
    .line 327
    iget-object v2, v0, Ln10/e;->h:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Lo10/d;->a(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v15

    .line 333
    iget-object v2, v0, Ln10/e;->f:Ljava/time/Duration;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    long-to-int v2, v8

    .line 340
    iget-object v6, v0, Ln10/e;->g:Ljava/time/Duration;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    long-to-int v6, v8

    .line 347
    iget-boolean v8, v0, Ln10/e;->i:Z

    .line 348
    .line 349
    iget-boolean v9, v0, Ln10/e;->j:Z

    .line 350
    .line 351
    iget v10, v0, Ln10/e;->k:I

    .line 352
    .line 353
    invoke-static {v10}, Lw/v;->f(I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_1b

    .line 358
    .line 359
    if-eq v10, v7, :cond_1a

    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    if-eq v10, v7, :cond_19

    .line 363
    .line 364
    move/from16 v22, v3

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_19
    const/16 v22, 0x3

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_1a
    const/4 v7, 0x2

    .line 371
    :cond_1b
    move/from16 v22, v7

    .line 372
    .line 373
    :goto_5
    iget v3, v0, Ln10/e;->l:I

    .line 374
    .line 375
    iget v7, v0, Ln10/e;->m:I

    .line 376
    .line 377
    iget v10, v0, Ln10/e;->n:I

    .line 378
    .line 379
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v11}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-static {v11}, Lw/v;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v26

    .line 389
    iget-boolean v0, v0, Ln10/e;->o:Z

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lg1/n1;->b(Ljava/lang/Boolean;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lw/v;->f(I)I

    .line 400
    .line 401
    .line 402
    move-result v27

    .line 403
    move/from16 v17, v2

    .line 404
    .line 405
    move/from16 v23, v3

    .line 406
    .line 407
    move v11, v5

    .line 408
    move/from16 v18, v6

    .line 409
    .line 410
    move/from16 v24, v7

    .line 411
    .line 412
    move/from16 v19, v8

    .line 413
    .line 414
    move/from16 v20, v9

    .line 415
    .line 416
    move/from16 v25, v10

    .line 417
    .line 418
    move-wide/from16 v8, p1

    .line 419
    .line 420
    move v10, v4

    .line 421
    invoke-static/range {v8 .. v27}, Lo10/b;->b(JIIIIIJIIZZIIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    move/from16 v2, v21

    .line 427
    .line 428
    iget-object v1, v1, Lo10/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 431
    .line 432
    .line 433
    const-string v1, "a"

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    :cond_1c
    return-void

    .line 446
    :cond_1d
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    iget-object v0, v1, Lo10/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    throw v0
.end method
