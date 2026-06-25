.class public final Ld0/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lj0/j;


# static fields
.field public static final A:Lf0/c;

.field public static final X:Lf0/c;

.field public static final Y:Lf0/c;

.field public static final Z:Lf0/c;

.field public static final i0:Lf0/c;

.field public static final j0:Lf0/c;

.field public static final k0:Lf0/c;

.field public static final l0:Lf0/c;

.field public static final m0:Lf0/c;

.field public static final v:Lf0/c;


# instance fields
.field public final i:Lf0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lu/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld0/u;->v:Lf0/c;

    .line 12
    .line 13
    new-instance v0, Lf0/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Lu/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld0/u;->A:Lf0/c;

    .line 23
    .line 24
    new-instance v0, Lf0/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lu/c;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ld0/u;->X:Lf0/c;

    .line 34
    .line 35
    new-instance v0, Lf0/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ld0/u;->Y:Lf0/c;

    .line 45
    .line 46
    new-instance v0, Lf0/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld0/u;->Z:Lf0/c;

    .line 56
    .line 57
    new-instance v0, Lf0/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ld0/u;->i0:Lf0/c;

    .line 67
    .line 68
    new-instance v0, Lf0/c;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Ld0/q;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ld0/u;->j0:Lf0/c;

    .line 78
    .line 79
    new-instance v0, Lf0/c;

    .line 80
    .line 81
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ld0/u;->k0:Lf0/c;

    .line 89
    .line 90
    new-instance v0, Lf0/c;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Ld0/f1;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ld0/u;->l0:Lf0/c;

    .line 100
    .line 101
    new-instance v0, Lf0/c;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Lf0/e1;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Ld0/u;->m0:Lf0/c;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lf0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/u;->i:Lf0/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic N(Lf0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->g(Lf0/h1;Lf0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic P()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic V(Lf0/c;Lf0/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lai/c;->i(Lf0/h1;Lf0/c;Lf0/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic W(Lf0/c;)Lf0/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->d(Lf0/h1;Lf0/c;)Lf0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ld0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->i:Lf0/b1;

    .line 2
    .line 3
    sget-object v1, Ld0/u;->j0:Lf0/c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Ld0/q;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lu/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->i:Lf0/b1;

    .line 2
    .line 3
    sget-object v1, Ld0/u;->v:Lf0/c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lu/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Ld0/u;->k0:Lf0/c;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld0/u;->i:Lf0/b1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final synthetic e(Lf0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->a(Lf0/h1;Lf0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Lu/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->i:Lf0/b1;

    .line 2
    .line 3
    sget-object v1, Ld0/u;->A:Lf0/c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lu/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lu/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->i:Lf0/b1;

    .line 2
    .line 3
    sget-object v1, Ld0/u;->X:Lf0/c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lu/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic g0(Lc0/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->b(Lf0/h1;Lc0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Lf0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->i:Lf0/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic s(Lf0/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->e(Lf0/h1;Lf0/c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lai/c;->f(Lf0/h1;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
