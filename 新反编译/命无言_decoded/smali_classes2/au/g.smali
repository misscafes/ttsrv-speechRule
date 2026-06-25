.class public final Lau/g;
.super Lnt/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lau/g;->e:I

    .line 2
    iput-object p1, p0, Lau/g;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lau/h;->n:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lnt/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lau/g;->e:I

    iput-object p1, p0, Lau/g;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lnt/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lau/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lmt/m;->o0:Z

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lmt/m;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lmt/m;->L()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lmt/m;->q0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lmt/m;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lmt/m;->n()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v0, Lmt/m;->l0:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lmt/m;->r0:Z

    .line 40
    .line 41
    iget-object v1, v0, Lmt/m;->j0:Lokio/BufferedSink;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lmt/m;->j0:Lokio/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    monitor-exit v0

    .line 59
    return-wide v2

    .line 60
    :cond_3
    :goto_2
    monitor-exit v0

    .line 61
    return-wide v2

    .line 62
    :goto_3
    monitor-exit v0

    .line 63
    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lau/g;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lau/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lot/r;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lot/r;->c:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    iget-object v6, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "iterator(...)"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v8, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move v11, v10

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Lot/q;

    .line 54
    .line 55
    invoke-static {v14}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v14

    .line 59
    :try_start_0
    invoke-virtual {v0, v14, v2, v3}, Lot/r;->a(Lot/q;J)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-lez v15, :cond_0

    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-wide/from16 v16, v8

    .line 69
    .line 70
    iget-wide v7, v14, Lot/q;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    cmp-long v9, v7, v4

    .line 73
    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    move-wide v4, v7

    .line 77
    move-object v12, v14

    .line 78
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    cmp-long v9, v7, v16

    .line 81
    .line 82
    if-gez v9, :cond_2

    .line 83
    .line 84
    move-wide v8, v7

    .line 85
    move-object v13, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-wide/from16 v8, v16

    .line 88
    .line 89
    :goto_1
    monitor-exit v14

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v14

    .line 93
    throw v0

    .line 94
    :cond_3
    move-wide/from16 v16, v8

    .line 95
    .line 96
    const-wide/16 v6, -0x1

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v4, v0, Lot/r;->a:I

    .line 103
    .line 104
    if-le v10, v4, :cond_5

    .line 105
    .line 106
    move-object v15, v13

    .line 107
    move-wide/from16 v4, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-wide v4, v6

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_2
    if-eqz v15, :cond_8

    .line 113
    .line 114
    monitor-enter v15

    .line 115
    :try_start_1
    iget-object v2, v15, Lot/q;->r:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    :goto_3
    monitor-exit v15

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :try_start_2
    iget-wide v2, v15, Lot/q;->s:J

    .line 128
    .line 129
    cmp-long v2, v2, v4

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v15, Lot/q;->l:Z

    .line 136
    .line 137
    iget-object v2, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit v15

    .line 143
    iget-object v2, v15, Lot/q;->e:Ljava/net/Socket;

    .line 144
    .line 145
    invoke-static {v2}, Lkt/l;->d(Ljava/net/Socket;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lot/r;->d:Lnt/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Lnt/c;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v15

    .line 164
    throw v0

    .line 165
    :cond_8
    if-eqz v13, :cond_9

    .line 166
    .line 167
    iget-wide v4, v0, Lot/r;->c:J

    .line 168
    .line 169
    add-long v8, v16, v4

    .line 170
    .line 171
    sub-long v6, v8, v2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    if-lez v11, :cond_a

    .line 175
    .line 176
    iget-wide v6, v0, Lot/r;->c:J

    .line 177
    .line 178
    :cond_a
    :goto_4
    return-wide v6

    .line 179
    :pswitch_0
    invoke-direct {v1}, Lau/g;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    return-wide v2

    .line 184
    :pswitch_1
    iget-object v0, v1, Lau/g;->f:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Lau/h;

    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v2}, Lau/h;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-static {v2, v0, v3, v4}, Lau/h;->b(Lau/h;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    const-wide/16 v2, -0x1

    .line 205
    .line 206
    :goto_5
    return-wide v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
