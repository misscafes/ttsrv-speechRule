.class public final Lbl/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbl/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lel/g;

.field public Y:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah/o;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lah/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbl/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbl/a;->Y:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lbl/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, p0, Lbl/a;->Y:Z

    .line 21
    .line 22
    const-class v0, Lel/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lel/g;

    .line 33
    .line 34
    iput-object p1, p0, Lbl/a;->X:Lel/g;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lah/k;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lbl/a;->Y:Z

    .line 39
    iput-object p1, p0, Lbl/a;->i:Ljava/lang/String;

    .line 40
    new-instance p1, Lel/g;

    invoke-direct {p1}, Lel/g;-><init>()V

    .line 41
    iput-object p1, p0, Lbl/a;->X:Lel/g;

    return-void
.end method

.method public static d(Ljava/util/List;)[Lfl/z;
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
    new-array v0, v0, [Lfl/z;

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
    check-cast v2, Lbl/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbl/a;->c()Lfl/z;

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
    check-cast v6, Lbl/a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbl/a;->c()Lfl/z;

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
    check-cast v7, Lbl/a;

    .line 52
    .line 53
    iget-boolean v7, v7, Lbl/a;->Y:Z

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

.method public static e(Ljava/lang/String;)Lbl/a;
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
    new-instance v0, Lbl/a;

    .line 10
    .line 11
    new-instance v1, Lah/k;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbl/a;-><init>(Ljava/lang/String;Lah/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvk/a;->e()Lvk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lvk/a;->n()Z

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
    const-class v3, Lvk/r;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v4, Lvk/r;->i:Lvk/r;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lvk/r;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lvk/r;->i:Lvk/r;

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
    sget-object v4, Lvk/r;->i:Lvk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    invoke-virtual {p0, v4}, Lvk/a;->h(Llh/y3;)Lel/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lel/c;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lel/c;->a()Ljava/lang/Object;

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
    invoke-static {v5, v6}, Lvk/a;->o(D)Z

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
    iget-object v3, p0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 86
    .line 87
    const-string v5, "fpr_vc_session_sampling_rate"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lel/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lel/c;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lel/c;->a()Ljava/lang/Object;

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
    invoke-static {v5, v6}, Lvk/a;->o(D)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lvk/a;->c:Lvk/v;

    .line 116
    .line 117
    const-string v4, "com.google.firebase.perf.SessionSamplingRate"

    .line 118
    .line 119
    invoke-virtual {v3}, Lel/c;->a()Ljava/lang/Object;

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
    invoke-virtual {p0, v4, v5, v6}, Lvk/v;->e(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lel/c;->a()Ljava/lang/Object;

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
    invoke-virtual {p0, v4}, Lvk/a;->b(Llh/y3;)Lel/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lel/c;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lel/c;->a()Ljava/lang/Object;

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
    invoke-static {v4, v5}, Lvk/a;->o(D)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Lel/c;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

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
    iput-boolean p0, v0, Lbl/a;->Y:Z

    .line 209
    .line 210
    return-object v0
.end method


# virtual methods
.method public final c()Lfl/z;
    .locals 3

    .line 1
    invoke-static {}, Lfl/z;->A()Lfl/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lam/p;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 9
    .line 10
    check-cast v1, Lfl/z;

    .line 11
    .line 12
    iget-object v2, p0, Lbl/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lfl/z;->w(Lfl/z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lbl/a;->Y:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lam/p;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 25
    .line 26
    check-cast p0, Lfl/z;

    .line 27
    .line 28
    invoke-static {p0}, Lfl/z;->x(Lfl/z;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfl/z;

    .line 36
    .line 37
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lbl/a;->X:Lel/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel/g;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3938700

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {}, Lvk/a;->e()Lvk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v2, Lvk/o;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lvk/o;->i:Lvk/o;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lvk/o;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lvk/o;->i:Lvk/o;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v3, Lvk/o;->i:Lvk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-virtual {p0, v3}, Lvk/a;->i(Llh/y3;)Lel/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lel/c;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lel/c;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v4, v7, v5

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lel/c;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 77
    .line 78
    const-string v4, "fpr_session_max_duration_min"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lel/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lel/c;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lel/c;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmp-long v4, v7, v5

    .line 101
    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lvk/a;->c:Lvk/v;

    .line 105
    .line 106
    const-string v3, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    .line 107
    .line 108
    invoke-virtual {v2}, Lel/c;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p0, v4, v5, v3}, Lvk/v;->d(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lel/c;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v3}, Lvk/a;->c(Llh/y3;)Lel/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lel/c;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lel/c;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    cmp-long v2, v2, v5

    .line 153
    .line 154
    if-lez v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Lel/c;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-wide/16 v2, 0xf0

    .line 168
    .line 169
    :goto_1
    cmp-long p0, v0, v2

    .line 170
    .line 171
    if-lez p0, :cond_4

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_4
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbl/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lbl/a;->Y:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbl/a;->X:Lel/g;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
