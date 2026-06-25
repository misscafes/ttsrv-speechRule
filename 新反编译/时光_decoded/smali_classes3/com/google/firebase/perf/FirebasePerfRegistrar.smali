.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lde/b;)Ltk/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Ldk/c;)Ltk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldk/q;Lde/b;)Ltk/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Ldk/q;Ldk/c;)Ltk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ldk/q;Ldk/c;)Ltk/a;
    .locals 14

    .line 1
    new-instance v0, Ltk/a;

    .line 2
    .line 3
    const-class v1, Lwj/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwj/f;

    .line 10
    .line 11
    const-class v2, Lwj/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ldk/c;->h(Ljava/lang/Class;)Lnk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lnk/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwj/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lwj/f;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lwj/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lvk/a;->e()Lvk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lvk/a;->d:Lxk/a;

    .line 45
    .line 46
    invoke-static {p1}, Lel/h;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Lxk/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lvk/a;->c:Lvk/v;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lvk/v;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luk/b;->a()Luk/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Luk/b;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    check-cast v3, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, Luk/b;->y0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    :goto_1
    new-instance v3, Ltk/c;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Luk/b;->p0:Ljava/util/HashSet;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_2
    iget-object v1, v1, Luk/b;->p0:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    sget-object v1, Ldl/f;->B0:Ldl/f;

    .line 114
    .line 115
    new-instance v2, Lah/k;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->I0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->I0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 132
    .line 133
    invoke-static {}, Lvk/a;->e()Lvk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    sget-wide v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->G0:J

    .line 140
    .line 141
    const-wide/16 v10, 0xa

    .line 142
    .line 143
    add-long/2addr v10, v8

    .line 144
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Ldl/f;Lah/k;Lvk/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->I0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    monitor-exit v3

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw p0

    .line 169
    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 170
    .line 171
    :goto_5
    monitor-enter v1

    .line 172
    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    goto :goto_9

    .line 178
    :cond_5
    :try_start_5
    sget-object v2, Le8/q0;->r0:Le8/q0;

    .line 179
    .line 180
    iget-object v2, v2, Le8/q0;->o0:Le8/c0;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Le8/c0;->a(Le8/z;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v2, p1, Landroid/app/Application;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Landroid/app/Application;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->E0:Z

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Landroid/app/Application;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v2, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    :goto_6
    move v2, v4

    .line 216
    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->E0:Z

    .line 217
    .line 218
    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 219
    .line 220
    check-cast p1, Landroid/app/Application;

    .line 221
    .line 222
    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n0:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_a

    .line 228
    :cond_8
    :goto_8
    monitor-exit v1

    .line 229
    :goto_9
    new-instance p1, Lph/p4;

    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    invoke-direct {p1, v1, v2}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    throw p0

    .line 241
    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    throw p0

    .line 253
    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    throw p0
.end method

.method private static providesFirebasePerformance(Ldk/c;)Ltk/b;
    .locals 11

    .line 1
    const-class v0, Ltk/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsp/s2;

    .line 7
    .line 8
    const-class v0, Lwj/f;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lwj/f;

    .line 16
    .line 17
    const-class v0, Lok/d;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lok/d;

    .line 25
    .line 26
    const-class v0, Lil/h;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ldk/c;->h(Ljava/lang/Class;)Lnk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v0, Lfg/e;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ldk/c;->h(Ljava/lang/Class;)Lnk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x1c

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lwk/a;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-direct {v3, v1, p0}, Lwk/a;-><init>(Lsp/s2;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lwk/a;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-direct {v4, v1, p0}, Lwk/a;-><init>(Lsp/s2;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lwk/a;

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-direct {v5, v1, p0}, Lwk/a;-><init>(Lsp/s2;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lwk/a;

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-direct {v6, v1, p0}, Lwk/a;-><init>(Lsp/s2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lph/z;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Lph/z;-><init>(Lsp/s2;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lph/y;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Lph/y;-><init>(Lsp/s2;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lwk/b;

    .line 78
    .line 79
    invoke-direct {v9, v1}, Lwk/b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lig/h;

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    invoke-direct/range {v2 .. v10}, Lig/h;-><init>(Lix/a;Lix/a;Lix/a;Lix/a;Lix/a;Lix/a;Lix/a;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lip/a;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lip/a;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lip/a;->X:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lip/a;->i:Lig/h;

    .line 98
    .line 99
    invoke-interface {p0}, Lix/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltk/b;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ldk/q;

    .line 2
    .line 3
    const-class v0, Lck/d;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Ltk/b;

    .line 11
    .line 12
    invoke-static {v0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-perf"

    .line 17
    .line 18
    iput-object v1, v0, Ldk/a;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    const-class v2, Lwj/f;

    .line 21
    .line 22
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ldk/a;->a(Ldk/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldk/k;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-class v5, Lil/h;

    .line 33
    .line 34
    invoke-direct {v3, v4, v4, v5}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ldk/a;->a(Ldk/k;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lok/d;

    .line 41
    .line 42
    invoke-static {v3}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ldk/a;->a(Ldk/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ldk/k;

    .line 50
    .line 51
    const-class v5, Lfg/e;

    .line 52
    .line 53
    invoke-direct {v3, v4, v4, v5}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ldk/a;->a(Ldk/k;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ltk/a;

    .line 60
    .line 61
    invoke-static {v3}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ldk/a;->a(Ldk/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lt9/b;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lt9/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Ldk/a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Ldk/a;->b()Ldk/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "fire-perf-early"

    .line 84
    .line 85
    iput-object v5, v3, Ldk/a;->c:Ljava/io/Serializable;

    .line 86
    .line 87
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ldk/a;->a(Ldk/k;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ldk/k;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-class v6, Lwj/a;

    .line 98
    .line 99
    invoke-direct {v2, v5, v4, v6}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ldk/a;->a(Ldk/k;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ldk/k;

    .line 106
    .line 107
    invoke-direct {v2, p0, v4, v5}, Ldk/k;-><init>(Ldk/q;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ldk/a;->a(Ldk/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ldk/a;->d()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lil/i;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v2, p0, v4}, Lil/i;-><init>(Ldk/q;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Ldk/a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v3}, Ldk/a;->b()Ldk/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v2, "22.0.4"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v0, p0, v1}, [Ldk/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
