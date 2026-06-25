.class public final Ldl/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luk/a;


# static fields
.field public static final A0:Lxk/a;

.field public static final B0:Ldl/f;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Lwj/f;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public n0:Ltk/b;

.field public o0:Lok/d;

.field public p0:Lnk/a;

.field public q0:Ldl/a;

.field public final r0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public s0:Landroid/content/Context;

.field public t0:Lvk/a;

.field public u0:Ldl/d;

.field public v0:Luk/b;

.field public w0:Lfl/e;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->d()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldl/f;->A0:Lxk/a;

    .line 6
    .line 7
    new-instance v0, Ldl/f;

    .line 8
    .line 9
    invoke-direct {v0}, Ldl/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldl/f;->B0:Ldl/f;

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
    iput-object v0, p0, Ldl/f;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iput-object v0, p0, Ldl/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Ldl/f;->z0:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0xa

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ldl/f;->r0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldl/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 p0, 0x32

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lfl/w;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lfl/w;->b()Z

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
    invoke-interface {p0}, Lfl/w;->c()Lfl/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lfl/e0;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfl/e0;->L()Ljava/lang/String;

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
    invoke-static {v2, p0, v3, v0, v1}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lfl/w;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lfl/w;->e()Lfl/t;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lfl/t;->a0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lfl/t;->R()J

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
    invoke-virtual {p0}, Lfl/t;->W()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lfl/t;->M()I

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
    invoke-virtual {p0}, Lfl/t;->T()Ljava/lang/String;

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
    invoke-static {v5, p0, v3, v0, v4}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lfl/w;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lfl/w;->f()Lfl/o;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lfl/o;->E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lfl/o;->B()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lfl/o;->A()I

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
    invoke-static {v2, p0, v0}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

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
.method public final b(Lfl/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfl/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldl/f;->v0:Luk/b;

    .line 8
    .line 9
    const-string p1, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luk/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lfl/v;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ldl/f;->v0:Luk/b;

    .line 22
    .line 23
    const-string p1, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luk/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lfl/e0;Lfl/i;)V
    .locals 2

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldl/f;->r0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lfl/u;Lfl/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldl/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ldl/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p1}, Lfl/u;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    sub-int/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lfl/u;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-lez v7, :cond_1

    .line 72
    .line 73
    sub-int/2addr v7, v1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lfl/u;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    if-lez v10, :cond_2

    .line 89
    .line 90
    sub-int/2addr v10, v1

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Ldl/f;->A0:Lxk/a;

    .line 99
    .line 100
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 101
    .line 102
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ldl/f;->X:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    new-instance v0, Ldl/b;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Ldl/b;-><init>(Lfl/u;Lfl/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object p0, Ldl/f;->A0:Lxk/a;

    .line 125
    .line 126
    const-string p2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 127
    .line 128
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1, v3, v6, v9}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p2, p1}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v0, Ldl/f;->A0:Lxk/a;

    .line 141
    .line 142
    iget-object v2, p0, Ldl/f;->t0:Lvk/a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lvk/a;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Ldl/f;->w0:Lfl/e;

    .line 151
    .line 152
    iget-object v2, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 153
    .line 154
    check-cast v2, Lfl/g;

    .line 155
    .line 156
    invoke-virtual {v2}, Lfl/g;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-boolean v2, p0, Ldl/f;->z0:Z

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    :try_start_0
    iget-object v2, p0, Ldl/f;->o0:Lok/d;

    .line 168
    .line 169
    check-cast v2, Lok/c;

    .line 170
    .line 171
    invoke-virtual {v2}, Lok/c;->c()Lsh/n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide/32 v3, 0xea60

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Lhh/f;->h(Lsh/n;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_0
    move-exception v2

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v2

    .line 188
    goto :goto_2

    .line 189
    :catch_2
    move-exception v2

    .line 190
    goto :goto_3

    .line 191
    :goto_1
    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v3, v2}, Lxk/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_2
    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v3, v2}, Lxk/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    const-string v3, "Unable to retrieve Installation Id: %s"

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v3, v2}, Lxk/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    const/4 v2, 0x0

    .line 233
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, Ldl/f;->w0:Lfl/e;

    .line 240
    .line 241
    invoke-virtual {v0}, Lam/p;->i()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 245
    .line 246
    check-cast v0, Lfl/g;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lfl/g;->z(Lfl/g;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    invoke-virtual {v0}, Lxk/a;->f()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_6
    iget-object v0, p0, Ldl/f;->w0:Lfl/e;

    .line 256
    .line 257
    invoke-virtual {v0}, Lam/p;->i()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 261
    .line 262
    check-cast v2, Lfl/g;

    .line 263
    .line 264
    invoke-static {v2, p2}, Lfl/g;->x(Lfl/g;Lfl/i;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lfl/u;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lfl/u;->d()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    :cond_7
    iget-object p2, v0, Lam/p;->i:Lcom/google/protobuf/e;

    .line 280
    .line 281
    const/4 v2, 0x5

    .line 282
    invoke-virtual {p2, v2}, Lcom/google/protobuf/e;->k(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lam/p;

    .line 287
    .line 288
    invoke-virtual {v0}, Lam/p;->h()Lcom/google/protobuf/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 293
    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, Lfl/e;

    .line 296
    .line 297
    iget-object p2, p0, Ldl/f;->n0:Ltk/b;

    .line 298
    .line 299
    if-nez p2, :cond_8

    .line 300
    .line 301
    iget-object p2, p0, Ldl/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_8

    .line 308
    .line 309
    sget-object p2, Ltk/b;->b:Lxk/a;

    .line 310
    .line 311
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-class v2, Ltk/b;

    .line 316
    .line 317
    invoke-virtual {p2, v2}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ltk/b;

    .line 322
    .line 323
    iput-object p2, p0, Ldl/f;->n0:Ltk/b;

    .line 324
    .line 325
    :cond_8
    iget-object p2, p0, Ldl/f;->n0:Ltk/b;

    .line 326
    .line 327
    if-eqz p2, :cond_9

    .line 328
    .line 329
    new-instance v2, Ljava/util/HashMap;

    .line 330
    .line 331
    iget-object p2, p2, Ltk/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v0}, Lam/p;->i()V

    .line 340
    .line 341
    .line 342
    iget-object p2, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 343
    .line 344
    check-cast p2, Lfl/g;

    .line 345
    .line 346
    invoke-static {p2}, Lfl/g;->y(Lfl/g;)Lam/g0;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2, v2}, Lam/g0;->putAll(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {p1}, Lam/p;->i()V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, Lam/p;->X:Lcom/google/protobuf/e;

    .line 357
    .line 358
    check-cast p2, Lfl/v;

    .line 359
    .line 360
    invoke-virtual {v0}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lfl/g;

    .line 365
    .line 366
    invoke-static {p2, v0}, Lfl/v;->w(Lfl/v;Lfl/g;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lfl/v;

    .line 374
    .line 375
    iget-object p2, p0, Ldl/f;->t0:Lvk/a;

    .line 376
    .line 377
    invoke-virtual {p2}, Lvk/a;->n()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_b

    .line 382
    .line 383
    sget-object p0, Ldl/f;->A0:Lxk/a;

    .line 384
    .line 385
    const-string p2, "Performance collection is not enabled, dropping %s"

    .line 386
    .line 387
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p2, p1}, Lxk/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1d

    .line 399
    .line 400
    :cond_b
    invoke-virtual {p1}, Lfl/v;->A()Lfl/g;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Lfl/g;->E()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_c

    .line 409
    .line 410
    sget-object p0, Ldl/f;->A0:Lxk/a;

    .line 411
    .line 412
    const-string p2, "App Instance ID is null or empty, dropping %s"

    .line 413
    .line 414
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, p2, p1}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1d

    .line 426
    .line 427
    :cond_c
    iget-object p2, p0, Ldl/f;->s0:Landroid/content/Context;

    .line 428
    .line 429
    sget-object v0, Lzk/e;->a:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lfl/v;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    new-instance v2, Lzk/d;

    .line 443
    .line 444
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v2, v3}, Lzk/d;-><init>(Lfl/e0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_d
    invoke-virtual {p1}, Lfl/v;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_e

    .line 459
    .line 460
    new-instance v2, Lzk/c;

    .line 461
    .line 462
    invoke-virtual {p1}, Lfl/v;->e()Lfl/t;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v2, v3, p2}, Lzk/c;-><init>(Lfl/t;Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {p1}, Lfl/v;->B()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_f

    .line 477
    .line 478
    new-instance p2, Lzk/a;

    .line 479
    .line 480
    invoke-virtual {p1}, Lfl/v;->A()Lfl/g;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {p2, v2}, Lzk/a;-><init>(Lfl/g;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-virtual {p1}, Lfl/v;->a()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_10

    .line 495
    .line 496
    new-instance p2, Lzk/b;

    .line 497
    .line 498
    invoke-virtual {p1}, Lfl/v;->f()Lfl/o;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {p2, v2}, Lzk/b;-><init>(Lfl/o;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_11

    .line 513
    .line 514
    invoke-static {}, Lxk/a;->d()Lxk/a;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0}, Lxk/a;->a()V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    const/4 v2, 0x0

    .line 527
    move v3, v2

    .line 528
    :cond_12
    if-ge v3, p2, :cond_13

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    check-cast v4, Lzk/e;

    .line 537
    .line 538
    invoke-virtual {v4}, Lzk/e;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_12

    .line 543
    .line 544
    :goto_8
    sget-object p0, Ldl/f;->A0:Lxk/a;

    .line 545
    .line 546
    const-string p2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 547
    .line 548
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p0, p2, p1}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1d

    .line 560
    .line 561
    :cond_13
    iget-object p2, p0, Ldl/f;->u0:Ldl/d;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lfl/v;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 571
    .line 572
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    iget-object v0, p2, Ldl/d;->a:Lvk/a;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const-class v7, Lvk/u;

    .line 585
    .line 586
    monitor-enter v7

    .line 587
    :try_start_1
    sget-object v8, Lvk/u;->i:Lvk/u;

    .line 588
    .line 589
    if-nez v8, :cond_14

    .line 590
    .line 591
    new-instance v8, Lvk/u;

    .line 592
    .line 593
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    sput-object v8, Lvk/u;->i:Lvk/u;

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :catchall_0
    move-exception p0

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_14
    :goto_9
    sget-object v8, Lvk/u;->i:Lvk/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    .line 604
    monitor-exit v7

    .line 605
    iget-object v7, v0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v9, "fpr_vc_trace_sampling_rate"

    .line 611
    .line 612
    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lel/c;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Lel/c;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_15

    .line 621
    .line 622
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Ljava/lang/Double;

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 629
    .line 630
    .line 631
    move-result-wide v9

    .line 632
    invoke-static {v9, v10}, Lvk/a;->o(D)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_15

    .line 637
    .line 638
    iget-object v0, v0, Lvk/a;->c:Lvk/v;

    .line 639
    .line 640
    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    .line 641
    .line 642
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/Double;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    invoke-virtual {v0, v8, v9, v10}, Lvk/v;->e(Ljava/lang/String;D)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Double;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    goto :goto_a

    .line 666
    :cond_15
    invoke-virtual {v0, v8}, Lvk/a;->b(Llh/y3;)Lel/c;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v7}, Lel/c;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_16

    .line 675
    .line 676
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/Double;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    invoke-static {v8, v9}, Lvk/a;->o(D)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_16

    .line 691
    .line 692
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Double;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    goto :goto_a

    .line 703
    :cond_16
    iget-object v0, v0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    move-wide v7, v5

    .line 712
    goto :goto_a

    .line 713
    :cond_17
    move-wide v7, v3

    .line 714
    :goto_a
    iget-wide v9, p2, Ldl/d;->b:D

    .line 715
    .line 716
    cmpg-double v0, v9, v7

    .line 717
    .line 718
    if-gez v0, :cond_18

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_18
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lfl/e0;->M()Lam/v;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Ldl/d;->a(Lam/v;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_19

    .line 734
    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :goto_b
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    throw p0

    .line 739
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lfl/v;->b()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1f

    .line 744
    .line 745
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lfl/e0;->L()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v7, "_st_"

    .line 754
    .line 755
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1f

    .line 760
    .line 761
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lfl/e0;->F()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    iget-object v0, p2, Ldl/d;->a:Lvk/a;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const-class v7, Lvk/e;

    .line 777
    .line 778
    monitor-enter v7

    .line 779
    :try_start_3
    sget-object v8, Lvk/e;->i:Lvk/e;

    .line 780
    .line 781
    if-nez v8, :cond_1a

    .line 782
    .line 783
    new-instance v8, Lvk/e;

    .line 784
    .line 785
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    sput-object v8, Lvk/e;->i:Lvk/e;

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :catchall_1
    move-exception p0

    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :cond_1a
    :goto_d
    sget-object v8, Lvk/e;->i:Lvk/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 795
    .line 796
    monitor-exit v7

    .line 797
    invoke-virtual {v0, v8}, Lvk/a;->h(Llh/y3;)Lel/c;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v7}, Lel/c;->b()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_1b

    .line 806
    .line 807
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Ljava/lang/Double;

    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 814
    .line 815
    .line 816
    move-result-wide v9

    .line 817
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 818
    .line 819
    div-double/2addr v9, v11

    .line 820
    invoke-static {v9, v10}, Lvk/a;->o(D)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_1b

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1b
    iget-object v7, v0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 828
    .line 829
    const-string v9, "fpr_vc_fragment_sampling_rate"

    .line 830
    .line 831
    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lel/c;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v7}, Lel/c;->b()Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_1c

    .line 840
    .line 841
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, Ljava/lang/Double;

    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 848
    .line 849
    .line 850
    move-result-wide v9

    .line 851
    invoke-static {v9, v10}, Lvk/a;->o(D)Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_1c

    .line 856
    .line 857
    iget-object v0, v0, Lvk/a;->c:Lvk/v;

    .line 858
    .line 859
    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    .line 860
    .line 861
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, Ljava/lang/Double;

    .line 866
    .line 867
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 868
    .line 869
    .line 870
    move-result-wide v9

    .line 871
    invoke-virtual {v0, v8, v9, v10}, Lvk/v;->e(Ljava/lang/String;D)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Double;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 881
    .line 882
    .line 883
    move-result-wide v9

    .line 884
    goto :goto_e

    .line 885
    :cond_1c
    invoke-virtual {v0, v8}, Lvk/a;->b(Llh/y3;)Lel/c;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lel/c;->b()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_1d

    .line 894
    .line 895
    invoke-virtual {v0}, Lel/c;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Ljava/lang/Double;

    .line 900
    .line 901
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 902
    .line 903
    .line 904
    move-result-wide v7

    .line 905
    invoke-static {v7, v8}, Lvk/a;->o(D)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v0}, Lel/c;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Double;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 918
    .line 919
    .line 920
    move-result-wide v9

    .line 921
    goto :goto_e

    .line 922
    :cond_1d
    const-wide/16 v9, 0x0

    .line 923
    .line 924
    :goto_e
    iget-wide v7, p2, Ldl/d;->c:D

    .line 925
    .line 926
    cmpg-double v0, v7, v9

    .line 927
    .line 928
    if-gez v0, :cond_1e

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_1e
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Lfl/e0;->M()Lam/v;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Ldl/d;->a(Lam/v;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_1f

    .line 944
    .line 945
    goto/16 :goto_13

    .line 946
    .line 947
    :goto_f
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 948
    throw p0

    .line 949
    :cond_1f
    :goto_10
    invoke-virtual {p1}, Lfl/v;->d()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_25

    .line 954
    .line 955
    iget-object v0, p2, Ldl/d;->a:Lvk/a;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    const-class v7, Lvk/i;

    .line 961
    .line 962
    monitor-enter v7

    .line 963
    :try_start_5
    sget-object v8, Lvk/i;->i:Lvk/i;

    .line 964
    .line 965
    if-nez v8, :cond_20

    .line 966
    .line 967
    new-instance v8, Lvk/i;

    .line 968
    .line 969
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    sput-object v8, Lvk/i;->i:Lvk/i;

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :catchall_2
    move-exception p0

    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :cond_20
    :goto_11
    sget-object v8, Lvk/i;->i:Lvk/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 979
    .line 980
    monitor-exit v7

    .line 981
    iget-object v7, v0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const-string v9, "fpr_vc_network_request_sampling_rate"

    .line 987
    .line 988
    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lel/c;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-virtual {v7}, Lel/c;->b()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_21

    .line 997
    .line 998
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, Ljava/lang/Double;

    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    invoke-static {v9, v10}, Lvk/a;->o(D)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_21

    .line 1013
    .line 1014
    iget-object v0, v0, Lvk/a;->c:Lvk/v;

    .line 1015
    .line 1016
    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 1017
    .line 1018
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ljava/lang/Double;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    invoke-virtual {v0, v3, v4, v5}, Lvk/v;->e(Ljava/lang/String;D)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Double;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    goto :goto_12

    .line 1042
    :cond_21
    invoke-virtual {v0, v8}, Lvk/a;->b(Llh/y3;)Lel/c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-virtual {v7}, Lel/c;->b()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_22

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Ljava/lang/Double;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {v8, v9}, Lvk/a;->o(D)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_22

    .line 1067
    .line 1068
    invoke-virtual {v7}, Lel/c;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/Double;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v3

    .line 1078
    goto :goto_12

    .line 1079
    :cond_22
    iget-object v0, v0, Lvk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_23

    .line 1086
    .line 1087
    move-wide v3, v5

    .line 1088
    :cond_23
    :goto_12
    iget-wide v5, p2, Ldl/d;->b:D

    .line 1089
    .line 1090
    cmpg-double p2, v5, v3

    .line 1091
    .line 1092
    if-gez p2, :cond_24

    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_24
    invoke-virtual {p1}, Lfl/v;->e()Lfl/t;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p2

    .line 1099
    invoke-virtual {p2}, Lfl/t;->N()Lam/v;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p2

    .line 1103
    invoke-static {p2}, Ldl/d;->a(Lam/v;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result p2

    .line 1107
    if-nez p2, :cond_25

    .line 1108
    .line 1109
    :goto_13
    invoke-virtual {p0, p1}, Ldl/f;->b(Lfl/v;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object p0, Ldl/f;->A0:Lxk/a;

    .line 1113
    .line 1114
    const-string p2, "Event dropped due to device sampling - %s"

    .line 1115
    .line 1116
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-virtual {p0, p2, p1}, Lxk/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_1d

    .line 1128
    .line 1129
    :goto_14
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1130
    throw p0

    .line 1131
    :cond_25
    :goto_15
    iget-object p2, p0, Ldl/f;->u0:Ldl/d;

    .line 1132
    .line 1133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1}, Lfl/v;->b()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_27

    .line 1141
    .line 1142
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lfl/e0;->L()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const-string v3, "_fs"

    .line 1151
    .line 1152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_26

    .line 1157
    .line 1158
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lfl/e0;->L()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string v3, "_bs"

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_27

    .line 1173
    .line 1174
    :cond_26
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lfl/e0;->G()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-lez v0, :cond_27

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_27
    invoke-virtual {p1}, Lfl/v;->a()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_28

    .line 1190
    .line 1191
    :goto_16
    move v1, v2

    .line 1192
    goto :goto_18

    .line 1193
    :cond_28
    invoke-virtual {p1}, Lfl/v;->d()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_29

    .line 1198
    .line 1199
    iget-object p2, p2, Ldl/d;->e:Ldl/c;

    .line 1200
    .line 1201
    invoke-virtual {p2}, Ldl/c;->b()Z

    .line 1202
    .line 1203
    .line 1204
    move-result p2

    .line 1205
    :goto_17
    xor-int/2addr v1, p2

    .line 1206
    goto :goto_18

    .line 1207
    :cond_29
    invoke-virtual {p1}, Lfl/v;->b()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_2a

    .line 1212
    .line 1213
    iget-object p2, p2, Ldl/d;->d:Ldl/c;

    .line 1214
    .line 1215
    invoke-virtual {p2}, Ldl/c;->b()Z

    .line 1216
    .line 1217
    .line 1218
    move-result p2

    .line 1219
    goto :goto_17

    .line 1220
    :cond_2a
    :goto_18
    if-eqz v1, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {p0, p1}, Ldl/f;->b(Lfl/v;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object p0, Ldl/f;->A0:Lxk/a;

    .line 1226
    .line 1227
    const-string p2, "Rate limited (per device) - %s"

    .line 1228
    .line 1229
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    invoke-virtual {p0, p2, p1}, Lxk/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_1d

    .line 1241
    .line 1242
    :cond_2b
    sget-object p2, Ldl/f;->A0:Lxk/a;

    .line 1243
    .line 1244
    invoke-virtual {p1}, Lfl/v;->b()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_2d

    .line 1249
    .line 1250
    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1251
    .line 1252
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {p1}, Lfl/v;->c()Lfl/e0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const-string v3, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lfl/e0;->L()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    const-string v4, "_st_"

    .line 1267
    .line 1268
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    iget-object v5, p0, Ldl/f;->y0:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v6, p0, Ldl/f;->x0:Ljava/lang/String;

    .line 1275
    .line 1276
    if-eqz v4, :cond_2c

    .line 1277
    .line 1278
    invoke-static {v5, v6}, Lue/c;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v4, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1291
    .line 1292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    goto :goto_19

    .line 1306
    :cond_2c
    invoke-static {v5, v6}, Lue/c;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    const-string v4, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1319
    .line 1320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :goto_19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {p2, v0, v1}, Lxk/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1a

    .line 1341
    :cond_2d
    const-string v0, "Logging %s"

    .line 1342
    .line 1343
    invoke-static {p1}, Ldl/f;->a(Lfl/w;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {p2, v0, v1}, Lxk/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_1a
    iget-object p0, p0, Ldl/f;->q0:Ldl/a;

    .line 1355
    .line 1356
    sget-object p2, Ldl/a;->d:Lxk/a;

    .line 1357
    .line 1358
    iget-object v0, p0, Ldl/a;->c:Lde/b;

    .line 1359
    .line 1360
    if-nez v0, :cond_2f

    .line 1361
    .line 1362
    iget-object v0, p0, Ldl/a;->b:Lnk/a;

    .line 1363
    .line 1364
    invoke-interface {v0}, Lnk/a;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Lfg/e;

    .line 1369
    .line 1370
    if-eqz v0, :cond_2e

    .line 1371
    .line 1372
    iget-object v1, p0, Ldl/a;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v2, "proto"

    .line 1375
    .line 1376
    new-instance v3, Lfg/b;

    .line 1377
    .line 1378
    invoke-direct {v3, v2}, Lfg/b;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, La0/h;

    .line 1382
    .line 1383
    const/16 v4, 0x17

    .line 1384
    .line 1385
    invoke-direct {v2, v4}, La0/h;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    check-cast v0, Lig/o;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1, v3, v2}, Lig/o;->a(Ljava/lang/String;Lfg/b;Lfg/d;)Lde/b;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iput-object v0, p0, Ldl/a;->c:Lde/b;

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_2e
    invoke-virtual {p2}, Lxk/a;->f()V

    .line 1398
    .line 1399
    .line 1400
    :cond_2f
    :goto_1b
    iget-object p0, p0, Ldl/a;->c:Lde/b;

    .line 1401
    .line 1402
    if-eqz p0, :cond_30

    .line 1403
    .line 1404
    new-instance p2, Lfg/a;

    .line 1405
    .line 1406
    invoke-direct {p2, p1}, Lfg/a;-><init>(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {p0, p2}, Lde/b;->V(Lfg/a;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_30
    invoke-virtual {p2}, Lxk/a;->f()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1c
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1421
    .line 1422
    .line 1423
    :goto_1d
    return-void
.end method

.method public final onUpdateAppState(Lfl/i;)V
    .locals 2

    .line 1
    sget-object v0, Lfl/i;->Y:Lfl/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iput-boolean p1, p0, Ldl/f;->z0:Z

    .line 10
    .line 11
    iget-object p1, p0, Ldl/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ldl/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Ldl/e;-><init>(Ldl/f;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldl/f;->r0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
