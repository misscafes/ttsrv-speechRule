.class public final Lc00/m;
.super Ld00/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc00/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc00/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Ld00/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLyx/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc00/m;->e:I

    iput-object p3, p0, Lc00/m;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p2}, Ld00/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc00/m;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc00/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le00/r;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, v0, Le00/r;->c:J

    .line 19
    .line 20
    sub-long v8, v6, v8

    .line 21
    .line 22
    const-wide/16 v10, 0x1

    .line 23
    .line 24
    add-long/2addr v8, v10

    .line 25
    iget-object v1, v0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide v11, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v13, v11

    .line 40
    const/4 v15, 0x0

    .line 41
    move-wide v11, v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move v8, v2

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const-wide/16 v17, -0x1

    .line 55
    .line 56
    move-object/from16 v4, v16

    .line 57
    .line 58
    check-cast v4, Le00/q;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    invoke-virtual {v0, v4, v6, v7}, Le00/r;->a(Le00/q;J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-wide/from16 v19, v11

    .line 74
    .line 75
    iget-wide v10, v4, Le00/q;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    cmp-long v5, v10, v19

    .line 78
    .line 79
    if-gez v5, :cond_1

    .line 80
    .line 81
    move-object v9, v4

    .line 82
    move-wide/from16 v19, v10

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    cmp-long v5, v10, v13

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    move-wide v13, v10

    .line 92
    :cond_2
    move-wide/from16 v11, v19

    .line 93
    .line 94
    :goto_1
    monitor-exit v4

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0

    .line 99
    :cond_3
    move-wide/from16 v19, v11

    .line 100
    .line 101
    const-wide/16 v17, -0x1

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    move-wide/from16 v11, v19

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v1, v0, Le00/r;->a:I

    .line 110
    .line 111
    if-le v2, v1, :cond_5

    .line 112
    .line 113
    move-wide v11, v13

    .line 114
    move-object v10, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-wide/from16 v11, v17

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_2
    if-eqz v10, :cond_8

    .line 120
    .line 121
    monitor-enter v10

    .line 122
    :try_start_1
    iget-object v1, v10, Le00/q;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    :goto_3
    monitor-exit v10

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :try_start_2
    iget-wide v1, v10, Le00/q;->s:J

    .line 135
    .line 136
    cmp-long v1, v1, v11

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iput-boolean v3, v10, Le00/q;->l:Z

    .line 142
    .line 143
    iget-object v1, v0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    monitor-exit v10

    .line 149
    iget-object v1, v10, Le00/q;->e:Ljava/net/Socket;

    .line 150
    .line 151
    invoke-static {v1}, La00/n;->d(Ljava/net/Socket;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Le00/r;->d:Ld00/c;

    .line 163
    .line 164
    invoke-virtual {v0}, Ld00/c;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v10

    .line 170
    throw v0

    .line 171
    :cond_8
    if-eqz v15, :cond_9

    .line 172
    .line 173
    iget-wide v0, v0, Le00/r;->c:J

    .line 174
    .line 175
    add-long/2addr v13, v0

    .line 176
    sub-long v4, v13, v6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    if-lez v8, :cond_a

    .line 180
    .line 181
    iget-wide v4, v0, Le00/r;->c:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-wide/from16 v4, v17

    .line 185
    .line 186
    :cond_b
    :goto_4
    return-wide v4

    .line 187
    :pswitch_0
    const-wide/16 v17, -0x1

    .line 188
    .line 189
    iget-object v0, v0, Lc00/m;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lyx/a;

    .line 192
    .line 193
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-wide v17

    .line 197
    :pswitch_1
    const-wide/16 v17, -0x1

    .line 198
    .line 199
    iget-object v0, v0, Lc00/m;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lc00/p;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_3
    iget-boolean v0, v1, Lc00/p;->v0:Z

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-boolean v0, v1, Lc00/p;->w0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lc00/p;->B()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :catch_0
    :try_start_5
    iput-boolean v3, v1, Lc00/p;->x0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lc00/p;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v1}, Lc00/p;->y()V

    .line 229
    .line 230
    .line 231
    iput v2, v1, Lc00/p;->s0:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_1
    :try_start_7
    iput-boolean v3, v1, Lc00/p;->y0:Z

    .line 235
    .line 236
    iget-object v0, v1, Lc00/p;->q0:Lokio/BufferedSink;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-static {v0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lc00/p;->q0:Lokio/BufferedSink;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    .line 253
    :cond_e
    :goto_6
    monitor-exit v1

    .line 254
    return-wide v17

    .line 255
    :goto_7
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
