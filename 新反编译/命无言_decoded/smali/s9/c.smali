.class public final Ls9/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls9/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public i:J

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/c;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lj9/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls9/c;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lj9/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls9/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Ls9/c;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj9/c;->l(Ljava/io/File;J)Lj9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls9/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ls9/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ln9/f;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/e2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltc/e2;->L(Ln9/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ls9/c;->a()Lj9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lj9/c;->i(Ljava/lang/String;)Lfn/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :catch_0
    const/4 v0, 0x5

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public d(JLcom/google/android/gms/internal/measurement/x;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls9/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/r3;

    .line 4
    .line 5
    iget-object v1, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ls9/c;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ls9/c;->A:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v3, v5

    .line 59
    const-wide/16 v7, 0x3c

    .line 60
    .line 61
    div-long/2addr v3, v7

    .line 62
    div-long/2addr v3, v7

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x;->B()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    div-long/2addr v9, v5

    .line 68
    div-long/2addr v9, v7

    .line 69
    div-long/2addr v9, v7

    .line 70
    cmp-long v1, v3, v9

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v3, p0, Ls9/c;->i:J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/n0;->a(Lpc/l4;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    add-long/2addr v3, v5

    .line 84
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 85
    .line 86
    .line 87
    sget-object v5, Ltc/v;->j:Ltc/e0;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    cmp-long v5, v3, v5

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-wide v3, p0, Ls9/c;->i:J

    .line 110
    .line 111
    iget-object v3, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Ls9/c;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 138
    .line 139
    .line 140
    sget-object p2, Ltc/v;->k:Ltc/e0;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p1, p2, :cond_4

    .line 158
    .line 159
    :goto_0
    return v2

    .line 160
    :cond_4
    return p3
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltc/i1;

    .line 11
    .line 12
    iget-object v1, v1, Ltc/i1;->p0:Lec/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Ls9/c;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ls9/c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f(Ln9/f;Lak/f;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Ls9/c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltc/e2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ltc/e2;->L(Ln9/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpc/t2;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lpc/t2;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls9/b;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lpc/t2;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lba/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lba/a;->a()Ls9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lpc/t2;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, Ls9/b;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, Ls9/b;->b:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, Ls9/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ls9/c;->a()Lj9/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lj9/c;->i(Ljava/lang/String;)Lfn/j;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lpc/t2;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lpc/t2;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :try_start_3
    invoke-virtual {p1, v1}, Lj9/c;->f(Ljava/lang/String;)Lai/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Lai/a;->k()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, Lak/f;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ln9/c;

    .line 105
    .line 106
    iget-object v3, p2, Lak/f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Lak/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ln9/j;

    .line 111
    .line 112
    invoke-interface {v2, v3, v0, p2}, Ln9/c;->h(Ljava/lang/Object;Ljava/io/File;Ln9/j;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p1, Lai/a;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lj9/c;

    .line 121
    .line 122
    invoke-static {p2, p1, v5}, Lj9/c;->a(Lj9/c;Lai/a;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p1, Lai/a;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    :cond_4
    :try_start_5
    iget-boolean p2, p1, Lai/a;->i:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {p1}, Lai/a;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    :try_start_7
    iget-boolean v0, p1, Lai/a;->i:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {p1}, Lai/a;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_5
    :try_start_9
    throw p2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    :catch_2
    :try_start_a
    const-string p1, "DiskLruCacheWrapper"

    .line 155
    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iget-object p2, p0, Ls9/c;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lpc/t2;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lpc/t2;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    throw p1
.end method
