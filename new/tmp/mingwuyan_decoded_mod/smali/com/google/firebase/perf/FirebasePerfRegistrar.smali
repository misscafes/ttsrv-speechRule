.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static synthetic a(Lbl/i2;)Lyf/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lgf/c;)Lyf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgf/q;Lbl/i2;)Lyf/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lgf/q;Lgf/c;)Lyf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lgf/q;Lgf/c;)Lyf/a;
    .locals 5

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    const-class v1, Lze/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lze/f;

    .line 10
    .line 11
    const-class v2, Lze/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lgf/c;->c(Ljava/lang/Class;)Lrf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lrf/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lze/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lze/f;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lze/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lag/a;->e()Lag/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lag/a;->d:Lcg/a;

    .line 45
    .line 46
    invoke-static {p1}, Ljg/j;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Lcg/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lag/a;->c:Lag/x;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lag/x;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lzf/c;->a()Lzf/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lzf/c;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v3, Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v1, Lzf/c;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    monitor-exit v1

    .line 88
    :goto_1
    new-instance v3, Lyf/c;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lzf/c;->c(Lyf/c;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lc3/c0;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {p1, v1, v2}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method private static providesFirebasePerformance(Lgf/c;)Lyf/b;
    .locals 13

    .line 1
    const-class v0, Lyf/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl/z0;

    .line 7
    .line 8
    const-class v1, Lze/f;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lze/f;

    .line 15
    .line 16
    const-class v2, Lsf/d;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsf/d;

    .line 23
    .line 24
    const-class v3, Lmg/h;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lgf/c;->c(Ljava/lang/Class;)Lrf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lva/e;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lgf/c;->c(Ljava/lang/Class;)Lrf/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lbl/z0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v0, Lbl/z0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, v0, Lbl/z0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p0, v0, Lbl/z0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Lbg/a;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-direct {v5, v0, p0}, Lbg/a;-><init>(Lbl/z0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lbg/a;

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-direct {v6, v0, p0}, Lbg/a;-><init>(Lbl/z0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lbg/b;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-direct {v7, v0, p0}, Lbg/b;-><init>(Lbl/z0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lbg/b;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-direct {v8, v0, p0}, Lbg/b;-><init>(Lbl/z0;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcg/b;

    .line 72
    .line 73
    invoke-direct {v9, v0}, Lcg/b;-><init>(Lbl/z0;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lqf/d;

    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    invoke-direct {v10, v0, p0}, Lqf/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lge/f;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lq/f3;

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    invoke-direct/range {v4 .. v12}, Lq/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lij/a;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lij/a;->A:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Lij/a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lij/a;->i:Lq/f3;

    .line 103
    .line 104
    invoke-interface {p0}, Luq/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lyf/b;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgf/q;

    .line 2
    .line 3
    const-class v1, Lff/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lyf/b;

    .line 11
    .line 12
    invoke-static {v1}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    iput-object v2, v1, Lgf/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Lze/f;

    .line 21
    .line 22
    invoke-static {v3}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lgf/a;->a(Lgf/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lgf/k;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-class v6, Lmg/h;

    .line 33
    .line 34
    invoke-direct {v4, v5, v5, v6}, Lgf/k;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lgf/a;->a(Lgf/k;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lsf/d;

    .line 41
    .line 42
    invoke-static {v4}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lgf/a;->a(Lgf/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lgf/k;

    .line 50
    .line 51
    const-class v6, Lva/e;

    .line 52
    .line 53
    invoke-direct {v4, v5, v5, v6}, Lgf/k;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lgf/a;->a(Lgf/k;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lyf/a;

    .line 60
    .line 61
    invoke-static {v4}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Lgf/a;->a(Lgf/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lw3/d;

    .line 69
    .line 70
    const/16 v7, 0x1a

    .line 71
    .line 72
    invoke-direct {v6, v7}, Lw3/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, Lgf/a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Lgf/a;->b()Lgf/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "fire-perf-early"

    .line 86
    .line 87
    iput-object v6, v4, Lgf/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lgf/a;->a(Lgf/k;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lgf/k;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const-class v7, Lze/a;

    .line 100
    .line 101
    invoke-direct {v3, v6, v5, v7}, Lgf/k;-><init>(IILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lgf/a;->a(Lgf/k;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lgf/k;

    .line 108
    .line 109
    invoke-direct {v3, v0, v5, v6}, Lgf/k;-><init>(Lgf/q;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lgf/a;->a(Lgf/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lgf/a;->g()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lmg/i;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-direct {v3, v0, v7}, Lmg/i;-><init>(Lgf/q;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, Lgf/a;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4}, Lgf/a;->b()Lgf/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "21.0.1"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x3

    .line 137
    new-array v3, v3, [Lgf/b;

    .line 138
    .line 139
    aput-object v1, v3, v6

    .line 140
    .line 141
    aput-object v0, v3, v5

    .line 142
    .line 143
    aput-object v2, v3, v7

    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
