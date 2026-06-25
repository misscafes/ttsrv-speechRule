.class public final Lpm/t2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltc/w1;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Ltc/o2;->q0(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v4, p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v4, p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v3, "com.android.vending.referral_url"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object v4, p0

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ltc/w3;->P0(Landroid/content/Intent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "gs"

    .line 105
    .line 106
    :goto_2
    move-object v7, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v0, "auto"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    const-string v0, "referrer"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_4
    move v5, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual {v1}, La2/q1;->h()Ltc/d1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Ltc/h2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    :try_start_2
    invoke-direct/range {v3 .. v8}, Ltc/h2;-><init>(Lpm/t2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ltc/d1;->q0(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p2}, Ltc/o2;->q0(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_9

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, p2}, Ltc/o2;->q0(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :goto_7
    :try_start_3
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 162
    .line 163
    const-string v3, "Throwable caught in onActivityCreated"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1, p2}, Ltc/o2;->q0(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    return-void

    .line 176
    :goto_9
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1, p2}, Ltc/o2;->q0(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_0
    move-object v4, p0

    .line 185
    const-string p2, "activity"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    instance-of p1, p1, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object p1, v4, Lpm/t2;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lio/legado/app/service/VideoPlayService;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/f0;->j0()Ltc/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Ltc/o2;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Ltc/o2;->i0:Landroid/app/Activity;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Ltc/o2;->i0:Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ltc/i1;

    .line 31
    .line 32
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltc/e;->x0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v0, Ltc/o2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :pswitch_0
    const-string v0, "activity"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/f0;->j0()Ltc/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Ltc/o2;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Ltc/o2;->m0:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Ltc/o2;->j0:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltc/i1;

    .line 27
    .line 28
    iget-object v1, v1, Ltc/i1;->p0:Lec/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, v0, La2/q1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ltc/i1;

    .line 40
    .line 41
    iget-object v3, v3, Ltc/i1;->i0:Ltc/e;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltc/e;->x0()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iput-object v4, v0, Ltc/o2;->A:Ltc/p2;

    .line 51
    .line 52
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lru/f;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v1, v2, v4}, Lru/f;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ltc/o2;->u0(Landroid/app/Activity;)Ltc/p2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, v0, Ltc/o2;->A:Ltc/p2;

    .line 71
    .line 72
    iput-object v3, v0, Ltc/o2;->X:Ltc/p2;

    .line 73
    .line 74
    iput-object v4, v0, Ltc/o2;->A:Ltc/p2;

    .line 75
    .line 76
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ltc/z1;

    .line 81
    .line 82
    invoke-direct {v4, v0, p1, v1, v2}, Ltc/z1;-><init>(Ltc/o2;Ltc/p2;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ltc/w1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltc/f0;->k0()Ltc/f3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p1, La2/q1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ltc/i1;

    .line 99
    .line 100
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, La2/q1;->h()Ltc/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ltc/e3;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p1, v0, v1, v4}, Ltc/e3;-><init>(Ltc/f3;JI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :pswitch_0
    const-string v0, "activity"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/f0;->k0()Ltc/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltc/i1;

    .line 17
    .line 18
    iget-object v1, v1, Ltc/i1;->p0:Lec/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ltc/e3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v1, v2, v5}, Ltc/e3;-><init>(Ltc/f3;JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltc/w1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltc/f0;->j0()Ltc/o2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Ltc/o2;->n0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v2, 0x1

    .line 52
    :try_start_0
    iput-boolean v2, v0, Ltc/o2;->m0:Z

    .line 53
    .line 54
    iget-object v2, v0, Ltc/o2;->i0:Landroid/app/Activity;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq p1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, Ltc/o2;->n0:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iput-object p1, v0, Ltc/o2;->i0:Landroid/app/Activity;

    .line 63
    .line 64
    iput-boolean v3, v0, Ltc/o2;->j0:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ltc/i1;

    .line 70
    .line 71
    iget-object v2, v2, Ltc/i1;->i0:Ltc/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Ltc/e;->x0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Ltc/o2;->k0:Ltc/p2;

    .line 81
    .line 82
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Ltc/q2;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v0, v5}, Ltc/q2;-><init>(Ltc/o2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ltc/d1;->q0(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ltc/i1;

    .line 105
    .line 106
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 107
    .line 108
    invoke-virtual {v1}, Ltc/e;->x0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget-object p1, v0, Ltc/o2;->k0:Ltc/p2;

    .line 115
    .line 116
    iput-object p1, v0, Ltc/o2;->A:Ltc/p2;

    .line 117
    .line 118
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Ltc/q2;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v0, v2}, Ltc/q2;-><init>(Ltc/o2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Ltc/o2;->u0(Landroid/app/Activity;)Ltc/p2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1, v3}, Ltc/o2;->r0(Landroid/app/Activity;Ltc/p2;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ltc/i1;

    .line 142
    .line 143
    invoke-virtual {p1}, Ltc/i1;->l()Ltc/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, La2/q1;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ltc/i1;

    .line 150
    .line 151
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p1}, La2/q1;->h()Ltc/d1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lru/f;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, p1, v0, v1, v4}, Lru/f;-><init>(Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    throw p1

    .line 176
    :pswitch_0
    const-string v0, "activity"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/t2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/f0;->j0()Ltc/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltc/i1;

    .line 17
    .line 18
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltc/e;->x0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Ltc/o2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltc/p2;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    iget-wide v2, p1, Ltc/p2;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    iget-object v2, p1, Ltc/p2;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "referrer_name"

    .line 61
    .line 62
    iget-object p1, p1, Ltc/p2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "com.google.app_measurement.screen_service"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    const-string v0, "activity"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "outState"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lpm/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
