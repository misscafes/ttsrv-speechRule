.class public final Lm0/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lm0/g;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 21
    iput p2, p0, Lm0/g;->i:I

    iput-object p1, p0, Lm0/g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lm0/g;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p4, p0, Lm0/g;->i:I

    iput-object p1, p0, Lm0/g;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lm0/g;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm0/g;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/b1;Llh/b0;Lph/b1;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lm0/g;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/g;->X:Ljava/lang/Object;

    iput-object p1, p0, Lm0/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/p2;Llh/l0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm0/g;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/g;->X:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm0/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/i3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lph/i3;->a:Z

    .line 8
    .line 9
    iget-object v1, v0, Lph/i3;->c:Lph/j3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lph/j3;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lph/j1;

    .line 20
    .line 21
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 22
    .line 23
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lph/s0;->w0:Lph/q0;

    .line 27
    .line 28
    const-string v3, "Connected to service"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lph/f0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lph/j3;->Z:Lph/f0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lph/j3;->L()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lph/j3;->N()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 6
    .line 7
    iget-object v1, v1, Lph/j1;->r0:Lph/m4;

    .line 8
    .line 9
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 13
    .line 14
    iget-object v2, v0, Lph/j1;->H0:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lph/j1;->H0:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Llh/l0;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, Lph/m4;->l0(Llh/l0;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/i3;

    .line 4
    .line 5
    iget-object v0, v0, Lph/i3;->c:Lph/j3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lph/j3;->Z:Lph/f0;

    .line 9
    .line 10
    iget-object v2, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxg/b;

    .line 13
    .line 14
    iget v2, v2, Lxg/b;->X:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lph/j3;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lph/j3;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lph/j3;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Lbg/a;

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lph/c0;->Z:Lph/b0;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lph/j3;->N()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/m;

    .line 4
    .line 5
    iget-object p0, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lry/x0;

    .line 8
    .line 9
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lry/m;->F(Lry/v;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lsh/k;->Y:Lsh/a;

    .line 6
    .line 7
    iget-object p0, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsh/g;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lsh/a;->a(Lsh/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsh/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    sget-object v1, Lsh/i;->b:Ll0/a;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lsh/g;->c(Ljava/util/concurrent/Executor;Lsh/e;)Lsh/n;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lsh/g;->b(Ljava/util/concurrent/Executor;Lsh/d;)Lsh/n;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lsh/g;->a(Ljava/util/concurrent/Executor;Lsh/b;)Lsh/n;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    iget-object v0, v0, Lsh/k;->Z:Lsh/n;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Ljava/lang/Exception;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object v0, v0, Lsh/k;->Z:Lsh/n;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v0, Lsh/k;->Z:Lsh/n;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh/l;

    .line 4
    .line 5
    iget-object v1, v0, Lsh/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsh/l;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsh/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsh/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsh/g;->e()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lsh/d;->o(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh/l;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lsh/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsh/f;

    .line 8
    .line 9
    iget-object p0, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsh/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsh/g;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0}, Lsh/f;->d(Ljava/lang/Object;)Lsh/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v1, Lsh/i;->b:Ll0/a;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lsh/n;->c(Ljava/util/concurrent/Executor;Lsh/e;)Lsh/n;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lsh/n;->b(Ljava/util/concurrent/Executor;Lsh/d;)Lsh/n;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lsh/n;->a(Ljava/util/concurrent/Executor;Lsh/b;)Lsh/n;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    iget-object v0, v0, Lsh/l;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsh/n;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2
    invoke-virtual {v0}, Lsh/l;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Ljava/lang/Exception;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lsh/l;->o(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, v0, Lsh/l;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsh/n;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/m;

    .line 4
    .line 5
    iget-object p0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, v0, Lp1/m;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll00/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ll00/g;->d0(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm0/g;->i:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxg/b;

    .line 18
    .line 19
    iget-object v1, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzg/l;

    .line 22
    .line 23
    iget-object v2, v1, Lzg/l;->a:Lyg/a;

    .line 24
    .line 25
    iget-object v4, v1, Lzg/l;->f:Lzg/d;

    .line 26
    .line 27
    iget-object v4, v4, Lzg/d;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v5, v1, Lzg/l;->b:Lzg/a;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzg/j;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v5, v0, Lxg/b;->X:I

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iput-boolean v8, v1, Lzg/l;->e:Z

    .line 45
    .line 46
    invoke-interface {v2}, Lyg/a;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, Lzg/l;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lzg/l;->c:Lah/i;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lzg/l;->d:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lyg/a;->e(Lah/i;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lyg/a;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v6, v0}, Lyg/a;->e(Lah/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v0, "Failed to get service from broker."

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lyg/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lxg/b;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lxg/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v6}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v4, v0, v6}, Lzg/j;->o(Lxg/b;Ljava/lang/RuntimeException;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :pswitch_0
    invoke-direct {v1}, Lm0/g;->h()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-direct {v1}, Lm0/g;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    invoke-direct {v1}, Lm0/g;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    invoke-direct {v1}, Lm0/g;->e()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-direct {v1}, Lm0/g;->d()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp1/m;

    .line 115
    .line 116
    iget-object v1, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/app/job/JobParameters;

    .line 119
    .line 120
    iget-object v0, v0, Lp1/m;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/app/Service;

    .line 123
    .line 124
    check-cast v0, Lph/m3;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lph/m3;->c(Landroid/app/job/JobParameters;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-direct {v1}, Lm0/g;->c()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    invoke-direct {v1}, Lm0/g;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    invoke-direct {v1}, Lm0/g;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lph/p2;

    .line 145
    .line 146
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lph/j1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v2, Lph/k0;->z0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    move v7, v8

    .line 169
    :cond_4
    iput-object v1, v2, Lph/k0;->z0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lph/k0;->D()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :pswitch_a
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lph/p2;

    .line 184
    .line 185
    iget-object v2, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lph/j1;

    .line 188
    .line 189
    iget-object v3, v2, Lph/j1;->n0:Lph/a1;

    .line 190
    .line 191
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 192
    .line 193
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lk20/j;->y()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lk20/j;->y()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "dma_consent_settings"

    .line 207
    .line 208
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lph/o;->b(Ljava/lang/String;)Lph/o;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v1, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lph/o;

    .line 219
    .line 220
    iget v6, v1, Lph/o;->a:I

    .line 221
    .line 222
    iget v4, v4, Lph/o;->a:I

    .line 223
    .line 224
    invoke-static {v6, v4}, Lph/x1;->l(II)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v1, Lph/o;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v2, Lph/s0;->w0:Lph/q0;

    .line 250
    .line 251
    const-string v3, "Setting DMA consent(FE)"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lph/j1;

    .line 259
    .line 260
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lph/j3;->I()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lph/h3;

    .line 281
    .line 282
    invoke-direct {v1, v0, v8}, Lph/h3;-><init>(Lph/j3;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lph/j3;->H()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Lph/j3;->O(Z)Lph/o4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lph/f3;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1, v8}, Lph/f3;-><init>(Lph/j3;Lph/o4;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_7
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lph/s0;->u0:Lph/q0;

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_1
    return-void

    .line 333
    :pswitch_b
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Llh/l0;

    .line 336
    .line 337
    iget-object v1, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lph/p2;

    .line 340
    .line 341
    iget-object v2, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lph/j1;

    .line 344
    .line 345
    iget-object v2, v2, Lph/j1;->q0:Lph/r3;

    .line 346
    .line 347
    invoke-static {v2}, Lph/j1;->l(Lph/e0;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lph/j1;

    .line 353
    .line 354
    iget-object v3, v2, Lph/j1;->n0:Lph/a1;

    .line 355
    .line 356
    iget-object v7, v2, Lph/j1;->n0:Lph/a1;

    .line 357
    .line 358
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lph/a1;->F()Lph/x1;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v8, Lph/w1;->Y:Lph/w1;

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Lph/x1;->i(Lph/w1;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_a

    .line 372
    .line 373
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 374
    .line 375
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lph/s0;->t0:Lph/q0;

    .line 379
    .line 380
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_2
    move-object v2, v6

    .line 386
    goto :goto_3

    .line 387
    :cond_a
    invoke-static {v7}, Lph/j1;->k(Lk20/j;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v2, Lph/j1;->t0:Leh/a;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-virtual {v7, v2, v3}, Lph/a1;->I(J)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    invoke-static {v7}, Lph/j1;->k(Lk20/j;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v7, Lph/a1;->z0:Lph/z0;

    .line 409
    .line 410
    invoke-virtual {v2}, Lph/z0;->g()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    cmp-long v2, v2, v4

    .line 415
    .line 416
    if-nez v2, :cond_b

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_b
    invoke-static {v7}, Lph/j1;->k(Lk20/j;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v7, Lph/a1;->z0:Lph/z0;

    .line 423
    .line 424
    invoke-virtual {v2}, Lph/z0;->g()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_3
    if-eqz v2, :cond_c

    .line 433
    .line 434
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lph/j1;

    .line 437
    .line 438
    iget-object v1, v1, Lph/j1;->r0:Lph/m4;

    .line 439
    .line 440
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-virtual {v1, v0, v2, v3}, Lph/m4;->i0(Llh/l0;J)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    :try_start_1
    invoke-interface {v0, v6}, Llh/l0;->u(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catch_1
    move-exception v0

    .line 456
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lph/j1;

    .line 459
    .line 460
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 461
    .line 462
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 466
    .line 467
    const-string v2, "getSessionId failed with exception"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    return-void

    .line 473
    :pswitch_c
    const-string v0, "app_id"

    .line 474
    .line 475
    iget-object v2, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lph/p2;

    .line 478
    .line 479
    invoke-virtual {v2}, Lph/a0;->y()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lph/e0;->z()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/os/Bundle;

    .line 488
    .line 489
    const-string v3, "origin"

    .line 490
    .line 491
    const-string v4, "name"

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v9}, Lah/d0;->c(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v13}, Lah/d0;->c(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v3, "value"

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lph/j1;

    .line 519
    .line 520
    invoke-virtual {v2}, Lph/j1;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_d

    .line 525
    .line 526
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 527
    .line 528
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 532
    .line 533
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_d
    const-string v4, "triggered_timestamp"

    .line 541
    .line 542
    new-instance v5, Lph/j4;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move-object v10, v13

    .line 553
    invoke-direct/range {v5 .. v10}, Lph/j4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :try_start_2
    iget-object v10, v2, Lph/j1;->r0:Lph/m4;

    .line 557
    .line 558
    invoke-static {v10}, Lph/j1;->k(Lk20/j;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    const-string v3, "triggered_event_name"

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v3, "triggered_event_params"

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    const-wide/16 v14, 0x0

    .line 577
    .line 578
    const/16 v16, 0x1

    .line 579
    .line 580
    invoke-virtual/range {v10 .. v16}, Lph/m4;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lph/u;

    .line 581
    .line 582
    .line 583
    move-result-object v21

    .line 584
    invoke-static {v10}, Lph/j1;->k(Lk20/j;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    const-string v3, "timed_out_event_name"

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const-string v3, "timed_out_event_params"

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    const/16 v16, 0x1

    .line 605
    .line 606
    invoke-virtual/range {v10 .. v16}, Lph/m4;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lph/u;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    const-string v3, "expired_event_name"

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const-string v3, "expired_event_params"

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    const-wide/16 v14, 0x0

    .line 626
    .line 627
    const/16 v16, 0x1

    .line 628
    .line 629
    invoke-virtual/range {v10 .. v16}, Lph/m4;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lph/u;

    .line 630
    .line 631
    .line 632
    move-result-object v24
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 633
    new-instance v10, Lph/e;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    const-string v0, "creation_timestamp"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v14

    .line 645
    const-string v0, "trigger_event_name"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    const-string v0, "trigger_timeout"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v19

    .line 657
    const-string v0, "time_to_live"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v22

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move-object v12, v13

    .line 666
    move-object v13, v5

    .line 667
    invoke-direct/range {v10 .. v24}, Lph/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lph/j4;JZLjava/lang/String;Lph/u;JLph/u;JLph/u;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lph/j1;->p()Lph/j3;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v10}, Lph/j3;->R(Lph/e;)V

    .line 675
    .line 676
    .line 677
    :catch_2
    :goto_5
    return-void

    .line 678
    :pswitch_d
    const-string v9, "measurement_enabled"

    .line 679
    .line 680
    sget-object v10, Lph/u1;->X:Lph/u1;

    .line 681
    .line 682
    const-string v11, "Can\'t initialize twice"

    .line 683
    .line 684
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v13, v0

    .line 687
    check-cast v13, Lph/j1;

    .line 688
    .line 689
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lph/z1;

    .line 692
    .line 693
    iget-object v1, v13, Lph/j1;->p0:Lph/i1;

    .line 694
    .line 695
    iget-object v12, v13, Lph/j1;->o0:Lph/s0;

    .line 696
    .line 697
    iget-object v14, v13, Lph/j1;->n0:Lph/a1;

    .line 698
    .line 699
    iget-object v15, v13, Lph/j1;->r0:Lph/m4;

    .line 700
    .line 701
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lph/i1;->y()V

    .line 705
    .line 706
    .line 707
    iget-object v1, v13, Lph/j1;->Z:Lph/g;

    .line 708
    .line 709
    iget-object v3, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lph/j1;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v3, Lph/p;

    .line 717
    .line 718
    invoke-direct {v3, v13}, Lph/s1;-><init>(Lph/j1;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lph/s1;->B()V

    .line 722
    .line 723
    .line 724
    iput-object v3, v13, Lph/j1;->B0:Lph/p;

    .line 725
    .line 726
    iget-object v3, v0, Lph/z1;->d:Llh/s0;

    .line 727
    .line 728
    if-nez v3, :cond_e

    .line 729
    .line 730
    move-wide/from16 v16, v4

    .line 731
    .line 732
    move-wide/from16 v19, v16

    .line 733
    .line 734
    :goto_6
    move-object v4, v12

    .line 735
    goto :goto_7

    .line 736
    :cond_e
    move-wide/from16 v19, v4

    .line 737
    .line 738
    iget-wide v4, v3, Llh/s0;->i:J

    .line 739
    .line 740
    move-wide/from16 v16, v4

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :goto_7
    new-instance v12, Lph/k0;

    .line 744
    .line 745
    move-object/from16 v21, v3

    .line 746
    .line 747
    iget-wide v2, v0, Lph/z1;->c:J

    .line 748
    .line 749
    move-wide/from16 v35, v2

    .line 750
    .line 751
    move-object v2, v14

    .line 752
    move-object v3, v15

    .line 753
    move-wide/from16 v14, v35

    .line 754
    .line 755
    invoke-direct/range {v12 .. v17}, Lph/k0;-><init>(Lph/j1;JJ)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Lph/e0;->A()V

    .line 759
    .line 760
    .line 761
    iput-object v12, v13, Lph/j1;->C0:Lph/k0;

    .line 762
    .line 763
    new-instance v0, Lph/m0;

    .line 764
    .line 765
    invoke-direct {v0, v13}, Lph/m0;-><init>(Lph/j1;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lph/e0;->A()V

    .line 769
    .line 770
    .line 771
    iput-object v0, v13, Lph/j1;->z0:Lph/m0;

    .line 772
    .line 773
    new-instance v0, Lph/j3;

    .line 774
    .line 775
    invoke-direct {v0, v13}, Lph/j3;-><init>(Lph/j1;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lph/e0;->A()V

    .line 779
    .line 780
    .line 781
    iput-object v0, v13, Lph/j1;->A0:Lph/j3;

    .line 782
    .line 783
    iget-boolean v0, v3, Lph/s1;->X:Z

    .line 784
    .line 785
    iget-object v14, v3, Lk20/j;->i:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v14, Lph/j1;

    .line 788
    .line 789
    if-nez v0, :cond_56

    .line 790
    .line 791
    invoke-virtual {v3}, Lk20/j;->y()V

    .line 792
    .line 793
    .line 794
    new-instance v0, Ljava/security/SecureRandom;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 800
    .line 801
    .line 802
    move-result-wide v15

    .line 803
    cmp-long v17, v15, v19

    .line 804
    .line 805
    if-nez v17, :cond_f

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 808
    .line 809
    .line 810
    move-result-wide v15

    .line 811
    cmp-long v0, v15, v19

    .line 812
    .line 813
    if-nez v0, :cond_f

    .line 814
    .line 815
    iget-object v0, v3, Lk20/j;->i:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lph/j1;

    .line 818
    .line 819
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 820
    .line 821
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 825
    .line 826
    const-string v5, "Utils falling back to Random for random id"

    .line 827
    .line 828
    invoke-virtual {v0, v5}, Lph/q0;->a(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_f
    move-wide v6, v15

    .line 832
    iget-object v0, v3, Lph/m4;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 833
    .line 834
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v14, Lph/j1;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 840
    .line 841
    .line 842
    iput-boolean v8, v3, Lph/s1;->X:Z

    .line 843
    .line 844
    iget-boolean v0, v2, Lph/s1;->X:Z

    .line 845
    .line 846
    if-nez v0, :cond_55

    .line 847
    .line 848
    iget-object v0, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lph/j1;

    .line 851
    .line 852
    iget-object v0, v0, Lph/j1;->i:Landroid/content/Context;

    .line 853
    .line 854
    const-string v6, "com.google.android.gms.measurement.prefs"

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v2, Lph/a1;->Y:Landroid/content/SharedPreferences;

    .line 862
    .line 863
    const-string v6, "has_been_opened"

    .line 864
    .line 865
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iput-boolean v0, v2, Lph/a1;->A0:Z

    .line 870
    .line 871
    if-nez v0, :cond_10

    .line 872
    .line 873
    iget-object v0, v2, Lph/a1;->Y:Landroid/content/SharedPreferences;

    .line 874
    .line 875
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 883
    .line 884
    .line 885
    :cond_10
    new-instance v0, Lef/d;

    .line 886
    .line 887
    sget-object v6, Lph/c0;->d:Lph/b0;

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    invoke-virtual {v6, v7}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ljava/lang/Long;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    move-object/from16 v16, v9

    .line 901
    .line 902
    move-wide/from16 v8, v19

    .line 903
    .line 904
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 909
    .line 910
    .line 911
    iput-object v2, v0, Lef/d;->n0:Ljava/lang/Object;

    .line 912
    .line 913
    const-string v19, "health_monitor"

    .line 914
    .line 915
    invoke-static/range {v19 .. v19}, Lah/d0;->c(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    cmp-long v22, v6, v8

    .line 919
    .line 920
    if-lez v22, :cond_11

    .line 921
    .line 922
    const/4 v8, 0x1

    .line 923
    goto :goto_8

    .line 924
    :cond_11
    const/4 v8, 0x0

    .line 925
    :goto_8
    invoke-static {v8}, Lah/d0;->a(Z)V

    .line 926
    .line 927
    .line 928
    const-string v8, "health_monitor:start"

    .line 929
    .line 930
    iput-object v8, v0, Lef/d;->X:Ljava/lang/Object;

    .line 931
    .line 932
    const-string v8, "health_monitor:count"

    .line 933
    .line 934
    iput-object v8, v0, Lef/d;->Y:Ljava/lang/Object;

    .line 935
    .line 936
    const-string v8, "health_monitor:value"

    .line 937
    .line 938
    iput-object v8, v0, Lef/d;->Z:Ljava/lang/Object;

    .line 939
    .line 940
    iput-wide v6, v0, Lef/d;->i:J

    .line 941
    .line 942
    iput-object v0, v2, Lph/a1;->n0:Lef/d;

    .line 943
    .line 944
    iget-object v0, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lph/j1;

    .line 947
    .line 948
    iget-object v0, v0, Lph/j1;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 951
    .line 952
    .line 953
    const/4 v15, 0x1

    .line 954
    iput-boolean v15, v2, Lph/s1;->X:Z

    .line 955
    .line 956
    iget-object v6, v13, Lph/j1;->C0:Lph/k0;

    .line 957
    .line 958
    iget-boolean v0, v6, Lph/e0;->X:Z

    .line 959
    .line 960
    if-nez v0, :cond_54

    .line 961
    .line 962
    const-string v0, ""

    .line 963
    .line 964
    iget-object v7, v6, Lk20/j;->i:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v7, Lph/j1;

    .line 967
    .line 968
    iget-object v8, v7, Lph/j1;->o0:Lph/s0;

    .line 969
    .line 970
    iget-object v9, v7, Lph/j1;->o0:Lph/s0;

    .line 971
    .line 972
    invoke-static {v8}, Lph/j1;->m(Lph/s1;)V

    .line 973
    .line 974
    .line 975
    iget-object v8, v8, Lph/s0;->w0:Lph/q0;

    .line 976
    .line 977
    move-object/from16 v22, v11

    .line 978
    .line 979
    move-object/from16 v23, v12

    .line 980
    .line 981
    iget-wide v11, v6, Lph/k0;->s0:J

    .line 982
    .line 983
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 984
    .line 985
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    move-object v12, v14

    .line 990
    iget-wide v14, v6, Lph/k0;->r0:J

    .line 991
    .line 992
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    invoke-virtual {v8, v11, v14, v5}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v8, v7, Lph/j1;->i:Landroid/content/Context;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    const-string v15, "Unknown"

    .line 1010
    .line 1011
    const-string v5, "unknown"

    .line 1012
    .line 1013
    const/high16 v26, -0x80000000

    .line 1014
    .line 1015
    if-nez v14, :cond_12

    .line 1016
    .line 1017
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v27, v5

    .line 1021
    .line 1022
    iget-object v5, v9, Lph/s0;->o0:Lph/q0;

    .line 1023
    .line 1024
    move-object/from16 v28, v12

    .line 1025
    .line 1026
    invoke-static {v11}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    move-object/from16 v29, v15

    .line 1031
    .line 1032
    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1033
    .line 1034
    invoke-virtual {v5, v12, v15}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v30, v14

    .line 1038
    .line 1039
    move/from16 v14, v26

    .line 1040
    .line 1041
    move-object/from16 v5, v27

    .line 1042
    .line 1043
    :goto_9
    move-object/from16 v12, v29

    .line 1044
    .line 1045
    move-object v15, v12

    .line 1046
    goto/16 :goto_e

    .line 1047
    .line 1048
    :cond_12
    move-object/from16 v27, v5

    .line 1049
    .line 1050
    move-object/from16 v28, v12

    .line 1051
    .line 1052
    move-object/from16 v29, v15

    .line 1053
    .line 1054
    :try_start_3
    invoke-virtual {v14, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1058
    goto :goto_a

    .line 1059
    :catch_3
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v5, v9, Lph/s0;->o0:Lph/q0;

    .line 1063
    .line 1064
    invoke-static {v11}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    const-string v15, "Error retrieving app installer package name. appId"

    .line 1069
    .line 1070
    invoke-virtual {v5, v12, v15}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v5, v27

    .line 1074
    .line 1075
    :goto_a
    if-nez v5, :cond_14

    .line 1076
    .line 1077
    const-string v5, "manual_install"

    .line 1078
    .line 1079
    :cond_13
    move-object v12, v5

    .line 1080
    goto :goto_b

    .line 1081
    :cond_14
    const-string v12, "com.android.vending"

    .line 1082
    .line 1083
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    if-eqz v12, :cond_13

    .line 1088
    .line 1089
    move-object v12, v0

    .line 1090
    :goto_b
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    const/4 v15, 0x0

    .line 1095
    invoke-virtual {v14, v5, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    move-object v15, v5

    .line 1100
    if-eqz v15, :cond_16

    .line 1101
    .line 1102
    iget-object v5, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1103
    .line 1104
    invoke-virtual {v14, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v27

    .line 1112
    if-nez v27, :cond_15

    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1118
    move-object/from16 v27, v5

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_15
    move-object/from16 v27, v29

    .line 1122
    .line 1123
    :goto_c
    :try_start_5
    iget-object v5, v15, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1124
    .line 1125
    :try_start_6
    iget v15, v15, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1126
    .line 1127
    move-object/from16 v30, v14

    .line 1128
    .line 1129
    move v14, v15

    .line 1130
    move-object v15, v5

    .line 1131
    move-object v5, v12

    .line 1132
    move-object/from16 v12, v27

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :catch_4
    move-object/from16 v29, v5

    .line 1136
    .line 1137
    :catch_5
    move-object/from16 v15, v27

    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_16
    move-object v5, v12

    .line 1141
    move-object/from16 v30, v14

    .line 1142
    .line 1143
    move/from16 v14, v26

    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :catch_6
    move-object/from16 v15, v29

    .line 1147
    .line 1148
    :goto_d
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v5, v9, Lph/s0;->o0:Lph/q0;

    .line 1152
    .line 1153
    move-object/from16 v27, v12

    .line 1154
    .line 1155
    invoke-static {v11}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    move-object/from16 v30, v14

    .line 1160
    .line 1161
    const-string v14, "Error retrieving package info. appId, appName"

    .line 1162
    .line 1163
    invoke-virtual {v5, v12, v15, v14}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v12, v15

    .line 1167
    move/from16 v14, v26

    .line 1168
    .line 1169
    move-object/from16 v5, v27

    .line 1170
    .line 1171
    move-object/from16 v15, v29

    .line 1172
    .line 1173
    :goto_e
    iput-object v11, v6, Lph/k0;->Y:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v5, v6, Lph/k0;->o0:Ljava/lang/String;

    .line 1176
    .line 1177
    iput-object v15, v6, Lph/k0;->Z:Ljava/lang/String;

    .line 1178
    .line 1179
    iput v14, v6, Lph/k0;->n0:I

    .line 1180
    .line 1181
    iput-object v12, v6, Lph/k0;->p0:Ljava/lang/String;

    .line 1182
    .line 1183
    const-wide/16 v14, 0x0

    .line 1184
    .line 1185
    iput-wide v14, v6, Lph/k0;->q0:J

    .line 1186
    .line 1187
    invoke-virtual {v7}, Lph/j1;->e()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const/4 v12, 0x4

    .line 1192
    if-eqz v5, :cond_1d

    .line 1193
    .line 1194
    const/4 v15, 0x1

    .line 1195
    if-eq v5, v15, :cond_1c

    .line 1196
    .line 1197
    const/4 v14, 0x3

    .line 1198
    if-eq v5, v14, :cond_1b

    .line 1199
    .line 1200
    if-eq v5, v12, :cond_1a

    .line 1201
    .line 1202
    const/4 v14, 0x6

    .line 1203
    if-eq v5, v14, :cond_19

    .line 1204
    .line 1205
    const/4 v14, 0x7

    .line 1206
    if-eq v5, v14, :cond_18

    .line 1207
    .line 1208
    const/16 v14, 0x8

    .line 1209
    .line 1210
    if-eq v5, v14, :cond_17

    .line 1211
    .line 1212
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v14, v9, Lph/s0;->u0:Lph/q0;

    .line 1216
    .line 1217
    const-string v15, "App measurement disabled"

    .line 1218
    .line 1219
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v14, v9, Lph/s0;->p0:Lph/q0;

    .line 1226
    .line 1227
    const-string v15, "Invalid scion state in identity"

    .line 1228
    .line 1229
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_17
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v14, v9, Lph/s0;->u0:Lph/q0;

    .line 1237
    .line 1238
    const-string v15, "App measurement disabled due to denied storage consent"

    .line 1239
    .line 1240
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_18
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v14, v9, Lph/s0;->u0:Lph/q0;

    .line 1248
    .line 1249
    const-string v15, "App measurement disabled via the global data collection setting"

    .line 1250
    .line 1251
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_f

    .line 1255
    :cond_19
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v14, v9, Lph/s0;->t0:Lph/q0;

    .line 1259
    .line 1260
    const-string v15, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1261
    .line 1262
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_1a
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v14, v9, Lph/s0;->u0:Lph/q0;

    .line 1270
    .line 1271
    const-string v15, "App measurement disabled via the manifest"

    .line 1272
    .line 1273
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_f

    .line 1277
    :cond_1b
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v14, v9, Lph/s0;->u0:Lph/q0;

    .line 1281
    .line 1282
    const-string v15, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1283
    .line 1284
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_f

    .line 1288
    :cond_1c
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v14, v9, Lph/s0;->u0:Lph/q0;

    .line 1292
    .line 1293
    const-string v15, "App measurement deactivated via the manifest"

    .line 1294
    .line 1295
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :cond_1d
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v14, v9, Lph/s0;->w0:Lph/q0;

    .line 1303
    .line 1304
    const-string v15, "App measurement collection enabled"

    .line 1305
    .line 1306
    invoke-virtual {v14, v15}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_f
    iput-object v0, v6, Lph/k0;->w0:Ljava/lang/String;

    .line 1310
    .line 1311
    :try_start_7
    iget-object v14, v7, Lph/j1;->y0:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v8, v14}, Lph/y1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v15

    .line 1321
    if-eqz v15, :cond_1e

    .line 1322
    .line 1323
    goto :goto_10

    .line 1324
    :cond_1e
    move-object v0, v14

    .line 1325
    :goto_10
    iput-object v0, v6, Lph/k0;->w0:Ljava/lang/String;

    .line 1326
    .line 1327
    if-nez v5, :cond_1f

    .line 1328
    .line 1329
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v9, Lph/s0;->w0:Lph/q0;

    .line 1333
    .line 1334
    const-string v5, "App measurement enabled for app package, google app id"

    .line 1335
    .line 1336
    iget-object v14, v6, Lph/k0;->Y:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v15, v6, Lph/k0;->w0:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v0, v14, v15, v5}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1341
    .line 1342
    .line 1343
    :cond_1f
    :goto_11
    const/4 v5, 0x0

    .line 1344
    goto :goto_12

    .line 1345
    :catch_7
    move-exception v0

    .line 1346
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v5, v9, Lph/s0;->o0:Lph/q0;

    .line 1350
    .line 1351
    invoke-static {v11}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    const-string v14, "Fetching Google App Id failed with exception. appId"

    .line 1356
    .line 1357
    invoke-virtual {v5, v11, v0, v14}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :goto_12
    iput-object v5, v6, Lph/k0;->t0:Ljava/util/List;

    .line 1362
    .line 1363
    iget-object v0, v7, Lph/j1;->Z:Lph/g;

    .line 1364
    .line 1365
    iget-object v5, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v5, Lph/j1;

    .line 1368
    .line 1369
    const-string v11, "analytics.safelisted_events"

    .line 1370
    .line 1371
    invoke-static {v11}, Lah/d0;->c(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Lph/g;->J()Landroid/os/Bundle;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-nez v0, :cond_20

    .line 1379
    .line 1380
    iget-object v0, v5, Lph/j1;->o0:Lph/s0;

    .line 1381
    .line 1382
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 1386
    .line 1387
    const-string v11, "Failed to load metadata: Metadata bundle is null"

    .line 1388
    .line 1389
    invoke-virtual {v0, v11}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_13
    const/4 v0, 0x0

    .line 1393
    goto :goto_14

    .line 1394
    :cond_20
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v14

    .line 1398
    if-nez v14, :cond_21

    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :cond_21
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_14
    if-eqz v0, :cond_22

    .line 1410
    .line 1411
    :try_start_8
    iget-object v11, v5, Lph/j1;->i:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v11

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-nez v0, :cond_23

    .line 1426
    .line 1427
    :cond_22
    :goto_15
    const/4 v0, 0x0

    .line 1428
    goto :goto_16

    .line 1429
    :cond_23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1433
    goto :goto_16

    .line 1434
    :catch_8
    move-exception v0

    .line 1435
    iget-object v5, v5, Lph/j1;->o0:Lph/s0;

    .line 1436
    .line 1437
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v5, v5, Lph/s0;->o0:Lph/q0;

    .line 1441
    .line 1442
    const-string v11, "Failed to load string array from metadata: resource not found"

    .line 1443
    .line 1444
    invoke-virtual {v5, v0, v11}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_15

    .line 1448
    :goto_16
    if-nez v0, :cond_24

    .line 1449
    .line 1450
    goto :goto_17

    .line 1451
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_25

    .line 1456
    .line 1457
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v9, Lph/s0;->t0:Lph/q0;

    .line 1461
    .line 1462
    const-string v5, "Safelisted event list is empty. Ignoring"

    .line 1463
    .line 1464
    invoke-virtual {v0, v5}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-eqz v9, :cond_27

    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    check-cast v9, Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v11, v7, Lph/j1;->r0:Lph/m4;

    .line 1485
    .line 1486
    invoke-static {v11}, Lph/j1;->k(Lk20/j;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v14, "safelisted event"

    .line 1490
    .line 1491
    invoke-virtual {v11, v14, v9}, Lph/m4;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    if-nez v9, :cond_26

    .line 1496
    .line 1497
    goto :goto_18

    .line 1498
    :cond_27
    :goto_17
    iput-object v0, v6, Lph/k0;->t0:Ljava/util/List;

    .line 1499
    .line 1500
    :goto_18
    if-eqz v30, :cond_28

    .line 1501
    .line 1502
    invoke-static {v8}, Lfh/a;->L(Landroid/content/Context;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    iput v0, v6, Lph/k0;->v0:I

    .line 1507
    .line 1508
    goto :goto_19

    .line 1509
    :cond_28
    const/4 v5, 0x0

    .line 1510
    iput v5, v6, Lph/k0;->v0:I

    .line 1511
    .line 1512
    :goto_19
    iget-object v0, v6, Lk20/j;->i:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lph/j1;

    .line 1515
    .line 1516
    iget-object v0, v0, Lph/j1;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1519
    .line 1520
    .line 1521
    const/4 v15, 0x1

    .line 1522
    iput-boolean v15, v6, Lph/e0;->X:Z

    .line 1523
    .line 1524
    new-instance v0, Lph/t2;

    .line 1525
    .line 1526
    invoke-direct {v0, v13}, Lph/e0;-><init>(Lph/j1;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, Lph/e0;->A()V

    .line 1530
    .line 1531
    .line 1532
    iput-object v0, v13, Lph/j1;->D0:Lph/t2;

    .line 1533
    .line 1534
    iget-boolean v6, v0, Lph/e0;->X:Z

    .line 1535
    .line 1536
    if-nez v6, :cond_53

    .line 1537
    .line 1538
    iget-object v6, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v6, Lph/j1;

    .line 1541
    .line 1542
    iget-object v6, v6, Lph/j1;->i:Landroid/content/Context;

    .line 1543
    .line 1544
    const-string v7, "jobscheduler"

    .line 1545
    .line 1546
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 1551
    .line 1552
    iput-object v6, v0, Lph/t2;->Y:Landroid/app/job/JobScheduler;

    .line 1553
    .line 1554
    iget-object v6, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v6, Lph/j1;

    .line 1557
    .line 1558
    iget-object v6, v6, Lph/j1;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1559
    .line 1560
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1561
    .line 1562
    .line 1563
    const/4 v15, 0x1

    .line 1564
    iput-boolean v15, v0, Lph/e0;->X:Z

    .line 1565
    .line 1566
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v4, Lph/s0;->v0:Lph/q0;

    .line 1570
    .line 1571
    iget-object v6, v4, Lph/s0;->u0:Lph/q0;

    .line 1572
    .line 1573
    iget-object v7, v4, Lph/s0;->w0:Lph/q0;

    .line 1574
    .line 1575
    iget-object v8, v4, Lph/s0;->o0:Lph/q0;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Lph/g;->D()V

    .line 1578
    .line 1579
    .line 1580
    const-string v9, "App measurement initialized, version"

    .line 1581
    .line 1582
    const-wide/32 v24, 0x2078d

    .line 1583
    .line 1584
    .line 1585
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    invoke-virtual {v6, v11, v9}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 1593
    .line 1594
    .line 1595
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1596
    .line 1597
    invoke-virtual {v6, v9}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v23 .. v23}, Lph/k0;->E()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    iget-object v11, v1, Lph/g;->Y:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v3, v9, v11}, Lph/m4;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v11

    .line 1610
    if-eqz v11, :cond_29

    .line 1611
    .line 1612
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1616
    .line 1617
    invoke-virtual {v6, v9}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1a

    .line 1621
    :cond_29
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    const-string v11, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1629
    .line 1630
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    invoke-virtual {v6, v9}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_1a
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v9, "Debug-level message logging enabled"

    .line 1641
    .line 1642
    invoke-virtual {v0, v9}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    iget v9, v13, Lph/j1;->J0:I

    .line 1646
    .line 1647
    iget-object v11, v13, Lph/j1;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1648
    .line 1649
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1650
    .line 1651
    .line 1652
    move-result v14

    .line 1653
    if-eq v9, v14, :cond_2a

    .line 1654
    .line 1655
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 1656
    .line 1657
    .line 1658
    iget v9, v13, Lph/j1;->J0:I

    .line 1659
    .line 1660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1665
    .line 1666
    .line 1667
    move-result v11

    .line 1668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    const-string v14, "Not all components initialized"

    .line 1673
    .line 1674
    invoke-virtual {v8, v9, v11, v14}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_2a
    const/4 v15, 0x1

    .line 1678
    iput-boolean v15, v13, Lph/j1;->E0:Z

    .line 1679
    .line 1680
    const-string v9, "gmp_app_id"

    .line 1681
    .line 1682
    move-object v11, v6

    .line 1683
    iget-wide v5, v13, Lph/j1;->M0:J

    .line 1684
    .line 1685
    sget-object v14, Lph/w1;->Y:Lph/w1;

    .line 1686
    .line 1687
    const-class v15, Lph/w1;

    .line 1688
    .line 1689
    iget-object v12, v13, Lph/j1;->v0:Lph/p2;

    .line 1690
    .line 1691
    move-object/from16 v22, v11

    .line 1692
    .line 1693
    iget-object v11, v13, Lph/j1;->p0:Lph/i1;

    .line 1694
    .line 1695
    invoke-static {v11}, Lph/j1;->m(Lph/s1;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v11}, Lph/i1;->y()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v11, v13, Lph/j1;->D0:Lph/t2;

    .line 1702
    .line 1703
    invoke-static {v11}, Lph/j1;->j(Lph/a0;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v11, v13, Lph/j1;->D0:Lph/t2;

    .line 1707
    .line 1708
    invoke-virtual {v11}, Lph/t2;->D()I

    .line 1709
    .line 1710
    .line 1711
    move-result v11

    .line 1712
    invoke-static {}, Llh/t7;->a()V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v23, v4

    .line 1716
    .line 1717
    sget-object v4, Lph/c0;->Q0:Lph/b0;

    .line 1718
    .line 1719
    move-object/from16 v26, v9

    .line 1720
    .line 1721
    const/4 v9, 0x0

    .line 1722
    invoke-virtual {v1, v9, v4}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    const/4 v9, 0x2

    .line 1727
    if-ne v11, v9, :cond_2b

    .line 1728
    .line 1729
    const/4 v11, 0x1

    .line 1730
    goto :goto_1b

    .line 1731
    :cond_2b
    const/4 v11, 0x0

    .line 1732
    :goto_1b
    const-wide/16 v29, 0x1

    .line 1733
    .line 1734
    if-eqz v4, :cond_2c

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lk20/j;->y()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Lph/m4;->U()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v31

    .line 1743
    cmp-long v4, v31, v29

    .line 1744
    .line 1745
    if-nez v4, :cond_2c

    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1749
    .line 1750
    const/4 v11, 0x1

    .line 1751
    :goto_1c
    invoke-virtual {v3}, Lk20/j;->y()V

    .line 1752
    .line 1753
    .line 1754
    new-instance v4, Landroid/content/IntentFilter;

    .line 1755
    .line 1756
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1760
    .line 1761
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    const-string v9, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1765
    .line 1766
    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v9, La9/g;

    .line 1770
    .line 1771
    move-object/from16 v24, v8

    .line 1772
    .line 1773
    move/from16 v31, v11

    .line 1774
    .line 1775
    move-object/from16 v11, v28

    .line 1776
    .line 1777
    const/4 v8, 0x4

    .line 1778
    move-object/from16 v28, v3

    .line 1779
    .line 1780
    const/4 v3, 0x0

    .line 1781
    invoke-direct {v9, v11, v8, v3}, La9/g;-><init>(Ljava/lang/Object;IZ)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v8, v11, Lph/j1;->i:Landroid/content/Context;

    .line 1785
    .line 1786
    invoke-static {v8, v9, v4}, Lcy/a;->B0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    iget-object v4, v11, Lph/j1;->o0:Lph/s0;

    .line 1790
    .line 1791
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v4, v4, Lph/s0;->v0:Lph/q0;

    .line 1795
    .line 1796
    const-string v8, "Registered app receiver"

    .line 1797
    .line 1798
    invoke-virtual {v4, v8}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    if-eqz v31, :cond_2e

    .line 1802
    .line 1803
    iget-object v4, v13, Lph/j1;->D0:Lph/t2;

    .line 1804
    .line 1805
    invoke-static {v4}, Lph/j1;->j(Lph/a0;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v4, v13, Lph/j1;->D0:Lph/t2;

    .line 1809
    .line 1810
    sget-object v8, Lph/c0;->C:Lph/b0;

    .line 1811
    .line 1812
    const/4 v9, 0x0

    .line 1813
    invoke-virtual {v8, v9}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    check-cast v8, Ljava/lang/Long;

    .line 1818
    .line 1819
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v8

    .line 1823
    invoke-virtual {v4, v8, v9}, Lph/t2;->C(J)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :cond_2d
    move-object/from16 v24, v8

    .line 1828
    .line 1829
    move-object/from16 v11, v28

    .line 1830
    .line 1831
    move-object/from16 v28, v3

    .line 1832
    .line 1833
    :cond_2e
    :goto_1d
    iget-object v4, v2, Lph/a1;->p0:Lge/d;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Lph/a1;->F()Lph/x1;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    iget v9, v8, Lph/x1;->b:I

    .line 1840
    .line 1841
    const-string v3, "google_analytics_default_allow_ad_storage"

    .line 1842
    .line 1843
    move-object/from16 v31, v8

    .line 1844
    .line 1845
    const/4 v8, 0x0

    .line 1846
    invoke-virtual {v1, v3, v8}, Lph/g;->N(Ljava/lang/String;Z)Lph/u1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    move-object/from16 v32, v11

    .line 1851
    .line 1852
    const-string v11, "google_analytics_default_allow_analytics_storage"

    .line 1853
    .line 1854
    invoke-virtual {v1, v11, v8}, Lph/g;->N(Ljava/lang/String;Z)Lph/u1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    if-ne v3, v10, :cond_30

    .line 1859
    .line 1860
    if-eq v11, v10, :cond_2f

    .line 1861
    .line 1862
    goto :goto_1e

    .line 1863
    :cond_2f
    move-object/from16 v33, v4

    .line 1864
    .line 1865
    move-object/from16 v34, v13

    .line 1866
    .line 1867
    goto :goto_1f

    .line 1868
    :cond_30
    :goto_1e
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    move-object/from16 v33, v4

    .line 1873
    .line 1874
    const-string v4, "consent_source"

    .line 1875
    .line 1876
    move-object/from16 v34, v13

    .line 1877
    .line 1878
    const/16 v13, 0x64

    .line 1879
    .line 1880
    invoke-interface {v8, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    const/16 v8, -0xa

    .line 1885
    .line 1886
    invoke-static {v8, v4}, Lph/x1;->l(II)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    if-eqz v4, :cond_31

    .line 1891
    .line 1892
    new-instance v4, Ljava/util/EnumMap;

    .line 1893
    .line 1894
    invoke-direct {v4, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v9, Lph/w1;->X:Lph/w1;

    .line 1898
    .line 1899
    invoke-virtual {v4, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4, v14, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    new-instance v3, Lph/x1;

    .line 1906
    .line 1907
    invoke-direct {v3, v4, v8}, Lph/x1;-><init>(Ljava/util/EnumMap;I)V

    .line 1908
    .line 1909
    .line 1910
    move-object v4, v3

    .line 1911
    goto :goto_22

    .line 1912
    :cond_31
    :goto_1f
    invoke-virtual/range {v34 .. v34}, Lph/j1;->r()Lph/k0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Lph/k0;->F()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-nez v3, :cond_32

    .line 1925
    .line 1926
    if-eqz v9, :cond_33

    .line 1927
    .line 1928
    const/16 v3, 0x1e

    .line 1929
    .line 1930
    if-eq v9, v3, :cond_33

    .line 1931
    .line 1932
    const/16 v3, 0xa

    .line 1933
    .line 1934
    if-eq v9, v3, :cond_33

    .line 1935
    .line 1936
    const/16 v3, 0x28

    .line 1937
    .line 1938
    if-ne v9, v3, :cond_32

    .line 1939
    .line 1940
    goto :goto_21

    .line 1941
    :cond_32
    :goto_20
    const/4 v4, 0x0

    .line 1942
    goto :goto_22

    .line 1943
    :cond_33
    :goto_21
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v3, Lph/x1;

    .line 1947
    .line 1948
    const/16 v8, -0xa

    .line 1949
    .line 1950
    invoke-direct {v3, v8}, Lph/x1;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v8, 0x0

    .line 1954
    invoke-virtual {v12, v3, v8}, Lph/p2;->U(Lph/x1;Z)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_20

    .line 1958
    :goto_22
    if-eqz v4, :cond_34

    .line 1959
    .line 1960
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 1961
    .line 1962
    .line 1963
    const/4 v8, 0x1

    .line 1964
    invoke-virtual {v12, v4, v8}, Lph/p2;->U(Lph/x1;Z)V

    .line 1965
    .line 1966
    .line 1967
    move-object v8, v4

    .line 1968
    goto :goto_23

    .line 1969
    :cond_34
    move-object/from16 v8, v31

    .line 1970
    .line 1971
    :goto_23
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v4, v12, Lk20/j;->i:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v4, Lph/j1;

    .line 1977
    .line 1978
    invoke-virtual {v12, v8}, Lph/p2;->C(Lph/x1;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    const-string v9, "dma_consent_settings"

    .line 1989
    .line 1990
    const/4 v11, 0x0

    .line 1991
    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    invoke-static {v8}, Lph/o;->b(Ljava/lang/String;)Lph/o;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    iget v8, v8, Lph/o;->a:I

    .line 2000
    .line 2001
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 2002
    .line 2003
    const/4 v11, 0x1

    .line 2004
    invoke-virtual {v1, v9, v11}, Lph/g;->N(Ljava/lang/String;Z)Lph/u1;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    if-eq v9, v10, :cond_35

    .line 2009
    .line 2010
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2011
    .line 2012
    .line 2013
    const-string v13, "Default ad personalization consent from Manifest"

    .line 2014
    .line 2015
    invoke-virtual {v7, v9, v13}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_35
    const-string v9, "google_analytics_default_allow_ad_user_data"

    .line 2019
    .line 2020
    invoke-virtual {v1, v9, v11}, Lph/g;->N(Ljava/lang/String;Z)Lph/u1;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    if-eq v9, v10, :cond_36

    .line 2025
    .line 2026
    const/16 v13, -0xa

    .line 2027
    .line 2028
    invoke-static {v13, v8}, Lph/x1;->l(II)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v18

    .line 2032
    if-eqz v18, :cond_36

    .line 2033
    .line 2034
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v8, Ljava/util/EnumMap;

    .line 2038
    .line 2039
    invoke-direct {v8, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v10, Lph/w1;->Z:Lph/w1;

    .line 2043
    .line 2044
    invoke-virtual {v8, v10, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    new-instance v9, Lph/o;

    .line 2048
    .line 2049
    const/4 v10, 0x0

    .line 2050
    invoke-direct {v9, v8, v13, v10, v10}, Lph/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v12, v9, v11}, Lph/p2;->T(Lph/o;Z)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_24

    .line 2057
    :cond_36
    invoke-virtual/range {v34 .. v34}, Lph/j1;->r()Lph/k0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    invoke-virtual {v9}, Lph/k0;->F()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v9

    .line 2065
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v9

    .line 2069
    if-nez v9, :cond_38

    .line 2070
    .line 2071
    if-eqz v8, :cond_37

    .line 2072
    .line 2073
    const/16 v9, 0x1e

    .line 2074
    .line 2075
    if-ne v8, v9, :cond_38

    .line 2076
    .line 2077
    :cond_37
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v8, Lph/o;

    .line 2081
    .line 2082
    const/4 v9, 0x0

    .line 2083
    const/16 v13, -0xa

    .line 2084
    .line 2085
    invoke-direct {v8, v9, v13, v9, v9}, Lph/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v15, 0x1

    .line 2089
    invoke-virtual {v12, v8, v15}, Lph/p2;->T(Lph/o;Z)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_24

    .line 2093
    :cond_38
    invoke-virtual/range {v34 .. v34}, Lph/j1;->r()Lph/k0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    invoke-virtual {v9}, Lph/k0;->F()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v9

    .line 2101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v9

    .line 2105
    if-eqz v9, :cond_3a

    .line 2106
    .line 2107
    if-eqz v21, :cond_3a

    .line 2108
    .line 2109
    move-object/from16 v9, v21

    .line 2110
    .line 2111
    iget-object v9, v9, Llh/s0;->Z:Landroid/os/Bundle;

    .line 2112
    .line 2113
    if-eqz v9, :cond_3a

    .line 2114
    .line 2115
    const/16 v11, 0x1e

    .line 2116
    .line 2117
    invoke-static {v11, v8}, Lph/x1;->l(II)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v8

    .line 2121
    if-eqz v8, :cond_3a

    .line 2122
    .line 2123
    invoke-static {v11, v9}, Lph/o;->c(ILandroid/os/Bundle;)Lph/o;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v8

    .line 2127
    iget-object v9, v8, Lph/o;->e:Ljava/util/EnumMap;

    .line 2128
    .line 2129
    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v9

    .line 2133
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v9

    .line 2137
    :cond_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v11

    .line 2141
    if-eqz v11, :cond_3a

    .line 2142
    .line 2143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    check-cast v11, Lph/u1;

    .line 2148
    .line 2149
    if-eq v11, v10, :cond_39

    .line 2150
    .line 2151
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v15, 0x1

    .line 2155
    invoke-virtual {v12, v8, v15}, Lph/p2;->T(Lph/o;Z)V

    .line 2156
    .line 2157
    .line 2158
    :cond_3a
    :goto_24
    const-string v8, "google_analytics_tcf_data_enabled"

    .line 2159
    .line 2160
    invoke-virtual {v1, v8}, Lph/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    if-eqz v8, :cond_3b

    .line 2165
    .line 2166
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v8

    .line 2170
    if-eqz v8, :cond_3d

    .line 2171
    .line 2172
    :cond_3b
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2173
    .line 2174
    .line 2175
    const-string v8, "TCF client enabled."

    .line 2176
    .line 2177
    invoke-virtual {v0, v8}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v12}, Lph/a0;->y()V

    .line 2184
    .line 2185
    .line 2186
    iget-object v0, v4, Lph/j1;->o0:Lph/s0;

    .line 2187
    .line 2188
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v0, Lph/s0;->v0:Lph/q0;

    .line 2192
    .line 2193
    const-string v8, "Register tcfPrefChangeListener."

    .line 2194
    .line 2195
    invoke-virtual {v0, v8}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v12, Lph/p2;->D0:Lph/o2;

    .line 2199
    .line 2200
    if-nez v0, :cond_3c

    .line 2201
    .line 2202
    new-instance v0, Lph/b2;

    .line 2203
    .line 2204
    const/4 v8, 0x2

    .line 2205
    invoke-direct {v0, v12, v4, v8}, Lph/b2;-><init>(Lph/p2;Lph/t1;I)V

    .line 2206
    .line 2207
    .line 2208
    iput-object v0, v12, Lph/p2;->E0:Lph/b2;

    .line 2209
    .line 2210
    new-instance v0, Lph/o2;

    .line 2211
    .line 2212
    invoke-direct {v0, v12}, Lph/o2;-><init>(Lph/p2;)V

    .line 2213
    .line 2214
    .line 2215
    iput-object v0, v12, Lph/p2;->D0:Lph/o2;

    .line 2216
    .line 2217
    :cond_3c
    iget-object v0, v4, Lph/j1;->n0:Lph/a1;

    .line 2218
    .line 2219
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0}, Lph/a1;->D()Landroid/content/SharedPreferences;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iget-object v8, v12, Lph/p2;->D0:Lph/o2;

    .line 2227
    .line 2228
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v12}, Lph/p2;->E()V

    .line 2235
    .line 2236
    .line 2237
    :cond_3d
    iget-object v0, v2, Lph/a1;->o0:Lph/z0;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Lph/z0;->g()J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v8

    .line 2243
    const-wide/16 v19, 0x0

    .line 2244
    .line 2245
    cmp-long v8, v8, v19

    .line 2246
    .line 2247
    if-nez v8, :cond_3e

    .line 2248
    .line 2249
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2250
    .line 2251
    .line 2252
    const-string v8, "Persisting first open"

    .line 2253
    .line 2254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    invoke-virtual {v7, v9, v8}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v0, v5, v6}, Lph/z0;->h(J)V

    .line 2262
    .line 2263
    .line 2264
    :cond_3e
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v8, v12, Lph/p2;->A0:Lph/c1;

    .line 2268
    .line 2269
    invoke-virtual {v8}, Lph/c1;->e()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v9

    .line 2273
    if-eqz v9, :cond_3f

    .line 2274
    .line 2275
    invoke-virtual {v8}, Lph/c1;->d()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v9

    .line 2279
    if-eqz v9, :cond_3f

    .line 2280
    .line 2281
    iget-object v8, v8, Lph/c1;->X:Lph/j1;

    .line 2282
    .line 2283
    iget-object v8, v8, Lph/j1;->n0:Lph/a1;

    .line 2284
    .line 2285
    invoke-static {v8}, Lph/j1;->k(Lk20/j;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v8, v8, Lph/a1;->F0:Lge/d;

    .line 2289
    .line 2290
    const/4 v9, 0x0

    .line 2291
    invoke-virtual {v8, v9}, Lge/d;->w(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    :cond_3f
    invoke-virtual/range {v34 .. v34}, Lph/j1;->h()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v8

    .line 2298
    if-nez v8, :cond_45

    .line 2299
    .line 2300
    invoke-virtual/range {v34 .. v34}, Lph/j1;->b()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_44

    .line 2305
    .line 2306
    const-string v0, "android.permission.INTERNET"

    .line 2307
    .line 2308
    move-object/from16 v8, v28

    .line 2309
    .line 2310
    invoke-virtual {v8, v0}, Lph/m4;->W(Ljava/lang/String;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-nez v0, :cond_40

    .line 2315
    .line 2316
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2317
    .line 2318
    .line 2319
    const-string v0, "App is missing INTERNET permission"

    .line 2320
    .line 2321
    move-object/from16 v5, v24

    .line 2322
    .line 2323
    invoke-virtual {v5, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_25

    .line 2327
    :cond_40
    move-object/from16 v5, v24

    .line 2328
    .line 2329
    :goto_25
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2330
    .line 2331
    invoke-virtual {v8, v0}, Lph/m4;->W(Ljava/lang/String;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    if-nez v0, :cond_41

    .line 2336
    .line 2337
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2338
    .line 2339
    .line 2340
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2341
    .line 2342
    invoke-virtual {v5, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    :cond_41
    move-object/from16 v13, v34

    .line 2346
    .line 2347
    iget-object v0, v13, Lph/j1;->i:Landroid/content/Context;

    .line 2348
    .line 2349
    invoke-static {v0}, Lfh/b;->a(Landroid/content/Context;)Lc9/b;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v6

    .line 2353
    invoke-virtual {v6}, Lc9/b;->f()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v6

    .line 2357
    if-nez v6, :cond_43

    .line 2358
    .line 2359
    invoke-virtual {v1}, Lph/g;->B()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v6

    .line 2363
    if-nez v6, :cond_43

    .line 2364
    .line 2365
    invoke-static {v0}, Lph/m4;->p0(Landroid/content/Context;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v6

    .line 2369
    if-nez v6, :cond_42

    .line 2370
    .line 2371
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2372
    .line 2373
    .line 2374
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 2375
    .line 2376
    invoke-virtual {v5, v6}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    :cond_42
    invoke-static {v0}, Lph/m4;->R(Landroid/content/Context;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-nez v0, :cond_43

    .line 2384
    .line 2385
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2386
    .line 2387
    .line 2388
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2389
    .line 2390
    invoke-virtual {v5, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_43
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2397
    .line 2398
    invoke-virtual {v5, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    :goto_26
    move-object/from16 v3, v23

    .line 2402
    .line 2403
    goto/16 :goto_2c

    .line 2404
    .line 2405
    :cond_44
    move-object/from16 v8, v28

    .line 2406
    .line 2407
    move-object/from16 v13, v34

    .line 2408
    .line 2409
    goto :goto_26

    .line 2410
    :cond_45
    move-object/from16 v8, v28

    .line 2411
    .line 2412
    move-object/from16 v13, v34

    .line 2413
    .line 2414
    invoke-virtual {v13}, Lph/j1;->r()Lph/k0;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v9

    .line 2418
    invoke-virtual {v9}, Lph/k0;->F()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v9

    .line 2422
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v9

    .line 2426
    if-nez v9, :cond_49

    .line 2427
    .line 2428
    invoke-virtual {v13}, Lph/j1;->r()Lph/k0;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v9

    .line 2432
    invoke-virtual {v9}, Lph/k0;->F()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v9

    .line 2436
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v10

    .line 2443
    move-object/from16 v11, v26

    .line 2444
    .line 2445
    const/4 v3, 0x0

    .line 2446
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v10

    .line 2450
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v3

    .line 2454
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v18

    .line 2458
    if-nez v3, :cond_48

    .line 2459
    .line 2460
    if-nez v18, :cond_48

    .line 2461
    .line 2462
    invoke-static {v9}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    if-nez v3, :cond_48

    .line 2470
    .line 2471
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2472
    .line 2473
    .line 2474
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 2475
    .line 2476
    move-object/from16 v9, v22

    .line 2477
    .line 2478
    invoke-virtual {v9, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    move-object/from16 v9, v16

    .line 2492
    .line 2493
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v3

    .line 2497
    if-eqz v3, :cond_46

    .line 2498
    .line 2499
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    const/4 v15, 0x1

    .line 2504
    invoke-interface {v3, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v3

    .line 2508
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    goto :goto_27

    .line 2513
    :cond_46
    const/4 v3, 0x0

    .line 2514
    :goto_27
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v10

    .line 2518
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v10

    .line 2522
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2526
    .line 2527
    .line 2528
    if-eqz v3, :cond_47

    .line 2529
    .line 2530
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v10

    .line 2537
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v10

    .line 2541
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v3

    .line 2545
    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2546
    .line 2547
    .line 2548
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2549
    .line 2550
    .line 2551
    :cond_47
    invoke-virtual {v13}, Lph/j1;->o()Lph/m0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    invoke-virtual {v3}, Lph/m0;->C()V

    .line 2556
    .line 2557
    .line 2558
    iget-object v3, v13, Lph/j1;->A0:Lph/j3;

    .line 2559
    .line 2560
    invoke-virtual {v3}, Lph/j3;->G()V

    .line 2561
    .line 2562
    .line 2563
    iget-object v3, v13, Lph/j1;->A0:Lph/j3;

    .line 2564
    .line 2565
    invoke-virtual {v3}, Lph/j3;->E()V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0, v5, v6}, Lph/z0;->h(J)V

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v0, v33

    .line 2572
    .line 2573
    const/4 v9, 0x0

    .line 2574
    invoke-virtual {v0, v9}, Lge/d;->w(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_28

    .line 2578
    :cond_48
    move-object/from16 v0, v33

    .line 2579
    .line 2580
    :goto_28
    invoke-virtual {v13}, Lph/j1;->r()Lph/k0;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    invoke-virtual {v3}, Lph/k0;->F()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v5

    .line 2599
    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2600
    .line 2601
    .line 2602
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_29

    .line 2606
    :cond_49
    move-object/from16 v0, v33

    .line 2607
    .line 2608
    :goto_29
    invoke-virtual {v2}, Lph/a1;->F()Lph/x1;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    invoke-virtual {v3, v14}, Lph/x1;->i(Lph/w1;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v3

    .line 2616
    if-nez v3, :cond_4a

    .line 2617
    .line 2618
    const/4 v9, 0x0

    .line 2619
    invoke-virtual {v0, v9}, Lge/d;->w(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    :cond_4a
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0}, Lge/d;->v()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    iget-object v3, v12, Lph/p2;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2630
    .line 2631
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    move-object/from16 v11, v32

    .line 2635
    .line 2636
    :try_start_9
    iget-object v0, v11, Lph/j1;->i:Landroid/content/Context;

    .line 2637
    .line 2638
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2643
    .line 2644
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2645
    .line 2646
    .line 2647
    :cond_4b
    move-object/from16 v3, v23

    .line 2648
    .line 2649
    goto :goto_2a

    .line 2650
    :catch_9
    iget-object v0, v2, Lph/a1;->E0:Lge/d;

    .line 2651
    .line 2652
    invoke-virtual {v0}, Lge/d;->v()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v3

    .line 2660
    if-nez v3, :cond_4b

    .line 2661
    .line 2662
    invoke-static/range {v23 .. v23}, Lph/j1;->m(Lph/s1;)V

    .line 2663
    .line 2664
    .line 2665
    move-object/from16 v3, v23

    .line 2666
    .line 2667
    iget-object v5, v3, Lph/s0;->r0:Lph/q0;

    .line 2668
    .line 2669
    const-string v6, "Remote config removed with active feature rollouts"

    .line 2670
    .line 2671
    invoke-virtual {v5, v6}, Lph/q0;->a(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    const/4 v9, 0x0

    .line 2675
    invoke-virtual {v0, v9}, Lge/d;->w(Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    :goto_2a
    invoke-virtual {v13}, Lph/j1;->r()Lph/k0;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-virtual {v0}, Lph/k0;->F()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-nez v0, :cond_4f

    .line 2691
    .line 2692
    invoke-virtual {v13}, Lph/j1;->b()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    iget-object v5, v2, Lph/a1;->Y:Landroid/content/SharedPreferences;

    .line 2697
    .line 2698
    if-nez v5, :cond_4c

    .line 2699
    .line 2700
    const/4 v5, 0x0

    .line 2701
    goto :goto_2b

    .line 2702
    :cond_4c
    const-string v6, "deferred_analytics_collection"

    .line 2703
    .line 2704
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v5

    .line 2708
    :goto_2b
    if-nez v5, :cond_4d

    .line 2709
    .line 2710
    invoke-virtual {v1}, Lph/g;->L()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v5

    .line 2714
    if-nez v5, :cond_4d

    .line 2715
    .line 2716
    xor-int/lit8 v5, v0, 0x1

    .line 2717
    .line 2718
    invoke-virtual {v2, v5}, Lph/a1;->H(Z)V

    .line 2719
    .line 2720
    .line 2721
    :cond_4d
    if-eqz v0, :cond_4e

    .line 2722
    .line 2723
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v12}, Lph/p2;->K()V

    .line 2727
    .line 2728
    .line 2729
    :cond_4e
    iget-object v0, v13, Lph/j1;->q0:Lph/r3;

    .line 2730
    .line 2731
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 2732
    .line 2733
    .line 2734
    iget-object v0, v0, Lph/r3;->n0:Lp1/m;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Lp1/m;->w()V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v13}, Lph/j1;->p()Lph/j3;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2744
    .line 2745
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v0, v5}, Lph/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v13}, Lph/j1;->p()Lph/j3;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    iget-object v5, v2, Lph/a1;->H0:Lsp/s2;

    .line 2756
    .line 2757
    invoke-virtual {v5}, Lsp/s2;->U()Landroid/os/Bundle;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v5

    .line 2761
    invoke-virtual {v0, v5}, Lph/j3;->D(Landroid/os/Bundle;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_4f
    :goto_2c
    invoke-static {}, Llh/t7;->a()V

    .line 2765
    .line 2766
    .line 2767
    sget-object v0, Lph/c0;->Q0:Lph/b0;

    .line 2768
    .line 2769
    const/4 v9, 0x0

    .line 2770
    invoke-virtual {v1, v9, v0}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    if-eqz v0, :cond_52

    .line 2775
    .line 2776
    invoke-virtual {v8}, Lk20/j;->y()V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v8}, Lph/m4;->U()J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v0

    .line 2783
    cmp-long v0, v0, v29

    .line 2784
    .line 2785
    if-nez v0, :cond_52

    .line 2786
    .line 2787
    sget-object v0, Lph/c0;->x0:Lph/b0;

    .line 2788
    .line 2789
    invoke-virtual {v0, v9}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, Ljava/lang/Integer;

    .line 2794
    .line 2795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    int-to-long v0, v0

    .line 2800
    new-instance v5, Ljava/util/Random;

    .line 2801
    .line 2802
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    const/16 v6, 0x1388

    .line 2806
    .line 2807
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2808
    .line 2809
    .line 2810
    move-result v5

    .line 2811
    const-wide/16 v8, 0x3e8

    .line 2812
    .line 2813
    mul-long/2addr v0, v8

    .line 2814
    int-to-long v5, v5

    .line 2815
    iget-object v8, v13, Lph/j1;->t0:Leh/a;

    .line 2816
    .line 2817
    add-long/2addr v0, v5

    .line 2818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    .line 2820
    .line 2821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v5

    .line 2825
    sub-long/2addr v0, v5

    .line 2826
    const-wide/16 v5, 0x1f4

    .line 2827
    .line 2828
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v0

    .line 2832
    cmp-long v5, v0, v5

    .line 2833
    .line 2834
    if-lez v5, :cond_50

    .line 2835
    .line 2836
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 2837
    .line 2838
    .line 2839
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2840
    .line 2841
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    invoke-virtual {v7, v5, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_50
    invoke-static {v12}, Lph/j1;->l(Lph/e0;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v12}, Lph/a0;->y()V

    .line 2852
    .line 2853
    .line 2854
    iget-object v3, v12, Lph/p2;->u0:Lph/b2;

    .line 2855
    .line 2856
    if-nez v3, :cond_51

    .line 2857
    .line 2858
    new-instance v3, Lph/b2;

    .line 2859
    .line 2860
    const/4 v5, 0x0

    .line 2861
    invoke-direct {v3, v12, v4, v5}, Lph/b2;-><init>(Lph/p2;Lph/t1;I)V

    .line 2862
    .line 2863
    .line 2864
    iput-object v3, v12, Lph/p2;->u0:Lph/b2;

    .line 2865
    .line 2866
    :cond_51
    iget-object v3, v12, Lph/p2;->u0:Lph/b2;

    .line 2867
    .line 2868
    invoke-virtual {v3, v0, v1}, Lph/n;->b(J)V

    .line 2869
    .line 2870
    .line 2871
    :cond_52
    iget-object v0, v2, Lph/a1;->x0:Lph/y0;

    .line 2872
    .line 2873
    const/4 v15, 0x1

    .line 2874
    invoke-virtual {v0, v15}, Lph/y0;->b(Z)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_2d

    .line 2878
    :cond_53
    invoke-static/range {v22 .. v22}, Lge/c;->C(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    goto :goto_2d

    .line 2882
    :cond_54
    move-object/from16 v22, v11

    .line 2883
    .line 2884
    invoke-static/range {v22 .. v22}, Lge/c;->C(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_2d

    .line 2888
    :cond_55
    move-object/from16 v22, v11

    .line 2889
    .line 2890
    invoke-static/range {v22 .. v22}, Lge/c;->C(Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_2d

    .line 2894
    :cond_56
    move-object/from16 v22, v11

    .line 2895
    .line 2896
    invoke-static/range {v22 .. v22}, Lge/c;->C(Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    :goto_2d
    return-void

    .line 2900
    :pswitch_e
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v0, Lph/b1;

    .line 2903
    .line 2904
    iget-object v2, v0, Lph/b1;->b:Lph/c1;

    .line 2905
    .line 2906
    iget-object v2, v2, Lph/c1;->X:Lph/j1;

    .line 2907
    .line 2908
    iget-object v3, v2, Lph/j1;->p0:Lph/i1;

    .line 2909
    .line 2910
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v3}, Lph/i1;->y()V

    .line 2914
    .line 2915
    .line 2916
    new-instance v3, Landroid/os/Bundle;

    .line 2917
    .line 2918
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2919
    .line 2920
    .line 2921
    const-string v4, "package_name"

    .line 2922
    .line 2923
    iget-object v0, v0, Lph/b1;->a:Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, Llh/b0;

    .line 2931
    .line 2932
    :try_start_a
    check-cast v0, Llh/z;

    .line 2933
    .line 2934
    invoke-virtual {v0}, Ljh/a;->c()Landroid/os/Parcel;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    invoke-static {v1, v3}, Llh/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2939
    .line 2940
    .line 2941
    const/4 v15, 0x1

    .line 2942
    invoke-virtual {v0, v1, v15}, Ljh/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2947
    .line 2948
    invoke-static {v0, v1}, Llh/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    check-cast v1, Landroid/os/Bundle;

    .line 2953
    .line 2954
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2955
    .line 2956
    .line 2957
    if-nez v1, :cond_57

    .line 2958
    .line 2959
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 2960
    .line 2961
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 2965
    .line 2966
    const-string v1, "Install Referrer Service returned a null response"

    .line 2967
    .line 2968
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 2969
    .line 2970
    .line 2971
    goto :goto_2e

    .line 2972
    :catch_a
    move-exception v0

    .line 2973
    iget-object v1, v2, Lph/j1;->o0:Lph/s0;

    .line 2974
    .line 2975
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 2976
    .line 2977
    .line 2978
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 2979
    .line 2980
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 2981
    .line 2982
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-virtual {v1, v0, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    :cond_57
    :goto_2e
    iget-object v0, v2, Lph/j1;->p0:Lph/i1;

    .line 2990
    .line 2991
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 2995
    .line 2996
    .line 2997
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2998
    .line 2999
    const-string v1, "Unexpected call on client side"

    .line 3000
    .line 3001
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    throw v0

    .line 3005
    :pswitch_f
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    check-cast v0, Landroid/webkit/WebView;

    .line 3014
    .line 3015
    if-eqz v0, :cond_58

    .line 3016
    .line 3017
    iget-object v1, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3018
    .line 3019
    check-cast v1, Ljava/lang/String;

    .line 3020
    .line 3021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3022
    .line 3023
    const-string v3, "javascript:"

    .line 3024
    .line 3025
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    :cond_58
    return-void

    .line 3039
    :pswitch_10
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v0, Landroid/app/Application;

    .line 3042
    .line 3043
    iget-object v1, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v1, Lo6/b;

    .line 3046
    .line 3047
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3048
    .line 3049
    .line 3050
    return-void

    .line 3051
    :pswitch_11
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v0, Lnn/b;

    .line 3054
    .line 3055
    iget-object v1, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3056
    .line 3057
    invoke-virtual {v0, v1}, Lnn/b;->f(Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    return-void

    .line 3061
    :pswitch_12
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3062
    .line 3063
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3064
    .line 3065
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 3066
    .line 3067
    .line 3068
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3071
    .line 3072
    const/4 v9, 0x0

    .line 3073
    iput-object v9, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3074
    .line 3075
    :try_start_b
    iget-object v2, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3078
    .line 3079
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 3080
    .line 3081
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 3082
    :try_start_c
    iget-object v3, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3085
    .line 3086
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

    .line 3087
    .line 3088
    .line 3089
    move-result v3

    .line 3090
    if-eqz v3, :cond_59

    .line 3091
    .line 3092
    monitor-exit v2

    .line 3093
    goto :goto_31

    .line 3094
    :catchall_0
    move-exception v0

    .line 3095
    goto :goto_2f

    .line 3096
    :cond_59
    iget-object v3, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3099
    .line 3100
    const/4 v15, 0x1

    .line 3101
    iput-boolean v15, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 3102
    .line 3103
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3104
    :try_start_d
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ln10/s;

    .line 3105
    .line 3106
    iget-object v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ln10/o;

    .line 3107
    .line 3108
    invoke-virtual {v2, v3, v4, v0}, Ln10/s;->onReadCompleted(Ll10/u;Ll10/v;Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 3109
    .line 3110
    .line 3111
    goto :goto_31

    .line 3112
    :catch_b
    move-exception v0

    .line 3113
    goto :goto_30

    .line 3114
    :goto_2f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3115
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 3116
    :goto_30
    iget-object v1, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3119
    .line 3120
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 3121
    .line 3122
    .line 3123
    :goto_31
    return-void

    .line 3124
    :pswitch_13
    move v5, v7

    .line 3125
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v0, Ll10/k;

    .line 3128
    .line 3129
    iget-object v0, v0, Ll10/k;->b:Ll10/l;

    .line 3130
    .line 3131
    iget-object v0, v0, Ll10/l;->d:Ll/o0;

    .line 3132
    .line 3133
    iget-object v1, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v1, Landroid/net/Network;

    .line 3136
    .line 3137
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 3138
    .line 3139
    .line 3140
    move-result-wide v1

    .line 3141
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 3144
    .line 3145
    iget-object v3, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 3146
    .line 3147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3148
    .line 3149
    .line 3150
    move-result v4

    .line 3151
    :goto_32
    if-ge v7, v4, :cond_5a

    .line 3152
    .line 3153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v5

    .line 3157
    add-int/lit8 v7, v7, 0x1

    .line 3158
    .line 3159
    check-cast v5, Ljava/lang/Long;

    .line 3160
    .line 3161
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3162
    .line 3163
    .line 3164
    move-result-wide v5

    .line 3165
    invoke-static {v5, v6, v0, v1, v2}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 3166
    .line 3167
    .line 3168
    goto :goto_32

    .line 3169
    :cond_5a
    return-void

    .line 3170
    :pswitch_14
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v0, Lff/c;

    .line 3173
    .line 3174
    iget-boolean v2, v0, Lff/c;->d:Z

    .line 3175
    .line 3176
    if-eqz v2, :cond_5b

    .line 3177
    .line 3178
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3179
    .line 3180
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3196
    .line 3197
    .line 3198
    :cond_5b
    :try_start_10
    iget-object v1, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v1, Ljava/lang/Runnable;

    .line 3201
    .line 3202
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3203
    .line 3204
    .line 3205
    goto :goto_33

    .line 3206
    :catchall_1
    iget-object v0, v0, Lff/c;->c:Lff/d;

    .line 3207
    .line 3208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3209
    .line 3210
    .line 3211
    const-string v0, "GlideExecutor"

    .line 3212
    .line 3213
    const/4 v5, 0x6

    .line 3214
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3215
    .line 3216
    .line 3217
    :goto_33
    return-void

    .line 3218
    :pswitch_15
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v0, Ldx/e;

    .line 3221
    .line 3222
    iget-object v1, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3225
    .line 3226
    invoke-virtual {v0, v1}, Ldx/e;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3227
    .line 3228
    .line 3229
    return-void

    .line 3230
    :pswitch_16
    iget-object v0, v1, Lm0/g;->Y:Ljava/lang/Object;

    .line 3231
    .line 3232
    move-object v2, v0

    .line 3233
    check-cast v2, Lm0/c;

    .line 3234
    .line 3235
    :try_start_11
    iget-object v0, v1, Lm0/g;->X:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v0, Ljava/util/concurrent/Future;

    .line 3238
    .line 3239
    invoke-static {v0}, Lm0/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_c

    .line 3243
    invoke-interface {v2, v0}, Lm0/c;->c(Ljava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    goto :goto_36

    .line 3247
    :catch_c
    move-exception v0

    .line 3248
    goto :goto_34

    .line 3249
    :catch_d
    move-exception v0

    .line 3250
    goto :goto_34

    .line 3251
    :catch_e
    move-exception v0

    .line 3252
    goto :goto_35

    .line 3253
    :goto_34
    invoke-interface {v2, v0}, Lm0/c;->w(Ljava/lang/Throwable;)V

    .line 3254
    .line 3255
    .line 3256
    goto :goto_36

    .line 3257
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    if-nez v1, :cond_5c

    .line 3262
    .line 3263
    invoke-interface {v2, v0}, Lm0/c;->w(Ljava/lang/Throwable;)V

    .line 3264
    .line 3265
    .line 3266
    goto :goto_36

    .line 3267
    :cond_5c
    invoke-interface {v2, v1}, Lm0/c;->w(Ljava/lang/Throwable;)V

    .line 3268
    .line 3269
    .line 3270
    :goto_36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lm0/g;->i:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lm0/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lm0/g;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lm0/c;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
