.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;

.field public static volatile c:Z

.field public static final d:Lk10/b;

.field public static final e:[Lk10/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lk10/b;

    .line 16
    .line 17
    sget v2, Lk10/b;->i:I

    .line 18
    .line 19
    sget v3, Lk10/b;->X:I

    .line 20
    .line 21
    sget-object v7, Lk10/b;->Z:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    sget-object v8, Lk10/b;->Y:Ld0/n;

    .line 24
    .line 25
    const-wide/16 v4, 0x1e

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lorg/chromium/base/task/PostTask;->d:Lk10/b;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    new-array v0, v0, [Lk10/d;

    .line 41
    .line 42
    sput-object v0, Lorg/chromium/base/task/PostTask;->e:[Lk10/d;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    const/4 v2, 0x5

    .line 47
    if-gt v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lorg/chromium/base/task/PostTask;->e:[Lk10/d;

    .line 50
    .line 51
    new-instance v3, Lk10/d;

    .line 52
    .line 53
    const-string v4, "TaskRunnerImpl"

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v0}, Lk10/d;-><init>(ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lk10/d;->a()V

    .line 59
    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x6

    .line 67
    :goto_1
    const/16 v1, 0x8

    .line 68
    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lorg/chromium/base/task/PostTask;->e:[Lk10/d;

    .line 72
    .line 73
    new-instance v2, Lk10/e;

    .line 74
    .line 75
    const-string v3, "UiThreadTaskRunner"

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v2, v0, v3, v4}, Lk10/d;-><init>(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:[Lk10/d;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lk10/d;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v4, p0, Lk10/d;->d:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v4 .. v9}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v6, p1

    .line 34
    iget-object p1, p0, Lk10/d;->f:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lk10/d;->c()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lk10/d;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v4, p0, Lk10/d;->d:J

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static/range {v4 .. v9}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lk10/d;->h:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lk10/d;->d()V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:[Lk10/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Lk10/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1, p0}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static onNativeSchedulerReady()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lk10/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lk10/d;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method
