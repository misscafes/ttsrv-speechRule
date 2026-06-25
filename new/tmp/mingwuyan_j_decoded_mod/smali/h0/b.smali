.class public final Lh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lh0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lh0/b;->a:I

    iput-object p1, p0, Lh0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/k1;Ltc/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lh0/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/k1;

    .line 9
    .line 10
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ltc/r3;->j0:Ltc/r0;

    .line 16
    .line 17
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltc/i1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unexpected call on client side"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltc/z0;

    .line 41
    .line 42
    new-instance v1, Lpc/h3;

    .line 43
    .line 44
    iget-object v0, v0, Ltc/z0;->m0:Lpm/n0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lpc/h3;-><init>(Lpm/n0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvx/a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb5/a;

    .line 58
    .line 59
    const-string v1, "Ping response: `"

    .line 60
    .line 61
    invoke-virtual {v0}, Lb5/a;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, Lq/f3;

    .line 66
    .line 67
    new-instance v4, Ljg/a;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lj4/j0;

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lj4/j0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Lq/f3;-><init>(Ljava/lang/String;Lqa/b;Lpa/a;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string v0, "ping ok"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lq/f3;->g(J)V

    .line 93
    .line 94
    .line 95
    array-length v3, v0

    .line 96
    new-array v3, v3, [B

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lq/f3;->j([B)I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "`, pinged? "

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lli/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lq/f3;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    const-string v1, "Error reading ping response"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lli/b;->t(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lq/f3;->b()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :goto_1
    invoke-virtual {v2}, Lq/f3;->b()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    const-string v1, "google_sdk_flags"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lj9/c;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_2
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lj9/c;

    .line 179
    .line 180
    iget-object v2, v0, Lj9/c;->k0:Ljava/io/BufferedWriter;

    .line 181
    .line 182
    if-nez v2, :cond_0

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :cond_0
    invoke-virtual {v0}, Lj9/c;->Q()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lj9/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Lj9/c;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lj9/c;

    .line 204
    .line 205
    invoke-virtual {v0}, Lj9/c;->y()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lj9/c;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iput v2, v0, Lj9/c;->m0:I

    .line 214
    .line 215
    :cond_1
    monitor-exit v1

    .line 216
    :goto_2
    const/4 v0, 0x0

    .line 217
    return-object v0

    .line 218
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw v0

    .line 220
    :pswitch_5
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
