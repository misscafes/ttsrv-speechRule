.class public final Lig/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzf/b;


# static fields
.field public static final t0:Lcg/a;

.field public static final u0:Lig/f;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:Lze/f;

.field public Y:Lyf/b;

.field public Z:Lsf/d;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public i0:Lrf/a;

.field public j0:Lig/a;

.field public final k0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public l0:Landroid/content/Context;

.field public m0:Lag/a;

.field public n0:Lig/d;

.field public o0:Lzf/c;

.field public p0:Lkg/e;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public final v:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lig/f;->t0:Lcg/a;

    .line 6
    .line 7
    new-instance v0, Lig/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lig/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lig/f;->u0:Lig/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig/f;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lig/f;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lig/f;->s0:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lig/f;->k0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lig/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lkg/w;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lkg/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkg/w;->c()Lkg/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkg/e0;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkg/e0;->K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lkg/w;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lkg/w;->e()Lkg/t;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lkg/t;->Z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lkg/t;->Q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lkg/t;->V()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lkg/t;->L()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkg/t;->S()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 108
    .line 109
    const-string v4, ", responseTime: "

    .line 110
    .line 111
    const-string v5, "network request trace: "

    .line 112
    .line 113
    invoke-static {v5, p0, v3, v0, v4}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lkg/w;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lkg/w;->f()Lkg/o;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lkg/o;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lkg/o;->A()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lkg/o;->z()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {v2, p0, v0}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final b(Lkg/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkg/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lig/f;->o0:Lzf/c;

    .line 8
    .line 9
    const-string v0, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzf/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lkg/v;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lig/f;->o0:Lzf/c;

    .line 22
    .line 23
    const-string v0, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzf/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lkg/e0;Lkg/i;)V
    .locals 2

    .line 1
    new-instance v0, La0/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lig/f;->k0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lkg/u;Lkg/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lig/f;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lig/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string v7, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const-string v13, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual {v2}, Lkg/u;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    if-lez v9, :cond_0

    .line 63
    .line 64
    sub-int/2addr v9, v6

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lkg/u;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    if-lez v12, :cond_1

    .line 80
    .line 81
    sub-int/2addr v12, v6

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lkg/u;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    if-lez v15, :cond_2

    .line 97
    .line 98
    sub-int/2addr v15, v6

    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Lig/f;->t0:Lcg/a;

    .line 107
    .line 108
    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 109
    .line 110
    invoke-static {v2}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v6, v5

    .line 117
    .line 118
    invoke-virtual {v0, v4, v6}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lig/f;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    new-instance v4, Lig/b;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Lig/b;-><init>(Lkg/u;Lkg/i;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    sget-object v0, Lig/f;->t0:Lcg/a;

    .line 133
    .line 134
    const-string v3, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 135
    .line 136
    invoke-static {v2}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v7, 0x4

    .line 141
    new-array v7, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v7, v5

    .line 144
    .line 145
    aput-object v8, v7, v6

    .line 146
    .line 147
    aput-object v11, v7, v4

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    aput-object v14, v7, v2

    .line 151
    .line 152
    invoke-virtual {v0, v3, v7}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object v7, Lig/f;->t0:Lcg/a;

    .line 157
    .line 158
    iget-object v0, v1, Lig/f;->m0:Lag/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lag/a;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v1, Lig/f;->p0:Lkg/e;

    .line 168
    .line 169
    iget-object v0, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 170
    .line 171
    check-cast v0, Lkg/g;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkg/g;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-boolean v0, v1, Lig/f;->s0:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    :try_start_0
    iget-object v0, v1, Lig/f;->Z:Lsf/d;

    .line 185
    .line 186
    check-cast v0, Lsf/c;

    .line 187
    .line 188
    invoke-virtual {v0}, Lsf/c;->d()Lwc/n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/32 v9, 0xea60

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v9, v10}, Lhc/g;->d(Lwc/n;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :catch_2
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :goto_1
    const-string v9, "Task to retrieve Installation Id is timed out: %s"

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v10, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v10, v5

    .line 219
    .line 220
    invoke-virtual {v7, v9, v10}, Lcg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_2
    const-string v9, "Task to retrieve Installation Id is interrupted: %s"

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v10, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v10, v5

    .line 233
    .line 234
    invoke-virtual {v7, v9, v10}, Lcg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    const-string v9, "Unable to retrieve Installation Id: %s"

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v10, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, v10, v5

    .line 247
    .line 248
    invoke-virtual {v7, v9, v10}, Lcg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    move-object v0, v8

    .line 252
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_5

    .line 257
    .line 258
    iget-object v7, v1, Lig/f;->p0:Lkg/e;

    .line 259
    .line 260
    invoke-virtual {v7}, Leh/s;->i()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v7, Leh/s;->v:Lcom/google/protobuf/e;

    .line 264
    .line 265
    check-cast v7, Lkg/g;

    .line 266
    .line 267
    invoke-static {v7, v0}, Lkg/g;->y(Lkg/g;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    invoke-virtual {v7}, Lcg/a;->f()V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_6
    iget-object v0, v1, Lig/f;->p0:Lkg/e;

    .line 275
    .line 276
    invoke-virtual {v0}, Leh/s;->i()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 280
    .line 281
    check-cast v7, Lkg/g;

    .line 282
    .line 283
    invoke-static {v7, v3}, Lkg/g;->w(Lkg/g;Lkg/i;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lkg/u;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, Lkg/u;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    :cond_7
    iget-object v3, v0, Leh/s;->i:Lcom/google/protobuf/e;

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    invoke-virtual {v3, v7}, Lcom/google/protobuf/e;->k(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Leh/s;

    .line 306
    .line 307
    invoke-virtual {v0}, Leh/s;->h()Lcom/google/protobuf/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, Leh/s;->v:Lcom/google/protobuf/e;

    .line 312
    .line 313
    move-object v0, v3

    .line 314
    check-cast v0, Lkg/e;

    .line 315
    .line 316
    iget-object v3, v1, Lig/f;->Y:Lyf/b;

    .line 317
    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    iget-object v3, v1, Lig/f;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    sget-object v3, Lyf/b;->b:Lcg/a;

    .line 329
    .line 330
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-class v7, Lyf/b;

    .line 335
    .line 336
    invoke-virtual {v3, v7}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lyf/b;

    .line 341
    .line 342
    iput-object v3, v1, Lig/f;->Y:Lyf/b;

    .line 343
    .line 344
    :cond_8
    iget-object v3, v1, Lig/f;->Y:Lyf/b;

    .line 345
    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    new-instance v7, Ljava/util/HashMap;

    .line 349
    .line 350
    iget-object v3, v3, Lyf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v0}, Leh/s;->i()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 362
    .line 363
    check-cast v3, Lkg/g;

    .line 364
    .line 365
    invoke-static {v3}, Lkg/g;->x(Lkg/g;)Leh/l0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v7}, Leh/l0;->putAll(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {v2}, Leh/s;->i()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v2, Leh/s;->v:Lcom/google/protobuf/e;

    .line 376
    .line 377
    check-cast v3, Lkg/v;

    .line 378
    .line 379
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lkg/g;

    .line 384
    .line 385
    invoke-static {v3, v0}, Lkg/v;->v(Lkg/v;Lkg/g;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lkg/v;

    .line 393
    .line 394
    iget-object v2, v1, Lig/f;->m0:Lag/a;

    .line 395
    .line 396
    invoke-virtual {v2}, Lag/a;->t()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    sget-object v2, Lig/f;->t0:Lcg/a;

    .line 403
    .line 404
    const-string v3, "Performance collection is not enabled, dropping %s"

    .line 405
    .line 406
    invoke-static {v0}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-array v9, v6, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v7, v9, v5

    .line 413
    .line 414
    invoke-virtual {v2, v3, v9}, Lcg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    move v2, v5

    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :cond_b
    invoke-virtual {v0}, Lkg/v;->z()Lkg/g;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lkg/g;->D()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_c

    .line 429
    .line 430
    sget-object v2, Lig/f;->t0:Lcg/a;

    .line 431
    .line 432
    const-string v3, "App Instance ID is null or empty, dropping %s"

    .line 433
    .line 434
    invoke-static {v0}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-array v9, v6, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v7, v9, v5

    .line 441
    .line 442
    invoke-virtual {v2, v3, v9}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_c
    iget-object v2, v1, Lig/f;->l0:Landroid/content/Context;

    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lkg/v;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_d

    .line 458
    .line 459
    new-instance v7, Leg/d;

    .line 460
    .line 461
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-direct {v7, v9}, Leg/d;-><init>(Lkg/e0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-virtual {v0}, Lkg/v;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_e

    .line 476
    .line 477
    new-instance v7, Leg/c;

    .line 478
    .line 479
    invoke-virtual {v0}, Lkg/v;->e()Lkg/t;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-direct {v7, v9, v2}, Leg/c;-><init>(Lkg/t;Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v0}, Lkg/v;->A()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    new-instance v2, Leg/a;

    .line 496
    .line 497
    invoke-virtual {v0}, Lkg/v;->z()Lkg/g;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-direct {v2, v7}, Leg/a;-><init>(Lkg/g;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_f
    invoke-virtual {v0}, Lkg/v;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    new-instance v2, Leg/b;

    .line 514
    .line 515
    invoke-virtual {v0}, Lkg/v;->f()Lkg/o;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-direct {v2, v7}, Leg/b;-><init>(Lkg/o;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lcg/a;->a()V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Leg/e;

    .line 554
    .line 555
    invoke-virtual {v3}, Leg/e;->a()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_12

    .line 560
    .line 561
    :goto_9
    sget-object v2, Lig/f;->t0:Lcg/a;

    .line 562
    .line 563
    const-string v3, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 564
    .line 565
    invoke-static {v0}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    new-array v9, v6, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v7, v9, v5

    .line 572
    .line 573
    invoke-virtual {v2, v3, v9}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_13
    iget-object v2, v1, Lig/f;->n0:Lig/d;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lkg/v;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_19

    .line 588
    .line 589
    iget-object v3, v2, Lig/d;->a:Lag/a;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-class v7, Lag/v;

    .line 595
    .line 596
    monitor-enter v7

    .line 597
    :try_start_1
    sget-object v9, Lag/v;->c:Lag/v;

    .line 598
    .line 599
    if-nez v9, :cond_14

    .line 600
    .line 601
    new-instance v9, Lag/v;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    sput-object v9, Lag/v;->c:Lag/v;

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :cond_14
    :goto_a
    sget-object v9, Lag/v;->c:Lag/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    .line 614
    monitor-exit v7

    .line 615
    iget-object v7, v3, Lag/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const-string v10, "fpr_vc_trace_sampling_rate"

    .line 621
    .line 622
    invoke-virtual {v7, v10}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Ljg/d;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Ljg/d;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-eqz v10, :cond_15

    .line 631
    .line 632
    invoke-virtual {v7}, Ljg/d;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/lang/Double;

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    invoke-static {v10, v11}, Lag/a;->u(D)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_15

    .line 647
    .line 648
    iget-object v3, v3, Lag/a;->c:Lag/x;

    .line 649
    .line 650
    const-string v9, "com.google.firebase.perf.TraceSamplingRate"

    .line 651
    .line 652
    invoke-virtual {v7}, Ljg/d;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Ljava/lang/Double;

    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    invoke-virtual {v3, v9, v10, v11}, Lag/x;->e(Ljava/lang/String;D)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Ljg/d;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/Double;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    goto :goto_b

    .line 676
    :cond_15
    invoke-virtual {v3, v9}, Lag/a;->b(Lhc/g;)Ljg/d;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v7}, Ljg/d;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-eqz v9, :cond_16

    .line 685
    .line 686
    invoke-virtual {v7}, Ljg/d;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Ljava/lang/Double;

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    invoke-static {v9, v10}, Lag/a;->u(D)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_16

    .line 701
    .line 702
    invoke-virtual {v7}, Ljg/d;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/lang/Double;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 709
    .line 710
    .line 711
    move-result-wide v9

    .line 712
    goto :goto_b

    .line 713
    :cond_16
    iget-object v3, v3, Lag/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 714
    .line 715
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_17

    .line 720
    .line 721
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_17
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 728
    .line 729
    :goto_b
    iget-wide v11, v2, Lig/d;->b:D

    .line 730
    .line 731
    cmpg-double v3, v11, v9

    .line 732
    .line 733
    if-gez v3, :cond_18

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_18
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Lkg/e0;->L()Leh/z;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lig/d;->a(Leh/z;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_19

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :goto_c
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    throw v0

    .line 753
    :cond_19
    :goto_d
    invoke-virtual {v0}, Lkg/v;->b()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Lkg/e0;->K()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v7, "_st_"

    .line 768
    .line 769
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Lkg/e0;->E()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1a

    .line 784
    .line 785
    invoke-virtual {v2}, Lig/d;->b()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Lkg/e0;->L()Leh/z;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, Lig/d;->a(Leh/z;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_1a

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_1a
    invoke-virtual {v0}, Lkg/v;->d()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v2}, Lig/d;->c()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_1b

    .line 817
    .line 818
    invoke-virtual {v0}, Lkg/v;->e()Lkg/t;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Lkg/t;->M()Leh/z;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Lig/d;->a(Leh/z;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_1b

    .line 831
    .line 832
    :goto_e
    invoke-virtual {v1, v0}, Lig/f;->b(Lkg/v;)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Lig/f;->t0:Lcg/a;

    .line 836
    .line 837
    const-string v3, "Event dropped due to device sampling - %s"

    .line 838
    .line 839
    invoke-static {v0}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    new-array v9, v6, [Ljava/lang/Object;

    .line 844
    .line 845
    aput-object v7, v9, v5

    .line 846
    .line 847
    invoke-virtual {v2, v3, v9}, Lcg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_1b
    iget-object v2, v1, Lig/f;->n0:Lig/d;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lkg/v;->b()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Lkg/e0;->K()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-string v7, "_fs"

    .line 872
    .line 873
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_1c

    .line 878
    .line 879
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v3}, Lkg/e0;->K()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v7, "_bs"

    .line 888
    .line 889
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_1d

    .line 894
    .line 895
    :cond_1c
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v3}, Lkg/e0;->F()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-lez v3, :cond_1d

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_1d
    invoke-virtual {v0}, Lkg/v;->a()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_1e

    .line 911
    .line 912
    :goto_f
    move v2, v5

    .line 913
    goto :goto_11

    .line 914
    :cond_1e
    invoke-virtual {v0}, Lkg/v;->d()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_1f

    .line 919
    .line 920
    iget-object v2, v2, Lig/d;->e:Lig/c;

    .line 921
    .line 922
    invoke-virtual {v2}, Lig/c;->b()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    :goto_10
    xor-int/2addr v2, v6

    .line 927
    goto :goto_11

    .line 928
    :cond_1f
    invoke-virtual {v0}, Lkg/v;->b()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_20

    .line 933
    .line 934
    iget-object v2, v2, Lig/d;->d:Lig/c;

    .line 935
    .line 936
    invoke-virtual {v2}, Lig/c;->b()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    goto :goto_10

    .line 941
    :cond_20
    move v2, v6

    .line 942
    :goto_11
    if-eqz v2, :cond_21

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Lig/f;->b(Lkg/v;)V

    .line 945
    .line 946
    .line 947
    sget-object v2, Lig/f;->t0:Lcg/a;

    .line 948
    .line 949
    const-string v3, "Rate limited (per device) - %s"

    .line 950
    .line 951
    invoke-static {v0}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    new-array v9, v6, [Ljava/lang/Object;

    .line 956
    .line 957
    aput-object v7, v9, v5

    .line 958
    .line 959
    invoke-virtual {v2, v3, v9}, Lcg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :cond_21
    move v2, v6

    .line 965
    :goto_12
    if-eqz v2, :cond_27

    .line 966
    .line 967
    sget-object v2, Lig/f;->t0:Lcg/a;

    .line 968
    .line 969
    invoke-virtual {v0}, Lkg/v;->b()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_23

    .line 974
    .line 975
    const-string v3, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 976
    .line 977
    invoke-static {v0}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v0}, Lkg/v;->c()Lkg/e0;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    const-string v10, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 986
    .line 987
    invoke-virtual {v9}, Lkg/e0;->K()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    const-string v11, "_st_"

    .line 992
    .line 993
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eqz v11, :cond_22

    .line 998
    .line 999
    iget-object v11, v1, Lig/f;->r0:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v12, v1, Lig/f;->q0:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v11, v12}, Lfc/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    const-string v12, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1008
    .line 1009
    invoke-static {v11, v12, v9, v10}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    goto :goto_13

    .line 1014
    :cond_22
    iget-object v11, v1, Lig/f;->r0:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v12, v1, Lig/f;->q0:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v11, v12}, Lfc/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    const-string v12, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1023
    .line 1024
    invoke-static {v11, v12, v9, v10}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 1029
    .line 1030
    aput-object v7, v4, v5

    .line 1031
    .line 1032
    aput-object v9, v4, v6

    .line 1033
    .line 1034
    invoke-virtual {v2, v3, v4}, Lcg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_23
    const-string v3, "Logging %s"

    .line 1039
    .line 1040
    invoke-static {v0}, Lig/f;->a(Lkg/w;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    new-array v6, v6, [Ljava/lang/Object;

    .line 1045
    .line 1046
    aput-object v4, v6, v5

    .line 1047
    .line 1048
    invoke-virtual {v2, v3, v6}, Lcg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_14
    iget-object v2, v1, Lig/f;->j0:Lig/a;

    .line 1052
    .line 1053
    sget-object v3, Lig/a;->d:Lcg/a;

    .line 1054
    .line 1055
    iget-object v4, v2, Lig/a;->c:Lak/d;

    .line 1056
    .line 1057
    if-nez v4, :cond_25

    .line 1058
    .line 1059
    iget-object v4, v2, Lig/a;->b:Lrf/a;

    .line 1060
    .line 1061
    invoke-interface {v4}, Lrf/a;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Lva/e;

    .line 1066
    .line 1067
    if-eqz v4, :cond_24

    .line 1068
    .line 1069
    iget-object v5, v2, Lig/a;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    const-string v6, "proto"

    .line 1072
    .line 1073
    new-instance v7, Lva/b;

    .line 1074
    .line 1075
    invoke-direct {v7, v6}, Lva/b;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v6, La0/i;

    .line 1079
    .line 1080
    const/16 v9, 0x1d

    .line 1081
    .line 1082
    invoke-direct {v6, v9}, La0/i;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    check-cast v4, Lya/o;

    .line 1086
    .line 1087
    invoke-virtual {v4, v5, v7, v6}, Lya/o;->a(Ljava/lang/String;Lva/b;Lva/d;)Lak/d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iput-object v4, v2, Lig/a;->c:Lak/d;

    .line 1092
    .line 1093
    goto :goto_15

    .line 1094
    :cond_24
    invoke-virtual {v3}, Lcg/a;->f()V

    .line 1095
    .line 1096
    .line 1097
    :cond_25
    :goto_15
    iget-object v2, v2, Lig/a;->c:Lak/d;

    .line 1098
    .line 1099
    if-eqz v2, :cond_26

    .line 1100
    .line 1101
    new-instance v3, Lva/a;

    .line 1102
    .line 1103
    sget-object v4, Lva/c;->i:Lva/c;

    .line 1104
    .line 1105
    invoke-direct {v3, v8, v0, v4}, Lva/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lva/c;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lak/d;->N(Lva/a;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_26
    invoke-virtual {v3}, Lcg/a;->f()V

    .line 1113
    .line 1114
    .line 1115
    :goto_16
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1120
    .line 1121
    .line 1122
    :cond_27
    return-void
.end method

.method public final onUpdateAppState(Lkg/i;)V
    .locals 1

    .line 1
    sget-object v0, Lkg/i;->A:Lkg/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lig/f;->s0:Z

    .line 9
    .line 10
    iget-object p1, p0, Lig/f;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lig/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lig/e;-><init>(Lig/f;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lig/f;->k0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
