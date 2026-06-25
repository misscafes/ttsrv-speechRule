.class public final Lub/v;
.super Lac/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final V0:Lub/b;

.field public static final W0:Ljava/lang/Object;

.field public static final X0:Ljava/lang/Object;


# instance fields
.field public C0:Lob/d;

.field public final D0:Lcom/google/android/gms/cast/CastDevice;

.field public final E0:Lpb/c0;

.field public final F0:Ljava/util/HashMap;

.field public final G0:J

.field public final H0:Landroid/os/Bundle;

.field public I0:Lub/u;

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:D

.field public O0:Lob/y;

.field public P0:I

.field public Q0:I

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Landroid/os/Bundle;

.field public final U0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lub/v;->V0:Lub/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lub/v;->W0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lub/v;->X0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lma/y1;Lcom/google/android/gms/cast/CastDevice;JLpb/c0;Landroid/os/Bundle;Lyb/o;Lyb/o;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lac/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILma/y1;Lxb/f;Lxb/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lub/v;->D0:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p7, p0, Lub/v;->E0:Lpb/c0;

    .line 17
    .line 18
    iput-wide p5, p0, Lub/v;->G0:J

    .line 19
    .line 20
    iput-object p8, p0, Lub/v;->H0:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lub/v;->F0:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lub/v;->U0:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lub/v;->P0:I

    .line 45
    .line 46
    iput p1, p0, Lub/v;->Q0:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lub/v;->C0:Lob/d;

    .line 50
    .line 51
    iput-object p1, p0, Lub/v;->J0:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    iput-wide p2, p0, Lub/v;->N0:D

    .line 56
    .line 57
    invoke-virtual {p0}, Lub/v;->G()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lub/v;->K0:Z

    .line 62
    .line 63
    iput-object p1, p0, Lub/v;->O0:Lob/y;

    .line 64
    .line 65
    invoke-virtual {p0}, Lub/v;->G()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static E(Lub/v;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/v;->U0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lub/v;->U0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Lub/v;->V0:Lub/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lub/v;->F0:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lub/v;->F0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final G()V
    .locals 2

    .line 1
    const-string v0, "device should not be null"

    .line 2
    .line 3
    iget-object v1, p0, Lub/v;->D0:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Chromecast Audio"

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub/v;->I0:Lub/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lac/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 21
    .line 22
    sget-object v1, Lub/v;->V0:Lub/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lub/v;->I0:Lub/u;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lub/v;->I0:Lub/u;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lub/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lub/v;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, -0x1

    .line 46
    iput v4, v0, Lub/v;->P0:I

    .line 47
    .line 48
    iput v4, v0, Lub/v;->Q0:I

    .line 49
    .line 50
    iput-object v2, v0, Lub/v;->C0:Lob/d;

    .line 51
    .line 52
    iput-object v2, v0, Lub/v;->J0:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    iput-wide v4, v0, Lub/v;->N0:D

    .line 57
    .line 58
    invoke-virtual {v0}, Lub/v;->G()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lub/v;->K0:Z

    .line 62
    .line 63
    iput-object v2, v0, Lub/v;->O0:Lob/y;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :goto_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {p0}, Lub/v;->F()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Lac/e;->u()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lub/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lub/f;->T0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    :try_start_1
    const-string v0, "Error while disconnecting the controller interface"

    .line 85
    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-super {p0}, Lac/e;->g()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-super {p0}, Lac/e;->g()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "already disposed, so short-circuiting"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lub/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lub/f;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lub/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lub/f;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lub/v;->T0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lub/v;->T0:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lub/v;->R0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lub/v;->S0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-string v1, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 20
    .line 21
    sget-object v2, Lub/v;->V0:Lub/b;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lub/v;->D0:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 37
    .line 38
    iget-wide v2, p0, Lub/v;->G0:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lub/v;->H0:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Lub/u;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lub/u;-><init>(Lub/v;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lub/v;->I0:Lub/u;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Lub/u;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "listener"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lub/v;->R0:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "last_application_id"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lub/v;->S0:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v2, "last_session_id"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lwb/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lac/e;->y(Lwb/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lub/v;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "in onPostInitHandler; statusCode=%d"

    .line 12
    .line 13
    sget-object v4, Lub/v;->V0:Lub/b;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8fc

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lub/v;->L0:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lub/v;->M0:Z

    .line 27
    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lub/v;->T0:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move p1, v3

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lac/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
