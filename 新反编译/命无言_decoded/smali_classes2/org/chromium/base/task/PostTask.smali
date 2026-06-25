.class public final Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;

.field public static volatile c:Z

.field public static final d:Ltu/b;

.field public static final e:[Ltu/c;


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
    new-instance v1, Ltu/b;

    .line 16
    .line 17
    sget v2, Ltu/b;->i:I

    .line 18
    .line 19
    sget v3, Ltu/b;->v:I

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v7, Ltu/b;->X:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    sget-object v8, Ltu/b;->A:Ld0/n;

    .line 26
    .line 27
    const-wide/16 v4, 0x1e

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
    sput-object v1, Lorg/chromium/base/task/PostTask;->d:Ltu/b;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    new-array v0, v0, [Ltu/c;

    .line 41
    .line 42
    sput-object v0, Lorg/chromium/base/task/PostTask;->e:[Ltu/c;

    .line 43
    .line 44
    invoke-static {}, Lorg/chromium/base/task/PostTask;->resetTaskRunner()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:[Ltu/c;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/chromium/base/task/TaskRunnerImpl;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static onNativeSchedulerReady()V
    .locals 3
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public static resetTaskRunner()V
    .locals 5
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    sget-object v3, Lorg/chromium/base/task/PostTask;->e:[Ltu/c;

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 9
    .line 10
    const-string v4, "TaskRunnerImpl"

    .line 11
    .line 12
    invoke-direct {v2, v1, v4, v0}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->a()V

    .line 16
    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ltu/f;

    .line 29
    .line 30
    const-string v2, "UiThreadTaskRunner"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v0, v2, v4}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method
