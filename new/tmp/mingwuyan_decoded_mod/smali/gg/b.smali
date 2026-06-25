.class public final Lgg/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgg/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final i:Ljava/lang/String;

.field public final v:Ljg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgg/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgg/b;->A:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgg/b;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lgg/b;->A:Z

    .line 10
    const-class v0, Ljg/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljg/i;

    iput-object p1, p0, Lgg/b;->v:Ljg/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lgg/b;->A:Z

    .line 3
    iput-object p1, p0, Lgg/b;->i:Ljava/lang/String;

    .line 4
    new-instance p1, Ljg/i;

    invoke-direct {p1}, Ljg/i;-><init>()V

    .line 5
    iput-object p1, p0, Lgg/b;->v:Ljg/i;

    return-void
.end method

.method public static d(Ljava/util/List;)[Lkg/z;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lkg/z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgg/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgg/b;->a()Lkg/z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lgg/b;

    .line 40
    .line 41
    invoke-virtual {v6}, Lgg/b;->a()Lkg/z;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lgg/b;

    .line 52
    .line 53
    iget-boolean v7, v7, Lgg/b;->A:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aput-object v6, v0, v4

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lgg/b;
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lgg/b;

    .line 10
    .line 11
    new-instance v1, Ljg/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lgg/b;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lag/a;->e()Lag/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lag/a;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-class v3, Lag/s;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v4, Lag/s;->c:Lag/s;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lag/s;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lag/s;->c:Lag/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    sget-object v4, Lag/s;->c:Lag/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    invoke-virtual {p0, v4}, Lag/a;->j(Lhc/g;)Ljg/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljg/d;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    div-double/2addr v5, v7

    .line 77
    invoke-static {v5, v6}, Lag/a;->u(D)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, Lag/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 86
    .line 87
    const-string v5, "fpr_vc_session_sampling_rate"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Ljg/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljg/d;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lag/a;->u(D)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lag/a;->c:Lag/x;

    .line 116
    .line 117
    const-string v4, "com.google.firebase.perf.SessionSamplingRate"

    .line 118
    .line 119
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {p0, v4, v5, v6}, Lag/x;->e(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0, v4}, Lag/a;->b(Lhc/g;)Ljg/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljg/d;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Lag/a;->u(D)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object p0, p0, Lag/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_1
    cmpg-double p0, v1, v5

    .line 200
    .line 201
    if-gez p0, :cond_5

    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    goto :goto_3

    .line 205
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p0

    .line 207
    :cond_5
    const/4 p0, 0x0

    .line 208
    :goto_3
    iput-boolean p0, v0, Lgg/b;->A:Z

    .line 209
    .line 210
    return-object v0
.end method


# virtual methods
.method public final a()Lkg/z;
    .locals 3

    .line 1
    invoke-static {}, Lkg/z;->z()Lkg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leh/s;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 9
    .line 10
    check-cast v1, Lkg/z;

    .line 11
    .line 12
    iget-object v2, p0, Lgg/b;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkg/z;->v(Lkg/z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lgg/b;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Leh/s;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 25
    .line 26
    check-cast v1, Lkg/z;

    .line 27
    .line 28
    invoke-static {v1}, Lkg/z;->w(Lkg/z;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkg/z;

    .line 36
    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/b;->v:Ljg/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljg/i;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lag/a;->e()Lag/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v3, Lag/p;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v4, Lag/p;->c:Lag/p;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lag/p;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lag/p;->c:Lag/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v4, Lag/p;->c:Lag/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    invoke-virtual {v2, v4}, Lag/a;->k(Lhc/g;)Ljg/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljg/d;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v5, v8, v6

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, v2, Lag/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 79
    .line 80
    const-string v5, "fpr_session_max_duration_min"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Ljg/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljg/d;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v5, v8, v6

    .line 103
    .line 104
    if-lez v5, :cond_2

    .line 105
    .line 106
    iget-object v2, v2, Lag/a;->c:Lag/x;

    .line 107
    .line 108
    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    .line 109
    .line 110
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v2, v5, v6, v4}, Lag/x;->d(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljg/d;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2, v4}, Lag/a;->c(Lhc/g;)Ljg/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljg/d;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Ljg/d;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v3, v3, v6

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Ljg/d;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-wide/16 v2, 0xf0

    .line 170
    .line 171
    :goto_1
    cmp-long v0, v0, v2

    .line 172
    .line 173
    if-lez v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :cond_4
    const/4 v0, 0x0

    .line 178
    return v0

    .line 179
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgg/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lgg/b;->A:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lgg/b;->v:Ljg/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
