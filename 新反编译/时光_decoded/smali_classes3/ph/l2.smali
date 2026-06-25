.class public final Lph/l2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:Lph/p2;


# direct methods
.method public constructor <init>(Lph/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/l2;->i:Lph/p2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llh/u0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lph/l2;->i:Lph/p2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lph/j1;

    .line 6
    .line 7
    iget-object v2, v0, Lph/j1;->o0:Lph/s0;

    .line 8
    .line 9
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lph/s0;->w0:Lph/q0;

    .line 13
    .line 14
    const-string v3, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Llh/u0;->Y:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v5, v3

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v5, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v4

    .line 71
    :goto_2
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_3
    iget-object v3, v0, Lph/j1;->r0:Lph/m4;

    .line 81
    .line 82
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, "https://www.google.com"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    const-string v3, "android-app://com.google.appcrawler"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v2, "auto"

    .line 117
    .line 118
    :goto_3
    move-object v6, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    const-string v2, "gs"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_5
    const-string v2, "referrer"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_6
    move v4, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    goto :goto_6

    .line 136
    :goto_7
    iget-object v0, v0, Lph/j1;->p0:Lph/i1;

    .line 137
    .line 138
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lph/e2;

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    invoke-direct/range {v2 .. v7}, Lph/e2;-><init>(Lph/l2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lph/i1;->H(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_7
    :goto_8
    iget-object p0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lph/j1;

    .line 154
    .line 155
    :goto_9
    iget-object p0, p0, Lph/j1;->u0:Lph/z2;

    .line 156
    .line 157
    invoke-static {p0}, Lph/j1;->l(Lph/e0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lph/z2;->G(Llh/u0;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_a
    :try_start_1
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lph/j1;

    .line 167
    .line 168
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 169
    .line 170
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 174
    .line 175
    const-string v2, "Throwable caught in onActivityCreated"

    .line 176
    .line 177
    invoke-virtual {v0, p0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_b
    iget-object p0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lph/j1;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :goto_c
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lph/j1;

    .line 188
    .line 189
    iget-object v0, v0, Lph/j1;->u0:Lph/z2;

    .line 190
    .line 191
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lph/z2;->G(Llh/u0;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final b(Llh/u0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lph/l2;->i:Lph/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lph/j1;

    .line 6
    .line 7
    iget-object p0, p0, Lph/j1;->u0:Lph/z2;

    .line 8
    .line 9
    invoke-static {p0}, Lph/j1;->l(Lph/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lph/z2;->u0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lph/z2;->p0:Llh/u0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lph/z2;->p0:Llh/u0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lph/j1;

    .line 33
    .line 34
    iget-object v0, v0, Lph/j1;->Z:Lph/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lph/g;->M()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lph/z2;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget p1, p1, Llh/u0;->i:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public final c(Llh/u0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lph/l2;->i:Lph/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lph/j1;

    .line 6
    .line 7
    iget-object v0, p0, Lph/j1;->u0:Lph/z2;

    .line 8
    .line 9
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lph/z2;->u0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lph/z2;->t0:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lph/z2;->q0:Z

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lph/j1;

    .line 25
    .line 26
    iget-object v3, v1, Lph/j1;->t0:Leh/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v1, Lph/j1;->Z:Lph/g;

    .line 36
    .line 37
    invoke-virtual {v5}, Lph/g;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iput-object v6, v0, Lph/z2;->Y:Lph/w2;

    .line 45
    .line 46
    iget-object p1, v1, Lph/j1;->p0:Lph/i1;

    .line 47
    .line 48
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lh10/f;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, v4}, Lh10/f;-><init>(Lph/z2;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lph/z2;->D(Llh/u0;)Lph/w2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v5, v0, Lph/z2;->Y:Lph/w2;

    .line 65
    .line 66
    iput-object v5, v0, Lph/z2;->Z:Lph/w2;

    .line 67
    .line 68
    iput-object v6, v0, Lph/z2;->Y:Lph/w2;

    .line 69
    .line 70
    iget-object v1, v1, Lph/j1;->p0:Lph/i1;

    .line 71
    .line 72
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lph/a;

    .line 76
    .line 77
    invoke-direct {v5, v0, p1, v3, v4}, Lph/a;-><init>(Lph/z2;Lph/w2;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lph/j1;->q0:Lph/r3;

    .line 84
    .line 85
    invoke-static {p0}, Lph/j1;->l(Lph/e0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lph/j1;

    .line 91
    .line 92
    iget-object v0, p1, Lph/j1;->t0:Leh/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p1, Lph/j1;->p0:Lph/i1;

    .line 102
    .line 103
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lph/o3;

    .line 107
    .line 108
    invoke-direct {v3, p0, v0, v1, v2}, Lph/o3;-><init>(Lph/r3;JI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method public final d(Llh/u0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lph/l2;->i:Lph/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lph/j1;

    .line 6
    .line 7
    iget-object v0, p0, Lph/j1;->q0:Lph/r3;

    .line 8
    .line 9
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lph/j1;

    .line 15
    .line 16
    iget-object v2, v1, Lph/j1;->t0:Leh/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, v1, Lph/j1;->p0:Lph/i1;

    .line 26
    .line 27
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lph/o3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v2, v3, v5}, Lph/o3;-><init>(Lph/r3;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lph/j1;->u0:Lph/z2;

    .line 40
    .line 41
    invoke-static {p0}, Lph/j1;->l(Lph/e0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lph/z2;->u0:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    const/4 v1, 0x1

    .line 48
    :try_start_0
    iput-boolean v1, p0, Lph/z2;->t0:Z

    .line 49
    .line 50
    iget-object v2, p0, Lph/z2;->p0:Llh/u0;

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iput-object p1, p0, Lph/z2;->p0:Llh/u0;

    .line 60
    .line 61
    iput-boolean v5, p0, Lph/z2;->q0:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v2, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lph/j1;

    .line 67
    .line 68
    iget-object v3, v2, Lph/j1;->Z:Lph/g;

    .line 69
    .line 70
    invoke-virtual {v3}, Lph/g;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lph/z2;->r0:Lph/w2;

    .line 78
    .line 79
    iget-object v2, v2, Lph/j1;->p0:Lph/i1;

    .line 80
    .line 81
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lph/y2;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Lph/y2;-><init>(Lph/z2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lph/i1;->H(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p0

    .line 98
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lph/j1;

    .line 102
    .line 103
    iget-object v1, v0, Lph/j1;->Z:Lph/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lph/g;->M()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lph/z2;->r0:Lph/w2;

    .line 112
    .line 113
    iput-object p1, p0, Lph/z2;->Y:Lph/w2;

    .line 114
    .line 115
    iget-object p1, v0, Lph/j1;->p0:Lph/i1;

    .line 116
    .line 117
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lph/y2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, Lph/y2;-><init>(Lph/z2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Lph/z2;->D(Llh/u0;)Lph/w2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Llh/u0;->X:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v5}, Lph/z2;->H(Ljava/lang/String;Lph/w2;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lph/j1;

    .line 141
    .line 142
    iget-object p0, p0, Lph/j1;->w0:Lph/w;

    .line 143
    .line 144
    invoke-static {p0}, Lph/j1;->j(Lph/a0;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lph/j1;

    .line 150
    .line 151
    iget-object v0, p1, Lph/j1;->t0:Leh/a;

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
    iget-object p1, p1, Lph/j1;->p0:Lph/i1;

    .line 161
    .line 162
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lh10/f;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v1}, Lh10/f;-><init>(Lph/w;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    throw p0
.end method

.method public final e(Llh/u0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lph/l2;->i:Lph/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lph/j1;

    .line 6
    .line 7
    iget-object p0, p0, Lph/j1;->u0:Lph/z2;

    .line 8
    .line 9
    invoke-static {p0}, Lph/j1;->l(Lph/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lph/j1;

    .line 15
    .line 16
    iget-object v0, v0, Lph/j1;->Z:Lph/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lph/g;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lph/z2;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget p1, p1, Llh/u0;->i:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lph/w2;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    iget-wide v1, p0, Lph/w2;->c:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "name"

    .line 56
    .line 57
    iget-object v1, p0, Lph/w2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "referrer_name"

    .line 63
    .line 64
    iget-object p0, p0, Lph/w2;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "com.google.app_measurement.screen_service"

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/l2;->a(Llh/u0;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lph/l2;->b(Llh/u0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lph/l2;->c(Llh/u0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lph/l2;->d(Llh/u0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/l2;->e(Llh/u0;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
