.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltu/c;


# static fields
.field public static final l0:Ljava/lang/ref/ReferenceQueue;

.field public static final m0:Ljava/lang/Object;

.field public static final n0:[Ljava/lang/Runnable;

.field public static o0:I

.field public static final p0:Ljava/util/HashMap;

.field public static final q0:Ljava/util/HashSet;


# instance fields
.field public final A:I

.field public volatile X:J

.field public final Y:Loe/c;

.field public final Z:Ljava/lang/Object;

.field public final i:I

.field public i0:Z

.field public j0:Ljava/util/ArrayDeque;

.field public k0:Ljava/util/ArrayList;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Runnable;

    .line 18
    .line 19
    sput-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->n0:[Ljava/lang/Runnable;

    .line 20
    .line 21
    sput v0, Lorg/chromium/base/task/TaskRunnerImpl;->o0:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->p0:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->q0:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loe/c;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->Y:Loe/c;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iput p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:I

    .line 21
    .line 22
    const-string p1, ".PreNativeTask.run"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->A:I

    .line 31
    .line 32
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v0, Ltu/e;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Linternal/J/N;->MERCiIV8(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->q0:Ljava/util/HashSet;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->n0:[Ljava/lang/Runnable;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v2, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    aput-object p0, v2, v1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lorg/chromium/base/task/TaskRunnerImpl;->o0:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    sput v2, Lorg/chromium/base/task/TaskRunnerImpl;->o0:I

    .line 28
    .line 29
    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->p0:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {p1, p2, v2, v3, v1}, Linternal/J/N;->MGnQU$47(JJI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static runTask(I)V
    .locals 4
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->n0:[Ljava/lang/Runnable;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge p0, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v1, p0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->p0:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->A:I

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Linternal/J/N;->M5_IQXaH(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j0:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ltu/d;

    .line 32
    .line 33
    iget-object v5, v5, Ltu/d;->i:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {v5, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;->e(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j0:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->k0:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ltu/d;

    .line 62
    .line 63
    iget-object v5, v5, Ltu/d;->i:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-static {v5, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;->e(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->k0:Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_3
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->X:J

    .line 72
    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->q0:Ljava/util/HashSet;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    new-instance v1, Ltu/e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ltu/e;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v1

    .line 93
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i0:Z

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
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j0:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->k0:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->X:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->X:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;->e(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->c()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->X:J

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->X:J

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lorg/chromium/base/task/TaskRunnerImpl;->e(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ltu/d;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ltu/d;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->j0:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->f()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;->d(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ltu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->Y:Loe/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltu/b;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
