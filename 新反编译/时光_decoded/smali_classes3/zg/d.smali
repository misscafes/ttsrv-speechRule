.class public final Lzg/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0:Lzg/d;

.field public static final x0:Lcom/google/android/gms/common/api/Status;

.field public static final y0:Lcom/google/android/gms/common/api/Status;

.field public static final z0:Ljava/lang/Object;


# instance fields
.field public X:Z

.field public Y:Lah/m;

.field public Z:Lch/c;

.field public i:J

.field public final n0:Landroid/content/Context;

.field public final o0:Lxg/e;

.field public final p0:Lph/c2;

.field public final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Le1/h;

.field public final u0:Le1/h;

.field public final v0:Ljh/f;

.field public volatile w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzg/d;->x0:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzg/d;->y0:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzg/d;->z0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lxg/e;->d:Lxg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lzg/d;->i:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lzg/d;->X:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lzg/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lzg/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lzg/d;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Le1/h;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Le1/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lzg/d;->t0:Le1/h;

    .line 44
    .line 45
    new-instance v2, Le1/h;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Le1/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lzg/d;->u0:Le1/h;

    .line 51
    .line 52
    iput-boolean v3, p0, Lzg/d;->w0:Z

    .line 53
    .line 54
    iput-object p1, p0, Lzg/d;->n0:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Ljh/f;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lzg/d;->v0:Ljh/f;

    .line 65
    .line 66
    iput-object v0, p0, Lzg/d;->o0:Lxg/e;

    .line 67
    .line 68
    new-instance p2, Lph/c2;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, v0}, Lph/c2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lzg/d;->p0:Lph/c2;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Leh/b;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    const-string p2, "android.hardware.type.automotive"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sput-object p1, Leh/b;->f:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_0
    sget-object p1, Leh/b;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iput-boolean v1, p0, Lzg/d;->w0:Z

    .line 105
    .line 106
    :cond_1
    const/4 p0, 0x6

    .line 107
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static b(Lzg/a;Lxg/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lzg/a;->b:Lsf/d;

    .line 4
    .line 5
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lzg/d;
    .locals 5

    .line 1
    sget-object v0, Lzg/d;->z0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzg/d;->A0:Lzg/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lah/o0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lah/o0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lah/o0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lah/o0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lzg/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lxg/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lzg/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lzg/d;->A0:Lzg/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lzg/d;->A0:Lzg/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lxg/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzg/d;->o0:Lxg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzg/d;->n0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lfh/a;->L(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lxg/b;->X:I

    .line 17
    .line 18
    iget-object p1, p1, Lxg/b;->Y:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lxg/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->X:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Ljh/e;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lxg/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final c(Lyg/c;)Lzg/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lyg/c;->e:Lzg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzg/d;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lzg/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lzg/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lzg/j;-><init>(Lzg/d;Lyg/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lzg/j;->e:Lyg/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lyg/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lzg/d;->u0:Le1/h;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le1/h;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lzg/j;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lxg/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzg/d;->a(Lxg/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lzg/d;->v0:Ljh/f;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lzg/d;->n0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzg/d;->u0:Le1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lzg/d;->v0:Ljh/f;

    .line 6
    .line 7
    iget-object v3, p0, Lzg/d;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const v5, 0xc1fa340

    .line 12
    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const-wide/32 v7, 0x493e0

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return v10

    .line 27
    :pswitch_0
    iput-boolean v10, p0, Lzg/d;->X:Z

    .line 28
    .line 29
    return v12

    .line 30
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lzg/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lah/m;

    .line 44
    .line 45
    filled-new-array {v11}, [Lah/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0, v10}, Lah/m;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzg/d;->Z:Lch/c;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lzg/d;->n0:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v1, Lah/n;->b:Lah/n;

    .line 63
    .line 64
    new-instance v2, Lch/c;

    .line 65
    .line 66
    sget-object v3, Lch/c;->i:Lsf/d;

    .line 67
    .line 68
    sget-object v4, Lyg/b;->b:Lyg/b;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, v1, v4}, Lyg/c;-><init>(Landroid/content/Context;Lsf/d;Lah/n;Lyg/b;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lzg/d;->Z:Lch/c;

    .line 74
    .line 75
    :cond_0
    iget-object p0, p0, Lzg/d;->Z:Lch/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lch/c;->b(Lah/m;)Lsh/n;

    .line 78
    .line 79
    .line 80
    return v12

    .line 81
    :cond_1
    iget-object p1, p0, Lzg/d;->Y:Lah/m;

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    iget-object v3, p1, Lah/m;->X:Ljava/util/List;

    .line 86
    .line 87
    iget p1, p1, Lah/m;->i:I

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ltz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lzg/d;->Y:Lah/m;

    .line 101
    .line 102
    iget-object v3, p1, Lah/m;->X:Ljava/util/List;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p1, Lah/m;->X:Ljava/util/List;

    .line 112
    .line 113
    :cond_3
    iget-object p1, p1, Lah/m;->X:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :goto_0
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzg/d;->Y:Lah/m;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget v3, p1, Lah/m;->i:I

    .line 127
    .line 128
    if-gtz v3, :cond_7

    .line 129
    .line 130
    iget-boolean v3, p0, Lzg/d;->X:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const-class v3, Lah/k;

    .line 136
    .line 137
    monitor-enter v3

    .line 138
    :try_start_0
    sget-object v4, Lah/k;->i:Lah/k;

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    new-instance v4, Lah/k;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v4, Lah/k;->i:Lah/k;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    sget-object v4, Lah/k;->i:Lah/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v3

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lzg/d;->p0:Lph/c2;

    .line 159
    .line 160
    iget-object v3, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroid/util/SparseIntArray;

    .line 163
    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v6, :cond_7

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_3
    iget-object v3, p0, Lzg/d;->Z:Lch/c;

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    iget-object v3, p0, Lzg/d;->n0:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v4, Lah/n;->b:Lah/n;

    .line 182
    .line 183
    new-instance v5, Lch/c;

    .line 184
    .line 185
    sget-object v6, Lch/c;->i:Lsf/d;

    .line 186
    .line 187
    sget-object v7, Lyg/b;->b:Lyg/b;

    .line 188
    .line 189
    invoke-direct {v5, v3, v6, v4, v7}, Lyg/c;-><init>(Landroid/content/Context;Lsf/d;Lah/n;Lyg/b;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, p0, Lzg/d;->Z:Lch/c;

    .line 193
    .line 194
    :cond_8
    iget-object v3, p0, Lzg/d;->Z:Lch/c;

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Lch/c;->b(Lah/m;)Lsh/n;

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    iput-object v11, p0, Lzg/d;->Y:Lah/m;

    .line 200
    .line 201
    :cond_a
    :goto_5
    iget-object p1, p0, Lzg/d;->Y:Lah/m;

    .line 202
    .line 203
    if-nez p1, :cond_25

    .line 204
    .line 205
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Lah/m;

    .line 214
    .line 215
    invoke-direct {v3, p1, v10}, Lah/m;-><init>(Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lzg/d;->Y:Lah/m;

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    return v12

    .line 228
    :pswitch_2
    iget-object p1, p0, Lzg/d;->Y:Lah/m;

    .line 229
    .line 230
    if-eqz p1, :cond_25

    .line 231
    .line 232
    iget v0, p1, Lah/m;->i:I

    .line 233
    .line 234
    if-gtz v0, :cond_d

    .line 235
    .line 236
    iget-boolean v0, p0, Lzg/d;->X:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    const-class v0, Lah/k;

    .line 242
    .line 243
    monitor-enter v0

    .line 244
    :try_start_2
    sget-object v1, Lah/k;->i:Lah/k;

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    new-instance v1, Lah/k;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lah/k;->i:Lah/k;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    move-exception p0

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    :goto_6
    sget-object v1, Lah/k;->i:Lah/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    monitor-exit v0

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lzg/d;->p0:Lph/c2;

    .line 265
    .line 266
    iget-object v0, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/util/SparseIntArray;

    .line 269
    .line 270
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v6, :cond_d

    .line 275
    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    throw p0

    .line 281
    :cond_d
    :goto_8
    iget-object v0, p0, Lzg/d;->Z:Lch/c;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    iget-object v0, p0, Lzg/d;->n0:Landroid/content/Context;

    .line 286
    .line 287
    sget-object v1, Lah/n;->b:Lah/n;

    .line 288
    .line 289
    new-instance v2, Lch/c;

    .line 290
    .line 291
    sget-object v3, Lch/c;->i:Lsf/d;

    .line 292
    .line 293
    sget-object v4, Lyg/b;->b:Lyg/b;

    .line 294
    .line 295
    invoke-direct {v2, v0, v3, v1, v4}, Lyg/c;-><init>(Landroid/content/Context;Lsf/d;Lah/n;Lyg/b;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Lzg/d;->Z:Lch/c;

    .line 299
    .line 300
    :cond_e
    iget-object v0, p0, Lzg/d;->Z:Lch/c;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lch/c;->b(Lah/m;)Lsh/n;

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_9
    iput-object v11, p0, Lzg/d;->Y:Lah/m;

    .line 306
    .line 307
    return v12

    .line 308
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lzg/k;

    .line 311
    .line 312
    iget-object p1, p0, Lzg/k;->a:Lzg/a;

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_25

    .line 319
    .line 320
    iget-object p1, p0, Lzg/k;->a:Lzg/a;

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lzg/j;

    .line 327
    .line 328
    iget-object v0, p1, Lzg/j;->m:Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v1, p1, Lzg/j;->o:Lzg/d;

    .line 331
    .line 332
    iget-object v2, p1, Lzg/j;->d:Ljava/util/LinkedList;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_25

    .line 339
    .line 340
    iget-object v0, v1, Lzg/d;->v0:Ljh/f;

    .line 341
    .line 342
    const/16 v3, 0xf

    .line 343
    .line 344
    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lzg/d;->v0:Ljh/f;

    .line 348
    .line 349
    const/16 v1, 0x10

    .line 350
    .line 351
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lzg/k;->b:Lxg/d;

    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lzg/n;

    .line 380
    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Lzg/n;->b(Lzg/j;)[Lxg/d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_10

    .line 388
    .line 389
    array-length v5, v4

    .line 390
    move v6, v10

    .line 391
    :goto_b
    if-ge v6, v5, :cond_10

    .line 392
    .line 393
    aget-object v7, v4, v6

    .line 394
    .line 395
    invoke-static {v7, p0}, Lah/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    if-ltz v6, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    :goto_c
    if-ge v10, p1, :cond_25

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lzg/n;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 426
    .line 427
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lxg/d;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lzg/n;->d(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lzg/k;

    .line 439
    .line 440
    iget-object p1, p0, Lzg/k;->a:Lzg/a;

    .line 441
    .line 442
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_25

    .line 447
    .line 448
    iget-object p1, p0, Lzg/k;->a:Lzg/a;

    .line 449
    .line 450
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lzg/j;

    .line 455
    .line 456
    iget-object v0, p1, Lzg/j;->m:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_13

    .line 463
    .line 464
    goto/16 :goto_16

    .line 465
    .line 466
    :cond_13
    iget-boolean p0, p1, Lzg/j;->l:Z

    .line 467
    .line 468
    if-nez p0, :cond_25

    .line 469
    .line 470
    iget-object p0, p1, Lzg/j;->e:Lyg/a;

    .line 471
    .line 472
    invoke-interface {p0}, Lyg/a;->f()Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_14

    .line 477
    .line 478
    invoke-virtual {p1}, Lzg/j;->m()V

    .line 479
    .line 480
    .line 481
    return v12

    .line 482
    :cond_14
    invoke-virtual {p1}, Lzg/j;->g()V

    .line 483
    .line 484
    .line 485
    return v12

    .line 486
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {p0}, Lw/g;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    throw p0

    .line 493
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_25

    .line 500
    .line 501
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lzg/j;

    .line 508
    .line 509
    iget-object p1, p0, Lzg/j;->o:Lzg/d;

    .line 510
    .line 511
    iget-object p1, p1, Lzg/d;->v0:Ljh/f;

    .line 512
    .line 513
    invoke-static {p1}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lzg/j;->e:Lyg/a;

    .line 517
    .line 518
    invoke-interface {p1}, Lyg/a;->f()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    iget-object v0, p0, Lzg/j;->i:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    iget-object v0, p0, Lzg/j;->g:Ltc/a;

    .line 533
    .line 534
    iget-object v1, v0, Ltc/a;->i:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_16

    .line 543
    .line 544
    iget-object v0, v0, Ltc/a;->X:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_15

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_15
    const-string p0, "Timing out service connection."

    .line 556
    .line 557
    invoke-interface {p1, p0}, Lyg/a;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return v12

    .line 561
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lzg/j;->j()V

    .line 562
    .line 563
    .line 564
    :cond_17
    return v12

    .line 565
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-eqz p0, :cond_25

    .line 572
    .line 573
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lzg/j;

    .line 580
    .line 581
    iget-object p1, p0, Lzg/j;->o:Lzg/d;

    .line 582
    .line 583
    iget-object v0, p1, Lzg/d;->v0:Ljh/f;

    .line 584
    .line 585
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v0, p0, Lzg/j;->l:Z

    .line 589
    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    iget-object v1, p0, Lzg/j;->f:Lzg/a;

    .line 593
    .line 594
    iget-object v2, p0, Lzg/j;->o:Lzg/d;

    .line 595
    .line 596
    iget-object v2, v2, Lzg/d;->v0:Ljh/f;

    .line 597
    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    const/16 v0, 0xb

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x9

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v10, p0, Lzg/j;->l:Z

    .line 611
    .line 612
    :cond_18
    iget-object v0, p1, Lzg/d;->o0:Lxg/e;

    .line 613
    .line 614
    iget-object p1, p1, Lzg/d;->n0:Landroid/content/Context;

    .line 615
    .line 616
    sget v1, Lxg/f;->a:I

    .line 617
    .line 618
    invoke-virtual {v0, p1, v1}, Lxg/f;->b(Landroid/content/Context;I)I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    const/16 v0, 0x12

    .line 623
    .line 624
    if-ne p1, v0, :cond_19

    .line 625
    .line 626
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 627
    .line 628
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 629
    .line 630
    const/16 v1, 0x15

    .line 631
    .line 632
    invoke-direct {v0, v1, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_19
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 637
    .line 638
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 639
    .line 640
    const/16 v1, 0x16

    .line 641
    .line 642
    invoke-direct {v0, v1, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 643
    .line 644
    .line 645
    :goto_e
    invoke-virtual {p0, v0}, Lzg/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 646
    .line 647
    .line 648
    iget-object p0, p0, Lzg/j;->e:Lyg/a;

    .line 649
    .line 650
    const-string p1, "Timing out connection while resuming."

    .line 651
    .line 652
    invoke-interface {p0, p1}, Lyg/a;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return v12

    .line 656
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance p0, Le1/g;

    .line 660
    .line 661
    invoke-direct {p0, v1}, Le1/g;-><init>(Le1/h;)V

    .line 662
    .line 663
    .line 664
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Le1/n;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_1b

    .line 669
    .line 670
    invoke-virtual {p0}, Le1/n;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lzg/a;

    .line 675
    .line 676
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lzg/j;

    .line 681
    .line 682
    if-eqz p1, :cond_1a

    .line 683
    .line 684
    invoke-virtual {p1}, Lzg/j;->q()V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1b
    invoke-virtual {v1}, Le1/h;->clear()V

    .line 689
    .line 690
    .line 691
    return v12

    .line 692
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-eqz p0, :cond_25

    .line 699
    .line 700
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    check-cast p0, Lzg/j;

    .line 707
    .line 708
    iget-object p1, p0, Lzg/j;->o:Lzg/d;

    .line 709
    .line 710
    iget-object p1, p1, Lzg/d;->v0:Ljh/f;

    .line 711
    .line 712
    invoke-static {p1}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 713
    .line 714
    .line 715
    iget-boolean p1, p0, Lzg/j;->l:Z

    .line 716
    .line 717
    if-eqz p1, :cond_25

    .line 718
    .line 719
    invoke-virtual {p0}, Lzg/j;->m()V

    .line 720
    .line 721
    .line 722
    return v12

    .line 723
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lyg/c;

    .line 726
    .line 727
    invoke-virtual {p0, p1}, Lzg/d;->c(Lyg/c;)Lzg/j;

    .line 728
    .line 729
    .line 730
    return v12

    .line 731
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    instance-of p1, p1, Landroid/app/Application;

    .line 736
    .line 737
    if-eqz p1, :cond_25

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Landroid/app/Application;

    .line 744
    .line 745
    invoke-static {p1}, Lzg/c;->c(Landroid/app/Application;)V

    .line 746
    .line 747
    .line 748
    sget-object p1, Lzg/c;->n0:Lzg/c;

    .line 749
    .line 750
    new-instance v0, Lzg/i;

    .line 751
    .line 752
    invoke-direct {v0, p0}, Lzg/i;-><init>(Lzg/d;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v0}, Lzg/c;->a(Lzg/b;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p1, Lzg/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 759
    .line 760
    iget-object p1, p1, Lzg/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_1d

    .line 767
    .line 768
    invoke-static {}, Leh/c;->b()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1c

    .line 773
    .line 774
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 775
    .line 776
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_1d

    .line 787
    .line 788
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 789
    .line 790
    const/16 v1, 0x64

    .line 791
    .line 792
    if-le p1, v1, :cond_1d

    .line 793
    .line 794
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1c
    move p1, v12

    .line 799
    goto :goto_11

    .line 800
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    :goto_11
    if-nez p1, :cond_25

    .line 805
    .line 806
    iput-wide v7, p0, Lzg/d;->i:J

    .line 807
    .line 808
    return v12

    .line 809
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 810
    .line 811
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lxg/b;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_1f

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lzg/j;

    .line 834
    .line 835
    iget v3, v2, Lzg/j;->j:I

    .line 836
    .line 837
    if-ne v3, v0, :cond_1e

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_1f
    move-object v2, v11

    .line 841
    :goto_12
    if-eqz v2, :cond_21

    .line 842
    .line 843
    iget v0, p1, Lxg/b;->X:I

    .line 844
    .line 845
    const/16 v1, 0xd

    .line 846
    .line 847
    if-ne v0, v1, :cond_20

    .line 848
    .line 849
    iget-object p0, p0, Lzg/d;->o0:Lxg/e;

    .line 850
    .line 851
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 852
    .line 853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget p0, Lxg/g;->e:I

    .line 857
    .line 858
    invoke-static {v0}, Lxg/b;->e(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    iget-object p1, p1, Lxg/b;->Z:Ljava/lang/String;

    .line 863
    .line 864
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 865
    .line 866
    const-string v3, ": "

    .line 867
    .line 868
    invoke-static {v0, p0, v3, p1}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    invoke-direct {v1, v9, p0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxg/b;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v1}, Lzg/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 876
    .line 877
    .line 878
    return v12

    .line 879
    :cond_20
    iget-object p0, v2, Lzg/j;->f:Lzg/a;

    .line 880
    .line 881
    invoke-static {p0, p1}, Lzg/d;->b(Lzg/a;Lxg/b;)Lcom/google/android/gms/common/api/Status;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {v2, p0}, Lzg/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 886
    .line 887
    .line 888
    return v12

    .line 889
    :cond_21
    const-string p0, "Could not find API instance "

    .line 890
    .line 891
    const-string p1, " while trying to fail enqueued calls."

    .line 892
    .line 893
    invoke-static {p0, v0, p1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    new-instance p1, Ljava/lang/Exception;

    .line 898
    .line 899
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 900
    .line 901
    .line 902
    const-string v0, "GoogleApiManager"

    .line 903
    .line 904
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    .line 906
    .line 907
    return v12

    .line 908
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Lzg/p;

    .line 911
    .line 912
    iget-object v0, p1, Lzg/p;->c:Lch/c;

    .line 913
    .line 914
    iget-object v1, p1, Lzg/p;->a:Lzg/r;

    .line 915
    .line 916
    iget-object v0, v0, Lyg/c;->e:Lzg/a;

    .line 917
    .line 918
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lzg/j;

    .line 923
    .line 924
    if-nez v0, :cond_22

    .line 925
    .line 926
    iget-object v0, p1, Lzg/p;->c:Lch/c;

    .line 927
    .line 928
    invoke-virtual {p0, v0}, Lzg/d;->c(Lyg/c;)Lzg/j;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :cond_22
    iget-object v2, v0, Lzg/j;->e:Lyg/a;

    .line 933
    .line 934
    invoke-interface {v2}, Lyg/a;->k()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_23

    .line 939
    .line 940
    iget-object p0, p0, Lzg/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 941
    .line 942
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    iget p1, p1, Lzg/p;->b:I

    .line 947
    .line 948
    if-eq p0, p1, :cond_23

    .line 949
    .line 950
    sget-object p0, Lzg/d;->x0:Lcom/google/android/gms/common/api/Status;

    .line 951
    .line 952
    invoke-virtual {v1, p0}, Lzg/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lzg/j;->q()V

    .line 956
    .line 957
    .line 958
    return v12

    .line 959
    :cond_23
    invoke-virtual {v0, v1}, Lzg/j;->n(Lzg/n;)V

    .line 960
    .line 961
    .line 962
    return v12

    .line 963
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-eqz p1, :cond_25

    .line 976
    .line 977
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Lzg/j;

    .line 982
    .line 983
    iget-object v0, p1, Lzg/j;->o:Lzg/d;

    .line 984
    .line 985
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 986
    .line 987
    invoke-static {v0}, Lah/d0;->b(Landroid/os/Handler;)V

    .line 988
    .line 989
    .line 990
    iput-object v11, p1, Lzg/j;->n:Lxg/b;

    .line 991
    .line 992
    invoke-virtual {p1}, Lzg/j;->m()V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {p0}, Lw/g;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    throw p0

    .line 1003
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-eq v12, p1, :cond_24

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_24
    const-wide/16 v7, 0x2710

    .line 1015
    .line 1016
    :goto_14
    iput-wide v7, p0, Lzg/d;->i:J

    .line 1017
    .line 1018
    const/16 p1, 0xc

    .line 1019
    .line 1020
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_25

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lzg/a;

    .line 1042
    .line 1043
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-wide v3, p0, Lzg/d;->i:J

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_25
    :goto_16
    return v12

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
