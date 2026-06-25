.class public final Lig/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:J


# instance fields
.field public a:Ljg/i;

.field public b:Ljg/g;

.field public c:J

.field public d:D

.field public final e:Ljg/g;

.field public final f:Ljg/g;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lig/c;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljg/g;Ljg/a;Lag/a;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lig/c;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lig/c;->b:Ljg/g;

    .line 9
    .line 10
    long-to-double p1, v0

    .line 11
    iput-wide p1, p0, Lig/c;->d:D

    .line 12
    .line 13
    new-instance p1, Ljg/i;

    .line 14
    .line 15
    invoke-direct {p1}, Ljg/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lig/c;->a:Ljg/i;

    .line 19
    .line 20
    const-string p1, "Trace"

    .line 21
    .line 22
    if-ne p4, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lag/a;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    move-wide v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p3}, Lag/a;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string p1, "Trace"

    .line 36
    .line 37
    if-ne p4, p1, :cond_4

    .line 38
    .line 39
    const-class p1, Lag/u;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p2, Lag/u;->c:Lag/u;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lag/u;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object p2, Lag/u;->c:Lag/u;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_2
    sget-object p2, Lag/u;->c:Lag/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    iget-object p1, p3, Lag/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "fpr_rl_trace_event_count_fg"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Ljg/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljg/d;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lag/a;->q(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p2, p3, Lag/a;->c:Lag/x;

    .line 94
    .line 95
    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p2, v1, v2, v0}, Lag/x;->d(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    :goto_3
    move-wide v1, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_2
    invoke-virtual {p3, p2}, Lag/a;->c(Lhc/g;)Ljg/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljg/d;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Lag/a;->q(J)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-wide/16 p1, 0x12c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p2

    .line 164
    :cond_4
    invoke-virtual {p3}, Lag/a;->m()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    goto :goto_3

    .line 169
    :goto_5
    new-instance v0, Ljg/g;

    .line 170
    .line 171
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Ljg/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lig/c;->e:Ljg/g;

    .line 177
    .line 178
    iput-wide v1, p0, Lig/c;->g:J

    .line 179
    .line 180
    const-string p1, "Trace"

    .line 181
    .line 182
    if-ne p4, p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p3}, Lag/a;->n()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    :goto_6
    move-wide v8, p1

    .line 189
    goto :goto_7

    .line 190
    :cond_5
    invoke-virtual {p3}, Lag/a;->n()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    invoke-static {p3, p4}, Lig/c;->c(Lag/a;Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    move-object v10, v5

    .line 200
    new-instance v5, Ljg/g;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v10}, Ljg/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Lig/c;->f:Ljg/g;

    .line 206
    .line 207
    iput-wide v6, p0, Lig/c;->h:J

    .line 208
    .line 209
    return-void
.end method

.method public static c(Lag/a;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p1, Lag/t;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lag/t;->c:Lag/t;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lag/t;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lag/t;->c:Lag/t;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lag/t;->c:Lag/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lag/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "fpr_rl_trace_event_count_bg"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Ljg/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljg/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lag/a;->q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lag/a;->c:Lag/x;

    .line 62
    .line 63
    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v1, v2, v0}, Lag/x;->d(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljg/d;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_1
    invoke-virtual {p0, v0}, Lag/a;->c(Lhc/g;)Ljg/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljg/d;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljg/d;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lag/a;->q(J)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Ljg/d;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_2
    const-wide/16 p0, 0x1e

    .line 127
    .line 128
    return-wide p0

    .line 129
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lag/a;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lig/c;->e:Ljg/g;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lig/c;->f:Ljg/g;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lig/c;->b:Ljg/g;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lig/c;->g:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lig/c;->h:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Lig/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljg/i;

    .line 3
    .line 4
    invoke-direct {v0}, Ljg/i;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lig/c;->a:Ljg/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v2, v0, Ljg/i;->v:J

    .line 13
    .line 14
    iget-wide v4, v1, Ljg/i;->v:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-double v1, v2

    .line 18
    iget-object v3, p0, Lig/c;->b:Ljg/g;

    .line 19
    .line 20
    iget-wide v4, v3, Ljg/g;->v:J

    .line 21
    .line 22
    iget-wide v6, v3, Ljg/g;->i:J

    .line 23
    .line 24
    sget-object v8, Ljg/f;->a:[I

    .line 25
    .line 26
    iget-object v3, v3, Ljg/g;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    aget v8, v8, v9

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const-wide/16 v10, 0x1

    .line 38
    .line 39
    if-eq v8, v9, :cond_2

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    if-eq v8, v12, :cond_1

    .line 43
    .line 44
    const/4 v12, 0x3

    .line 45
    if-eq v8, v12, :cond_0

    .line 46
    .line 47
    long-to-double v6, v6

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-double v3, v3

    .line 53
    div-double/2addr v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    long-to-double v6, v6

    .line 56
    long-to-double v3, v4

    .line 57
    div-double/2addr v6, v3

    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :goto_0
    long-to-double v3, v3

    .line 65
    mul-double/2addr v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    long-to-double v6, v6

    .line 68
    long-to-double v3, v4

    .line 69
    div-double/2addr v6, v3

    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    long-to-double v6, v6

    .line 78
    long-to-double v3, v4

    .line 79
    div-double/2addr v6, v3

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    mul-double/2addr v1, v6

    .line 88
    sget-wide v3, Lig/c;->i:J

    .line 89
    .line 90
    long-to-double v3, v3

    .line 91
    div-double/2addr v1, v3

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmpl-double v3, v1, v3

    .line 95
    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    iget-wide v3, p0, Lig/c;->d:D

    .line 99
    .line 100
    add-double/2addr v3, v1

    .line 101
    iget-wide v1, p0, Lig/c;->c:J

    .line 102
    .line 103
    long-to-double v1, v1

    .line 104
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, p0, Lig/c;->d:D

    .line 109
    .line 110
    iput-object v0, p0, Lig/c;->a:Ljg/i;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    iget-wide v0, p0, Lig/c;->d:D

    .line 116
    .line 117
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    cmpl-double v4, v0, v2

    .line 120
    .line 121
    if-ltz v4, :cond_4

    .line 122
    .line 123
    sub-double/2addr v0, v2

    .line 124
    iput-wide v0, p0, Lig/c;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v9

    .line 128
    :cond_4
    monitor-exit p0

    .line 129
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
