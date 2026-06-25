.class public final Lef/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lef/a;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:J

.field public n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lph/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/d;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/File;J)Lef/d;
    .locals 3

    .line 1
    new-instance v0, Lef/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln2/f0;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Ln2/f0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lef/d;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lef/d;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide p1, v0, Lef/d;->i:J

    .line 17
    .line 18
    new-instance p0, Lph/c2;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lph/c2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lef/d;->X:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public b(Lze/f;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lef/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lph/c2;->v(Lze/f;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lef/d;->c()Lve/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lve/c;->m(Ljava/lang/String;)Lsn/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, [Ljava/io/File;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1

    .line 41
    :catch_0
    const/4 p0, 0x5

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public declared-synchronized c()Lve/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lef/d;->n0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lve/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lef/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lef/d;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lve/c;->s(Ljava/io/File;J)Lve/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lef/d;->n0:Ljava/lang/Object;

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
    iget-object v0, p0, Lef/d;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lve/c;
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

.method public d(JLlh/z2;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lef/d;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lef/d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Llh/z2;

    .line 47
    .line 48
    invoke-virtual {v0}, Llh/z2;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Llh/z2;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-wide v2, p0, Lef/d;->i:J

    .line 71
    .line 72
    invoke-virtual {p3}, Llh/d5;->j()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v4, v0

    .line 77
    add-long/2addr v2, v4

    .line 78
    iget-object v0, p0, Lef/d;->n0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lph/h4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lph/h4;->e0()Lph/g;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lph/c0;->d1:Lph/b0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v6, v5}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lph/h4;->e0()Lph/g;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lph/c0;->j:Lph/b0;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    cmp-long v4, v2, v4

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Lph/h4;->e0()Lph/g;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lph/c0;->j:Lph/b0;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-ltz v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    iput-wide v2, p0, Lef/d;->i:J

    .line 156
    .line 157
    iget-object v2, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lef/d;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v0}, Lph/h4;->e0()Lph/g;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lph/c0;->k:Lph/b0;

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lt p0, p1, :cond_6

    .line 204
    .line 205
    :cond_5
    :goto_1
    return v1

    .line 206
    :cond_6
    return p2
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lef/d;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lph/j1;

    .line 11
    .line 12
    iget-object v1, v1, Lph/j1;->t0:Leh/a;

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
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

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
    iget-object v3, p0, Lef/d;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lef/d;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h(Lze/f;La9/z;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lef/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lph/c2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lph/c2;->v(Lze/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln2/f0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Ln2/f0;->X:Ljava/lang/Object;

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
    check-cast v3, Lef/b;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Ln2/f0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lef/c;

    .line 31
    .line 32
    iget-object v4, v3, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v3, v3, Lef/c;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lef/b;

    .line 42
    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    :try_start_2
    new-instance v3, Lef/b;

    .line 47
    .line 48
    invoke-direct {v3}, Lef/b;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v2, Ln2/f0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p0

    .line 65
    :cond_1
    :goto_0
    iget v4, v3, Lef/b;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    add-int/2addr v4, v5

    .line 69
    iput v4, v3, Lef/b;->b:I

    .line 70
    .line 71
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    iget-object v2, v3, Lef/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    .line 76
    .line 77
    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lef/d;->c()Lve/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lve/c;->m(Ljava/lang/String;)Lsn/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ln2/f0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ln2/f0;->K(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :try_start_7
    invoke-virtual {p1, v1}, Lve/c;->j(Ljava/lang/String;)Lge/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {p1}, Lge/d;->m()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p2, La9/z;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lze/c;

    .line 123
    .line 124
    iget-object v3, p2, La9/z;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p2, p2, La9/z;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lze/j;

    .line 129
    .line 130
    invoke-interface {v2, v3, v0, p2}, Lze/c;->d(Ljava/lang/Object;Ljava/io/File;Lze/j;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p1, Lge/d;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lve/c;

    .line 139
    .line 140
    invoke-static {p2, p1, v5}, Lve/c;->c(Lve/c;Lge/d;Z)V

    .line 141
    .line 142
    .line 143
    iput-boolean v5, p1, Lge/d;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    .line 145
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lge/d;->i:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 146
    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    :try_start_a
    invoke-virtual {p1}, Lge/d;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_3
    move-exception p2

    .line 154
    :try_start_b
    iget-boolean v0, p1, Lge/d;->i:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :try_start_c
    invoke-virtual {p1}, Lge/d;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 159
    .line 160
    .line 161
    :catch_1
    :cond_6
    :try_start_d
    throw p2

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 172
    :catch_2
    :try_start_e
    const-string p1, "DiskLruCacheWrapper"

    .line 173
    .line 174
    const/4 p2, 0x5

    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iget-object p0, p0, Lef/d;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ln2/f0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ln2/f0;->K(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :goto_4
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 188
    throw p0
.end method
