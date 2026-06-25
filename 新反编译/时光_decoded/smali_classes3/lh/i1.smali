.class public final Llh/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static volatile g:Llh/i1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llh/i1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v8, Llh/e1;

    .line 8
    .line 9
    invoke-direct {v8, p0}, Llh/e1;-><init>(Llh/i1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Llh/i1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ll/o0;

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llh/i1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lph/y1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lph/y1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 63
    .line 64
    const-class v3, Llh/i1;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    iput-boolean v2, p0, Llh/i1;->c:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    :goto_0
    new-instance v0, Llh/y0;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, Llh/y0;-><init>(Llh/i1;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Llh/i1;->d(Llh/f1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Application;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p2, Llh/h1;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Llh/h1;-><init>(Llh/i1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public constructor <init>(Lu00/r;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llh/i1;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Llh/i1;->d:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Llh/i1;->f:Ljava/lang/Object;

    .line 106
    iput p2, p0, Llh/i1;->b:I

    .line 107
    instance-of p2, p1, Lu00/d1;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 108
    check-cast p1, Lu00/d1;

    iget-boolean p1, p1, Lu00/d1;->j:Z

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Lv00/b;

    new-instance p2, Lu00/e;

    .line 110
    invoke-direct {p2, v0}, Lu00/e;-><init>(Z)V

    .line 111
    invoke-direct {p1, p2}, Lv00/b;-><init>(Lu00/e;)V

    .line 112
    new-array p2, v1, [Lv00/b;

    iput-object p2, p1, Lv00/b;->c:[Lv00/b;

    .line 113
    iput-boolean v1, p1, Lv00/b;->d:Z

    .line 114
    iput-boolean v1, p1, Lv00/b;->g:Z

    .line 115
    iput-object p1, p0, Llh/i1;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 116
    :goto_0
    iput-boolean v0, p0, Llh/i1;->c:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)Llh/i1;
    .locals 2

    .line 1
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llh/i1;->g:Llh/i1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Llh/i1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Llh/i1;->g:Llh/i1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Llh/i1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Llh/i1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llh/i1;->g:Llh/i1;

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
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Llh/i1;->g:Llh/i1;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public a(ILv00/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llh/i1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llh/i1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv00/b;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Llh/i1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv00/b;

    .line 16
    .line 17
    iget-object v1, v1, Lv00/b;->c:[Lv00/b;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Llh/i1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv00/b;

    .line 25
    .line 26
    iget-object v2, p0, Llh/i1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lv00/b;

    .line 29
    .line 30
    iget-object v2, v2, Lv00/b;->c:[Lv00/b;

    .line 31
    .line 32
    add-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Lv00/b;

    .line 39
    .line 40
    iput-object v2, v1, Lv00/b;->c:[Lv00/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Llh/i1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lv00/b;

    .line 48
    .line 49
    iget-object p0, p0, Lv00/b;->c:[Lv00/b;

    .line 50
    .line 51
    aput-object p2, p0, p1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    const-string p0, "Only precedence DFAs may contain a precedence start state."

    .line 58
    .line 59
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Llh/g0;

    .line 2
    .line 3
    invoke-direct {v5}, Llh/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llh/d1;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Llh/d1;-><init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;ZLlh/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Llh/i1;->d(Llh/f1;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v5, p0, p1}, Llh/g0;->b(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Llh/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llh/y0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Llh/y0;-><init>(Llh/i1;Ljava/lang/String;Llh/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llh/i1;->d(Llh/f1;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Llh/g0;->b(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Llh/g0;->c(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x19

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public d(Llh/f1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/i1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh/i1;->c:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Llh/i1;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Llh/v0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Llh/v0;-><init>(Llh/i1;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Llh/i1;->d(Llh/f1;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Llh/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llh/x0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Llh/x0;-><init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;Llh/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llh/i1;->d(Llh/f1;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Llh/g0;->b(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Llh/g0;->c(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llh/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lt00/p;->e:Lt00/p;

    .line 12
    .line 13
    iget-object v1, p0, Llh/i1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv00/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsw/a;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2, v0}, Lsw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lsw/a;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
