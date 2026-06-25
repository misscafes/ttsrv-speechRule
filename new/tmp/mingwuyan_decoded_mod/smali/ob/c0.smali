.class public final synthetic Lob/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lob/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lob/c0;->i:I

    iput-object p2, p0, Lob/c0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lob/c0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lob/c0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, Lob/c0;->i:I

    iput-object p4, p0, Lob/c0;->v:Ljava/lang/Object;

    iput-object p1, p0, Lob/c0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lob/c0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/m2;Ljava/lang/String;Ljava/net/URL;Lsd/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lob/c0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lob/c0;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/m2;

    .line 4
    .line 5
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltc/i1;

    .line 8
    .line 9
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 10
    .line 11
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltc/d1;->t0()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    .line 23
    :try_start_1
    const-class v3, Lpc/m0;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    monitor-exit v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const v3, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v3, 0xee48

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-static {v2}, Ltc/m2;->l0(Ljava/net/HttpURLConnection;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0, v4, v3}, Lob/c0;->e(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v4

    .line 81
    goto :goto_5

    .line 82
    :catchall_1
    move-exception v4

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception v4

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_5

    .line 88
    :catchall_2
    move-exception v4

    .line 89
    :goto_0
    move-object v2, v0

    .line 90
    move-object v3, v2

    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v4

    .line 93
    :goto_1
    move-object v2, v0

    .line 94
    move-object v3, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_0
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v3, "Failed to obtain HTTP connection"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :goto_2
    move-object v4, v2

    .line 105
    goto :goto_0

    .line 106
    :goto_3
    move-object v4, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_3
    move-exception v2

    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :catchall_4
    move-exception v2

    .line 113
    goto :goto_2

    .line 114
    :catch_4
    move-exception v2

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0, v1, v0, v0, v3}, Lob/c0;->e(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :goto_5
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, v1, v4, v0, v3}, Lob/c0;->e(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ltc/s2;

    .line 9
    .line 10
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltc/u0;->s0()Ltc/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ltc/s1;->A:Ltc/s1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ltc/t1;->i(Ltc/s1;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltc/s2;

    .line 29
    .line 30
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ltc/l0;->m0:Ltc/n0;

    .line 35
    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ltc/s2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltc/f0;->i0()Ltc/w1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Ltc/w1;->L0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ltc/s2;

    .line 56
    .line 57
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Ltc/u0;->j0:Lai/a;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lai/a;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ltc/s2;

    .line 93
    .line 94
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 103
    .line 104
    const-string v2, "Failed to get app instance id"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_4
    iget-object v1, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ltc/x3;

    .line 121
    .line 122
    iget-object v3, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ltc/g0;->V(Ltc/x3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ltc/s2;

    .line 148
    .line 149
    invoke-virtual {v2}, Ltc/f0;->i0()Ltc/w1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Ltc/w1;->L0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ltc/s2;

    .line 159
    .line 160
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Ltc/u0;->j0:Lai/a;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lai/a;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ltc/s2;

    .line 172
    .line 173
    invoke-virtual {v1}, Ltc/s2;->z0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    :try_start_6
    iget-object v2, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ltc/s2;

    .line 187
    .line 188
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 193
    .line 194
    const-string v3, "Failed to get app instance id"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_7
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_1
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_2
    iget-object v2, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/v;

    .line 4
    .line 5
    iget-object v0, v0, Lub/v;->F0:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lub/v;

    .line 11
    .line 12
    iget-object v1, v1, Lub/v;->F0:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lob/f;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lrb/g;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrb/g;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lub/v;->V0:Lub/b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "Discarded message for unknown namespace \'%s\'"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lwu/a0;

    .line 42
    .line 43
    iget-object v2, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lwu/x;

    .line 46
    .line 47
    iget-object v3, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lwu/a0;->onRedirectReceived(Luu/u;Luu/v;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v1
.end method


# virtual methods
.method public e(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Ltc/m2;

    .line 4
    .line 5
    invoke-virtual {p4}, La2/q1;->h()Ltc/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ltc/n2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ltc/n2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Ltc/n2;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, v0, Ltc/n2;->v:I

    .line 18
    .line 19
    iput-object p2, v0, Ltc/n2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Ltc/n2;->Y:Ljava/lang/Cloneable;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lob/c0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzc/f;

    .line 16
    .line 17
    iget-object v2, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lzc/f;->X:Landroid/widget/OverScroller;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lzc/f;->X:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lzc/f;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lx1/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx1/e;->call()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    iget-object v0, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ln0/d;

    .line 80
    .line 81
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, Li0/g;

    .line 86
    .line 87
    const/16 v4, 0x18

    .line 88
    .line 89
    invoke-direct {v2, v0, v4, v3}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-direct {p0}, Lob/c0;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    invoke-direct {p0}, Lob/c0;->c()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lpm/n0;

    .line 107
    .line 108
    iget-object v1, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ltc/l0;

    .line 111
    .line 112
    iget-object v2, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/app/job/JobParameters;

    .line 115
    .line 116
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 117
    .line 118
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/app/Service;

    .line 126
    .line 127
    check-cast v0, Ltc/d3;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ltc/d3;->b(Landroid/app/job/JobParameters;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ltc/x3;

    .line 136
    .line 137
    const-string v1, "Failed to get app instance id"

    .line 138
    .line 139
    iget-object v2, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lpc/q0;

    .line 142
    .line 143
    iget-object v4, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ltc/s2;

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v4}, La2/q1;->f0()Ltc/u0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ltc/u0;->s0()Ltc/t1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Ltc/s1;->A:Ltc/s1;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ltc/t1;->i(Ltc/s1;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 168
    .line 169
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ltc/f0;->i0()Ltc/w1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Ltc/w1;->L0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, La2/q1;->f0()Ltc/u0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Ltc/u0;->j0:Lai/a;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lai/a;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3, v2}, Ltc/w3;->D0(Ljava/lang/String;Lpc/q0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    :try_start_2
    iget-object v5, v4, Ltc/s2;->X:Ltc/g0;

    .line 203
    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3, v2}, Ltc/w3;->D0(Ljava/lang/String;Lpc/q0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :try_start_3
    invoke-interface {v5, v0}, Ltc/g0;->V(Ltc/x3;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {v4}, Ltc/f0;->i0()Ltc/w1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Ltc/w1;->L0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, La2/q1;->f0()Ltc/u0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Ltc/u0;->j0:Lai/a;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lai/a;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v4}, Ltc/s2;->z0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3, v2}, Ltc/w3;->D0(Ljava/lang/String;Lpc/q0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    :try_start_4
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 261
    .line 262
    invoke-virtual {v5, v0, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3, v2}, Ltc/w3;->D0(Ljava/lang/String;Lpc/q0;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-void

    .line 273
    :goto_3
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3, v2}, Ltc/w3;->D0(Ljava/lang/String;Lpc/q0;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_5
    invoke-direct {p0}, Lob/c0;->b()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    invoke-direct {p0}, Lob/c0;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v0, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ltc/x3;

    .line 292
    .line 293
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ltc/k1;

    .line 296
    .line 297
    iget-object v2, v1, Ltc/k1;->d:Ltc/r3;

    .line 298
    .line 299
    invoke-virtual {v2}, Ltc/r3;->d0()V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ltc/t3;

    .line 305
    .line 306
    invoke-virtual {v2}, Ltc/t3;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_5

    .line 311
    .line 312
    iget-object v1, v1, Ltc/k1;->d:Ltc/r3;

    .line 313
    .line 314
    iget-object v2, v2, Ltc/t3;->v:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Ltc/r3;->o(Ljava/lang/String;Ltc/x3;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    iget-object v1, v1, Ltc/k1;->d:Ltc/r3;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Ltc/r3;->y(Ltc/t3;Ltc/x3;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-void

    .line 326
    :pswitch_8
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ltc/k1;

    .line 329
    .line 330
    iget-object v4, v0, Ltc/k1;->d:Ltc/r3;

    .line 331
    .line 332
    iget-object v5, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ltc/u;

    .line 335
    .line 336
    const-string v6, "_cmp"

    .line 337
    .line 338
    iget-object v7, v5, Ltc/u;->i:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v5, Ltc/u;->v:Ltc/r;

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_8

    .line 347
    .line 348
    if-eqz v8, :cond_8

    .line 349
    .line 350
    iget-object v6, v8, Ltc/r;->i:Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_6

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    const-string v7, "_cis"

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, "referrer broadcast"

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_7

    .line 372
    .line 373
    const-string v7, "referrer API"

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    :cond_7
    invoke-virtual {v4}, Ltc/r3;->j()Ltc/l0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v6, v6, Ltc/l0;->n0:Ltc/n0;

    .line 386
    .line 387
    const-string v7, "Event has been filtered "

    .line 388
    .line 389
    invoke-virtual {v5}, Ltc/u;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v6, v8, v7}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Ltc/u;

    .line 397
    .line 398
    const-string v10, "_cmpx"

    .line 399
    .line 400
    iget-object v11, v5, Ltc/u;->v:Ltc/r;

    .line 401
    .line 402
    iget-object v12, v5, Ltc/u;->A:Ljava/lang/String;

    .line 403
    .line 404
    iget-wide v13, v5, Ltc/u;->X:J

    .line 405
    .line 406
    invoke-direct/range {v9 .. v14}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    move-object v5, v9

    .line 410
    :cond_8
    :goto_5
    iget-object v6, v5, Ltc/u;->i:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Ltc/x3;

    .line 415
    .line 416
    iget-object v8, v4, Ltc/r3;->i:Ltc/z0;

    .line 417
    .line 418
    iget-object v9, v4, Ltc/r3;->i0:Ltc/r0;

    .line 419
    .line 420
    invoke-static {v8}, Ltc/r3;->x(Ltc/n3;)V

    .line 421
    .line 422
    .line 423
    iget-object v10, v7, Ltc/x3;->i:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_9

    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_9
    iget-object v8, v8, Ltc/z0;->j0:Lz0/e;

    .line 434
    .line 435
    invoke-virtual {v8, v10}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lcom/google/android/gms/internal/measurement/m;

    .line 440
    .line 441
    if-nez v8, :cond_a

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m;->p()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_10

    .line 450
    .line 451
    invoke-virtual {v4}, Ltc/r3;->j()Ltc/l0;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v8, v8, Ltc/l0;->p0:Ltc/n0;

    .line 456
    .line 457
    const-string v11, "EES config found for"

    .line 458
    .line 459
    invoke-virtual {v8, v10, v11}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v4, Ltc/r3;->i:Ltc/z0;

    .line 463
    .line 464
    invoke-static {v8}, Ltc/r3;->x(Ltc/n3;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_b

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    iget-object v3, v8, Ltc/z0;->l0:Ltc/b1;

    .line 475
    .line 476
    invoke-virtual {v3, v10}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lpc/v;

    .line 481
    .line 482
    :goto_6
    if-nez v3, :cond_c

    .line 483
    .line 484
    invoke-virtual {v4}, Ltc/r3;->j()Ltc/l0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 489
    .line 490
    const-string v2, "EES not loaded for"

    .line 491
    .line 492
    invoke-virtual {v1, v10, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5, v7}, Ltc/k1;->Q0(Ltc/u;Ltc/x3;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_c
    :try_start_5
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 501
    .line 502
    .line 503
    iget-object v8, v5, Ltc/u;->v:Ltc/r;

    .line 504
    .line 505
    invoke-virtual {v8}, Ltc/r;->C()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8, v1}, Ltc/r0;->y0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v8, Ltc/v1;->g:[Ljava/lang/String;

    .line 514
    .line 515
    sget-object v10, Ltc/v1;->e:[Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v6, v8, v10}, Ltc/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-nez v8, :cond_d

    .line 522
    .line 523
    move-object v8, v6

    .line 524
    :cond_d
    new-instance v10, Lpc/c;

    .line 525
    .line 526
    iget-wide v11, v5, Ltc/u;->X:J

    .line 527
    .line 528
    invoke-direct {v10, v8, v11, v12, v1}, Lpc/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v10}, Lpc/v;->b(Lpc/c;)Z

    .line 532
    .line 533
    .line 534
    move-result v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_5 .. :try_end_5} :catch_2

    .line 535
    goto :goto_7

    .line 536
    :catch_2
    invoke-virtual {v4}, Ltc/r3;->j()Ltc/l0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 541
    .line 542
    const-string v8, "EES error. appId, eventName"

    .line 543
    .line 544
    iget-object v10, v7, Ltc/x3;->v:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v10, v6, v8}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_7
    if-nez v2, :cond_e

    .line 550
    .line 551
    invoke-virtual {v4}, Ltc/r3;->j()Ltc/l0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 556
    .line 557
    const-string v2, "EES was not applied to event"

    .line 558
    .line 559
    invoke-virtual {v1, v6, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5, v7}, Ltc/k1;->Q0(Ltc/u;Ltc/x3;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_e
    iget-object v1, v3, Lpc/v;->c:Lbl/t0;

    .line 567
    .line 568
    iget-object v2, v1, Lbl/t0;->A:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lpc/c;

    .line 571
    .line 572
    iget-object v1, v1, Lbl/t0;->v:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lpc/c;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Lpc/c;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_f

    .line 581
    .line 582
    invoke-virtual {v4}, Ltc/r3;->j()Ltc/l0;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 587
    .line 588
    const-string v2, "EES edited event"

    .line 589
    .line 590
    invoke-virtual {v1, v6, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v3, Lpc/v;->c:Lbl/t0;

    .line 597
    .line 598
    iget-object v1, v1, Lbl/t0;->A:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lpc/c;

    .line 601
    .line 602
    invoke-static {v1}, Ltc/r0;->B0(Lpc/c;)Ltc/u;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1, v7}, Ltc/k1;->Q0(Ltc/u;Ltc/x3;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_f
    invoke-virtual {v0, v5, v7}, Ltc/k1;->Q0(Ltc/u;Ltc/x3;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    iget-object v1, v3, Lpc/v;->c:Lbl/t0;

    .line 614
    .line 615
    iget-object v1, v1, Lbl/t0;->X:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_11

    .line 624
    .line 625
    iget-object v1, v3, Lpc/v;->c:Lbl/t0;

    .line 626
    .line 627
    iget-object v1, v1, Lbl/t0;->X:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_11

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lpc/c;

    .line 646
    .line 647
    invoke-virtual {v4}, Ltc/r3;->j()Ltc/l0;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v3, v3, Ltc/l0;->p0:Ltc/n0;

    .line 652
    .line 653
    const-string v5, "EES logging created event"

    .line 654
    .line 655
    iget-object v6, v2, Lpc/c;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v3, v6, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v9}, Ltc/r3;->x(Ltc/n3;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Ltc/r0;->B0(Lpc/c;)Ltc/u;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2, v7}, Ltc/k1;->Q0(Ltc/u;Ltc/x3;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_10
    :goto_a
    invoke-virtual {v0, v5, v7}, Ltc/k1;->Q0(Ltc/u;Ltc/x3;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    :goto_b
    return-void

    .line 675
    :pswitch_9
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ltc/k1;

    .line 678
    .line 679
    iget-object v1, v0, Ltc/k1;->d:Ltc/r3;

    .line 680
    .line 681
    invoke-virtual {v1}, Ltc/r3;->d0()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 685
    .line 686
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ltc/u;

    .line 689
    .line 690
    iget-object v2, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Ltc/r3;->u(Ltc/u;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_a
    iget-object v0, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ltc/x3;

    .line 701
    .line 702
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Ltc/k1;

    .line 705
    .line 706
    iget-object v2, v1, Ltc/k1;->d:Ltc/r3;

    .line 707
    .line 708
    invoke-virtual {v2}, Ltc/r3;->d0()V

    .line 709
    .line 710
    .line 711
    iget-object v2, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ltc/d;

    .line 714
    .line 715
    iget-object v3, v2, Ltc/d;->A:Ltc/t3;

    .line 716
    .line 717
    invoke-virtual {v3}, Ltc/t3;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v3, :cond_12

    .line 722
    .line 723
    iget-object v1, v1, Ltc/k1;->d:Ltc/r3;

    .line 724
    .line 725
    invoke-virtual {v1, v2, v0}, Ltc/r3;->t(Ltc/d;Ltc/x3;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_12
    iget-object v1, v1, Ltc/k1;->d:Ltc/r3;

    .line 730
    .line 731
    invoke-virtual {v1, v2, v0}, Ltc/r3;->J(Ltc/d;Ltc/x3;)V

    .line 732
    .line 733
    .line 734
    :goto_c
    return-void

    .line 735
    :pswitch_b
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lri/b;

    .line 738
    .line 739
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v2, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lc3/j0;

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Lri/b;->d(Lc3/x;Lc3/j0;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_c
    iget-object v0, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lri/b;

    .line 752
    .line 753
    iget-object v1, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lc3/x;

    .line 756
    .line 757
    iget-object v2, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lc3/j0;

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Lri/b;->b(Lc3/x;Lc3/j0;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_d
    iget-object v0, p0, Lob/c0;->v:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lob/d0;

    .line 768
    .line 769
    iget-object v3, v0, Lob/d0;->e:Lob/e0;

    .line 770
    .line 771
    iget-object v3, v3, Lob/e0;->B:Ljava/util/HashMap;

    .line 772
    .line 773
    iget-object v4, p0, Lob/c0;->A:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Ljava/lang/String;

    .line 776
    .line 777
    monitor-enter v3

    .line 778
    :try_start_6
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 779
    .line 780
    iget-object v0, v0, Lob/e0;->B:Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lob/f;

    .line 787
    .line 788
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    iget-object v1, p0, Lob/c0;->X:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Ljava/lang/String;

    .line 794
    .line 795
    check-cast v0, Lrb/g;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lrb/g;->n(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_13
    sget-object v0, Lob/e0;->F:Lub/b;

    .line 802
    .line 803
    new-array v1, v1, [Ljava/lang/Object;

    .line 804
    .line 805
    aput-object v4, v1, v2

    .line 806
    .line 807
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_d
    return-void

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 815
    throw v0

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
