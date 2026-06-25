.class public final Luu/o;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final H(Luu/l;)V
    .locals 8

    .line 1
    iput-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Luu/l;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v1, p1, Luu/l;->m:Z

    .line 6
    .line 7
    iget-object v2, p1, Luu/l;->g:Lsd/h;

    .line 8
    .line 9
    const-string v3, "NetworkChangeNotifierAutoDetect.register"

    .line 10
    .line 11
    invoke-static {v3}, Lsu/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v3, p1, Luu/l;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Luu/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Luu/l;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p1, Luu/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget-object v5, v2, Lsd/h;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-static {v5, v3, v0}, Lsb/f;->p(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    iput-object v4, p1, Luu/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v3, p1, Luu/l;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Lfc/a;->A:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v7, p1, Luu/l;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 57
    .line 58
    invoke-static {v3, p1, v7}, Lfc/a;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v5

    .line 67
    :goto_1
    iput-boolean v3, p1, Luu/l;->l:Z

    .line 68
    .line 69
    :cond_4
    iput-boolean v6, p1, Luu/l;->j:Z

    .line 70
    .line 71
    iget-object v3, p1, Luu/l;->h:Luu/k;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Luu/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-object v3, p1, Luu/l;->i:Landroid/net/NetworkRequest;

    .line 79
    .line 80
    iget-object v7, p1, Luu/l;->h:Luu/k;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v7, v0}, Lsd/h;->w(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    :try_start_5
    iput-boolean v6, p1, Luu/l;->n:Z

    .line 87
    .line 88
    iput-object v4, p1, Luu/l;->h:Luu/k;

    .line 89
    .line 90
    :goto_2
    iget-boolean v0, p1, Luu/l;->n:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {v2, v4}, Luu/l;->d(Lsd/h;Landroid/net/Network;)[Landroid/net/Network;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    new-array v1, v1, [J

    .line 102
    .line 103
    :goto_3
    array-length v2, v0

    .line 104
    if-ge v5, v2, :cond_5

    .line 105
    .line 106
    aget-object v2, v0, v5

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/Network;->getNetworkHandle()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    aput-wide v2, v1, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p1, p1, Luu/l;->d:Lus/c;

    .line 118
    .line 119
    iget-object p1, p1, Lus/c;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3, v1}, Linternal/J/N;->MpF$179U(JLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_5
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    throw p1
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
