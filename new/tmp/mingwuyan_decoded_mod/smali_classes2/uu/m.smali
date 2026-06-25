.class public final Luu/m;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luu/m;->b:Lorg/chromium/net/ProxyChangeListener;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-object p1, p0, Luu/m;->b:Lorg/chromium/net/ProxyChangeListener;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget p1, p0, Luu/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "ProxyChangeListener.ProxyReceiver#onReceive"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    const-string v0, "Net.ProxyChangeListener.ReflectedCall"

    .line 13
    .line 14
    sget-object v1, Lsu/c;->a:Lrs/b;

    .line 15
    .line 16
    iget-object v2, v1, Lrs/b;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object v3, v1, Lrs/b;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lrs/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lsu/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lsu/a;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    if-lt v4, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v4, Lsu/a;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v4, v6, v0}, Lsu/a;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4, v5}, Lsu/a;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :cond_3
    :try_start_5
    invoke-virtual {v4, v5}, Lsu/a;->a(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    .line 131
    .line 132
    :goto_2
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Luu/m;->b:Lorg/chromium/net/ProxyChangeListener;

    .line 145
    .line 146
    new-instance v1, Lu4/c;

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-direct {v1, p0, v2, p2}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, v0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne p2, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lu4/c;->run()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object p2, v0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void

    .line 178
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    :goto_5
    if-eqz p1, :cond_8

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_3
    move-exception p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_6
    throw p2

    .line 197
    :pswitch_0
    const-string p1, "ProxyBroadcastReceiver#onReceive"

    .line 198
    .line 199
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :try_start_9
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Luu/m;->b:Lorg/chromium/net/ProxyChangeListener;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lu4/c;

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    invoke-direct {v1, v0, v2, p2}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne p2, v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Lu4/c;->run()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    iget-object p2, v0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catchall_4
    move-exception p2

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void

    .line 252
    :goto_8
    if-eqz p1, :cond_c

    .line 253
    .line 254
    :try_start_a
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catchall_5
    move-exception p1

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_9
    throw p2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
