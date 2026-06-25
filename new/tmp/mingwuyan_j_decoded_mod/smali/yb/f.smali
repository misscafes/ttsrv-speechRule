.class public final Lyb/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q0:Lcom/google/android/gms/common/api/Status;

.field public static final r0:Lcom/google/android/gms/common/api/Status;

.field public static final s0:Ljava/lang/Object;

.field public static t0:Lyb/f;


# instance fields
.field public A:Lac/m;

.field public X:Lcc/c;

.field public final Y:Landroid/content/Context;

.field public final Z:Lwb/e;

.field public i:J

.field public final i0:Ltc/e2;

.field public final j0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m0:Lz0/f;

.field public final n0:Lz0/f;

.field public final o0:Lj6/o0;

.field public volatile p0:Z

.field public v:Z


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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyb/f;->q0:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyb/f;->r0:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyb/f;->s0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lwb/e;->d:Lwb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lyb/f;->i:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lyb/f;->v:Z

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
    iput-object v2, p0, Lyb/f;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lyb/f;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v2, p0, Lyb/f;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lz0/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lz0/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lyb/f;->m0:Lz0/f;

    .line 44
    .line 45
    new-instance v2, Lz0/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lz0/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lyb/f;->n0:Lz0/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lyb/f;->p0:Z

    .line 53
    .line 54
    iput-object p1, p0, Lyb/f;->Y:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lj6/o0;

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
    iput-object v2, p0, Lyb/f;->o0:Lj6/o0;

    .line 65
    .line 66
    iput-object v0, p0, Lyb/f;->Z:Lwb/e;

    .line 67
    .line 68
    new-instance p2, Ltc/e2;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p2, v0}, Ltc/e2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lyb/f;->i0:Ltc/e2;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lec/b;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lec/b;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lec/b;->f:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, Lec/b;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lyb/f;->p0:Z

    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static c(Lyb/b;Lwb/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lyb/b;->b:Lpc/t2;

    .line 4
    .line 5
    iget-object p0, p0, Lpc/t2;->A:Ljava/lang/Object;

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
    invoke-static {v2, p0, v3, v1}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lwb/b;->A:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lyb/f;
    .locals 4

    .line 1
    sget-object v0, Lyb/f;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyb/f;->t0:Lyb/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lac/l0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lyb/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lwb/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lyb/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lyb/f;->t0:Lyb/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lyb/f;->t0:Lyb/f;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyb/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lac/k;->c()Lac/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lac/k;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lac/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lac/l;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyb/f;->i0:Ltc/e2;

    .line 21
    .line 22
    iget-object v0, v0, Ltc/e2;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lwb/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyb/f;->Z:Lwb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyb/f;->Y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lfc/a;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lwb/b;->v:I

    .line 17
    .line 18
    iget-object p1, p1, Lwb/b;->A:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lwb/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->v:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Llc/d;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lwb/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lxb/e;)Lyb/o;
    .locals 3

    .line 1
    iget-object v0, p1, Lxb/e;->e:Lyb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/f;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lyb/o;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lyb/o;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lyb/o;-><init>(Lyb/f;Lxb/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lyb/o;->e:Lxb/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lxb/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lyb/f;->n0:Lz0/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lz0/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lyb/o;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lwc/h;ILxb/e;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lxb/e;->e:Lyb/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyb/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lac/k;->c()Lac/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lac/k;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lac/l;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lac/l;->v:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lac/l;->A:Z

    .line 28
    .line 29
    iget-object v1, p0, Lyb/f;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyb/o;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lyb/o;->e:Lxb/c;

    .line 40
    .line 41
    instance-of v4, v2, Lac/e;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lac/e;

    .line 46
    .line 47
    iget-object v4, v2, Lac/e;->y0:Lac/h0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lac/e;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lk4/j;->a(Lyb/o;Lac/e;I)Lac/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lyb/o;->o:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lyb/o;->o:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lac/f;->A:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lk4/j;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lk4/j;-><init>(Lyb/f;ILyb/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lwc/h;->a:Lwc/n;

    .line 105
    .line 106
    iget-object p3, v1, Lyb/f;->o0:Lj6/o0;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ls6/f;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v0, p3, v2}, Ls6/f;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p3, Lwc/l;

    .line 121
    .line 122
    invoke-direct {p3, v0, p2}, Lwc/l;-><init>(Ljava/util/concurrent/Executor;Lwc/c;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lwc/n;->b:Lda/v;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lda/v;->q(Lwc/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lwc/n;->n()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    :cond_7
    return-void
.end method

.method public final g(Lwb/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb/f;->b(Lwb/b;I)Z

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
    iget-object v2, p0, Lyb/f;->o0:Lj6/o0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Llc/c;->a:Lwb/d;

    .line 11
    .line 12
    sget-object v6, Lcc/c;->j:Lpc/t2;

    .line 13
    .line 14
    sget-object v7, Lac/n;->b:Lac/n;

    .line 15
    .line 16
    iget-object v10, v0, Lyb/f;->Y:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v11, 0x11

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v0, Lyb/f;->o0:Lj6/o0;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    iget-object v8, v0, Lyb/f;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return v12

    .line 30
    :pswitch_0
    iput-boolean v12, v0, Lyb/f;->v:Z

    .line 31
    .line 32
    return v15

    .line 33
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lyb/s;

    .line 36
    .line 37
    iget-wide v8, v1, Lyb/s;->c:J

    .line 38
    .line 39
    iget-object v2, v1, Lyb/s;->a:Lac/j;

    .line 40
    .line 41
    iget v14, v1, Lyb/s;->b:I

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    cmp-long v8, v8, v16

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    new-instance v1, Lac/m;

    .line 50
    .line 51
    new-array v8, v15, [Lac/j;

    .line 52
    .line 53
    aput-object v2, v8, v12

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v14, v2}, Lac/m;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lyb/f;->X:Lcc/c;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v2, Lcc/c;

    .line 67
    .line 68
    sget-object v8, Lxb/d;->c:Lxb/d;

    .line 69
    .line 70
    invoke-direct {v2, v10, v6, v7, v8}, Lxb/e;-><init>(Landroid/content/Context;Lpc/t2;Lxb/b;Lxb/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lyb/f;->X:Lcc/c;

    .line 74
    .line 75
    :cond_0
    iget-object v2, v0, Lyb/f;->X:Lcc/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v7, v15, [Lwb/d;

    .line 85
    .line 86
    aput-object v5, v7, v12

    .line 87
    .line 88
    iput-object v7, v6, Ldu/f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v12, v6, Ldu/f;->c:Z

    .line 91
    .line 92
    new-instance v5, La0/a;

    .line 93
    .line 94
    invoke-direct {v5, v1, v3}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Ldu/f;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6}, Ldu/f;->e()Ldu/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v4, v1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 104
    .line 105
    .line 106
    return v15

    .line 107
    :cond_1
    iget-object v8, v0, Lyb/f;->A:Lac/m;

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    iget-object v9, v8, Lac/m;->v:Ljava/util/List;

    .line 112
    .line 113
    iget v8, v8, Lac/m;->i:I

    .line 114
    .line 115
    if-ne v8, v14, :cond_4

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v9, v1, Lyb/s;->d:I

    .line 124
    .line 125
    if-lt v8, v9, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v3, v0, Lyb/f;->A:Lac/m;

    .line 129
    .line 130
    iget-object v4, v3, Lac/m;->v:Ljava/util/List;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lac/m;->v:Ljava/util/List;

    .line 140
    .line 141
    :cond_3
    iget-object v3, v3, Lac/m;->v:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lyb/f;->A:Lac/m;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    iget v9, v8, Lac/m;->i:I

    .line 155
    .line 156
    if-gtz v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lyb/f;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    iget-object v9, v0, Lyb/f;->X:Lcc/c;

    .line 168
    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    new-instance v9, Lcc/c;

    .line 172
    .line 173
    sget-object v11, Lxb/d;->c:Lxb/d;

    .line 174
    .line 175
    invoke-direct {v9, v10, v6, v7, v11}, Lxb/e;-><init>(Landroid/content/Context;Lpc/t2;Lxb/b;Lxb/d;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v0, Lyb/f;->X:Lcc/c;

    .line 179
    .line 180
    :cond_7
    iget-object v6, v0, Lyb/f;->X:Lcc/c;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v9, v15, [Lwb/d;

    .line 190
    .line 191
    aput-object v5, v9, v12

    .line 192
    .line 193
    iput-object v9, v7, Ldu/f;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v12, v7, Ldu/f;->c:Z

    .line 196
    .line 197
    new-instance v5, La0/a;

    .line 198
    .line 199
    invoke-direct {v5, v8, v3}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v7, Ldu/f;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v7}, Ldu/f;->e()Ldu/f;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v6, v4, v3}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_3
    iput-object v3, v0, Lyb/f;->A:Lac/m;

    .line 213
    .line 214
    :cond_8
    :goto_4
    iget-object v3, v0, Lyb/f;->A:Lac/m;

    .line 215
    .line 216
    if-nez v3, :cond_20

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Lac/m;

    .line 227
    .line 228
    invoke-direct {v2, v14, v3}, Lac/m;-><init>(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lyb/f;->A:Lac/m;

    .line 232
    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    invoke-virtual {v13, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-wide v3, v1, Lyb/s;->c:J

    .line 240
    .line 241
    invoke-virtual {v13, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 242
    .line 243
    .line 244
    return v15

    .line 245
    :pswitch_2
    iget-object v1, v0, Lyb/f;->A:Lac/m;

    .line 246
    .line 247
    if-eqz v1, :cond_20

    .line 248
    .line 249
    iget v2, v1, Lac/m;->i:I

    .line 250
    .line 251
    if-gtz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Lyb/f;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    :goto_6
    iget-object v2, v0, Lyb/f;->X:Lcc/c;

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    new-instance v2, Lcc/c;

    .line 267
    .line 268
    sget-object v8, Lxb/d;->c:Lxb/d;

    .line 269
    .line 270
    invoke-direct {v2, v10, v6, v7, v8}, Lxb/e;-><init>(Landroid/content/Context;Lpc/t2;Lxb/b;Lxb/d;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lyb/f;->X:Lcc/c;

    .line 274
    .line 275
    :cond_b
    iget-object v2, v0, Lyb/f;->X:Lcc/c;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-array v7, v15, [Lwb/d;

    .line 285
    .line 286
    aput-object v5, v7, v12

    .line 287
    .line 288
    iput-object v7, v6, Ldu/f;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput-boolean v12, v6, Ldu/f;->c:Z

    .line 291
    .line 292
    new-instance v5, La0/a;

    .line 293
    .line 294
    invoke-direct {v5, v1, v3}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v6, Ldu/f;->d:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v6}, Ldu/f;->e()Ldu/f;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v4, v1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_7
    iput-object v3, v0, Lyb/f;->A:Lac/m;

    .line 308
    .line 309
    return v15

    .line 310
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lyb/p;

    .line 313
    .line 314
    iget-object v2, v1, Lyb/p;->a:Lyb/b;

    .line 315
    .line 316
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_20

    .line 321
    .line 322
    iget-object v2, v1, Lyb/p;->a:Lyb/b;

    .line 323
    .line 324
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lyb/o;

    .line 329
    .line 330
    iget-object v4, v2, Lyb/o;->m:Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v5, v2, Lyb/o;->p:Lyb/f;

    .line 333
    .line 334
    iget-object v5, v5, Lyb/f;->o0:Lj6/o0;

    .line 335
    .line 336
    iget-object v6, v2, Lyb/o;->d:Ljava/util/LinkedList;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_20

    .line 343
    .line 344
    const/16 v4, 0xf

    .line 345
    .line 346
    invoke-virtual {v5, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lyb/p;->b:Lwb/d;

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lyb/r;

    .line 378
    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Lyb/r;->b(Lyb/o;)[Lwb/d;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_c

    .line 386
    .line 387
    array-length v8, v7

    .line 388
    move v9, v12

    .line 389
    :goto_9
    if-ge v9, v8, :cond_c

    .line 390
    .line 391
    aget-object v10, v7, v9

    .line 392
    .line 393
    invoke-static {v10, v1}, Lac/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_d

    .line 398
    .line 399
    if-ltz v9, :cond_c

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_a
    if-ge v12, v2, :cond_20

    .line 413
    .line 414
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lyb/r;

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 424
    .line 425
    invoke-direct {v5, v1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lwb/d;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Lyb/r;->d(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lyb/p;

    .line 437
    .line 438
    iget-object v2, v1, Lyb/p;->a:Lyb/b;

    .line 439
    .line 440
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_20

    .line 445
    .line 446
    iget-object v2, v1, Lyb/p;->a:Lyb/b;

    .line 447
    .line 448
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lyb/o;

    .line 453
    .line 454
    iget-object v3, v2, Lyb/o;->m:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :cond_f
    iget-boolean v1, v2, Lyb/o;->l:Z

    .line 465
    .line 466
    if-nez v1, :cond_20

    .line 467
    .line 468
    iget-object v1, v2, Lyb/o;->e:Lxb/c;

    .line 469
    .line 470
    invoke-interface {v1}, Lxb/c;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    invoke-virtual {v2}, Lyb/o;->m()V

    .line 477
    .line 478
    .line 479
    return v15

    .line 480
    :cond_10
    invoke-virtual {v2}, Lyb/o;->g()V

    .line 481
    .line 482
    .line 483
    return v15

    .line 484
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v1, Ljava/lang/ClassCastException;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_20

    .line 502
    .line 503
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lyb/o;

    .line 510
    .line 511
    iget-object v2, v1, Lyb/o;->p:Lyb/f;

    .line 512
    .line 513
    iget-object v2, v2, Lyb/f;->o0:Lj6/o0;

    .line 514
    .line 515
    invoke-static {v2}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lyb/o;->e:Lxb/c;

    .line 519
    .line 520
    invoke-interface {v2}, Lxb/c;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget-object v3, v1, Lyb/o;->i:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_13

    .line 533
    .line 534
    iget-object v3, v1, Lyb/o;->g:Lbl/c1;

    .line 535
    .line 536
    iget-object v4, v3, Lbl/c1;->v:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    iget-object v3, v3, Lbl/c1;->A:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_11

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_11
    const-string v1, "Timing out service connection."

    .line 558
    .line 559
    invoke-interface {v2, v1}, Lxb/c;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return v15

    .line 563
    :cond_12
    :goto_b
    invoke-virtual {v1}, Lyb/o;->j()V

    .line 564
    .line 565
    .line 566
    :cond_13
    return v15

    .line 567
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_20

    .line 574
    .line 575
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lyb/o;

    .line 582
    .line 583
    iget-object v2, v1, Lyb/o;->p:Lyb/f;

    .line 584
    .line 585
    iget-object v3, v2, Lyb/f;->o0:Lj6/o0;

    .line 586
    .line 587
    invoke-static {v3}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v3, v1, Lyb/o;->l:Z

    .line 591
    .line 592
    if-eqz v3, :cond_20

    .line 593
    .line 594
    iget-object v4, v1, Lyb/o;->f:Lyb/b;

    .line 595
    .line 596
    iget-object v5, v1, Lyb/o;->p:Lyb/f;

    .line 597
    .line 598
    iget-object v5, v5, Lyb/f;->o0:Lj6/o0;

    .line 599
    .line 600
    if-eqz v3, :cond_14

    .line 601
    .line 602
    const/16 v3, 0xb

    .line 603
    .line 604
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v3, 0x9

    .line 608
    .line 609
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iput-boolean v12, v1, Lyb/o;->l:Z

    .line 613
    .line 614
    :cond_14
    iget-object v3, v2, Lyb/f;->Z:Lwb/e;

    .line 615
    .line 616
    iget-object v2, v2, Lyb/f;->Y:Landroid/content/Context;

    .line 617
    .line 618
    sget v4, Lwb/f;->a:I

    .line 619
    .line 620
    invoke-virtual {v3, v2, v4}, Lwb/f;->b(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/16 v3, 0x12

    .line 625
    .line 626
    if-ne v2, v3, :cond_15

    .line 627
    .line 628
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 629
    .line 630
    const/16 v3, 0x15

    .line 631
    .line 632
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_15
    const/4 v5, 0x0

    .line 640
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 641
    .line 642
    const/16 v3, 0x16

    .line 643
    .line 644
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 645
    .line 646
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 647
    .line 648
    .line 649
    :goto_c
    invoke-virtual {v1, v2}, Lyb/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v1, Lyb/o;->e:Lxb/c;

    .line 653
    .line 654
    const-string v2, "Timing out connection while resuming."

    .line 655
    .line 656
    invoke-interface {v1, v2}, Lxb/c;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return v15

    .line 660
    :pswitch_8
    iget-object v1, v0, Lyb/f;->n0:Lz0/f;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v2, Lz0/a;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Lz0/a;-><init>(Lz0/f;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    :goto_d
    invoke-virtual {v2}, Lz0/a;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_17

    .line 675
    .line 676
    invoke-virtual {v2}, Lz0/a;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lyb/b;

    .line 681
    .line 682
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lyb/o;

    .line 687
    .line 688
    if-eqz v3, :cond_16

    .line 689
    .line 690
    invoke-virtual {v3}, Lyb/o;->q()V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_17
    invoke-virtual {v1}, Lz0/f;->clear()V

    .line 695
    .line 696
    .line 697
    return v15

    .line 698
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_20

    .line 705
    .line 706
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lyb/o;

    .line 713
    .line 714
    iget-object v2, v1, Lyb/o;->p:Lyb/f;

    .line 715
    .line 716
    iget-object v2, v2, Lyb/f;->o0:Lj6/o0;

    .line 717
    .line 718
    invoke-static {v2}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v2, v1, Lyb/o;->l:Z

    .line 722
    .line 723
    if-eqz v2, :cond_20

    .line 724
    .line 725
    invoke-virtual {v1}, Lyb/o;->m()V

    .line 726
    .line 727
    .line 728
    return v15

    .line 729
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lxb/e;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lyb/f;->d(Lxb/e;)Lyb/o;

    .line 734
    .line 735
    .line 736
    return v15

    .line 737
    :pswitch_b
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    instance-of v1, v1, Landroid/app/Application;

    .line 742
    .line 743
    if-eqz v1, :cond_20

    .line 744
    .line 745
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/app/Application;

    .line 750
    .line 751
    invoke-static {v1}, Lyb/d;->b(Landroid/app/Application;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lyb/d;->Y:Lyb/d;

    .line 755
    .line 756
    new-instance v2, Lyb/n;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Lyb/n;-><init>(Lyb/f;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lyb/d;->a(Lyb/c;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, Lyb/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 765
    .line 766
    iget-object v1, v1, Lyb/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_18

    .line 773
    .line 774
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 775
    .line 776
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_18

    .line 787
    .line 788
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 789
    .line 790
    const/16 v3, 0x64

    .line 791
    .line 792
    if-le v1, v3, :cond_18

    .line 793
    .line 794
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_20

    .line 802
    .line 803
    const-wide/32 v2, 0x493e0

    .line 804
    .line 805
    .line 806
    iput-wide v2, v0, Lyb/f;->i:J

    .line 807
    .line 808
    return v15

    .line 809
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 810
    .line 811
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lwb/b;

    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_1a

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Lyb/o;

    .line 834
    .line 835
    iget v5, v4, Lyb/o;->j:I

    .line 836
    .line 837
    if-ne v5, v2, :cond_19

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_1a
    const/4 v4, 0x0

    .line 841
    :goto_e
    if-eqz v4, :cond_1c

    .line 842
    .line 843
    iget v2, v1, Lwb/b;->v:I

    .line 844
    .line 845
    const/16 v3, 0xd

    .line 846
    .line 847
    if-ne v2, v3, :cond_1b

    .line 848
    .line 849
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 850
    .line 851
    iget-object v5, v0, Lyb/f;->Z:Lwb/e;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget v5, Lwb/g;->e:I

    .line 857
    .line 858
    invoke-static {v2}, Lwb/b;->B(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v1, v1, Lwb/b;->X:Ljava/lang/String;

    .line 863
    .line 864
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 865
    .line 866
    const-string v6, ": "

    .line 867
    .line 868
    invoke-static {v5, v2, v6, v1}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/16 v2, 0x11

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    invoke-direct {v3, v2, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v3}, Lyb/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 879
    .line 880
    .line 881
    return v15

    .line 882
    :cond_1b
    iget-object v2, v4, Lyb/o;->f:Lyb/b;

    .line 883
    .line 884
    invoke-static {v2, v1}, Lyb/f;->c(Lyb/b;Lwb/b;)Lcom/google/android/gms/common/api/Status;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v4, v1}, Lyb/o;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 889
    .line 890
    .line 891
    return v15

    .line 892
    :cond_1c
    const-string v1, "Could not find API instance "

    .line 893
    .line 894
    const-string v3, " while trying to fail enqueued calls."

    .line 895
    .line 896
    invoke-static {v2, v1, v3}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Ljava/lang/Exception;

    .line 901
    .line 902
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v3, "GoogleApiManager"

    .line 906
    .line 907
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 908
    .line 909
    .line 910
    return v15

    .line 911
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lyb/t;

    .line 914
    .line 915
    iget-object v2, v1, Lyb/t;->c:Lxb/e;

    .line 916
    .line 917
    iget-object v3, v1, Lyb/t;->a:Lyb/r;

    .line 918
    .line 919
    iget-object v2, v2, Lxb/e;->e:Lyb/b;

    .line 920
    .line 921
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lyb/o;

    .line 926
    .line 927
    if-nez v2, :cond_1d

    .line 928
    .line 929
    iget-object v2, v1, Lyb/t;->c:Lxb/e;

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Lyb/f;->d(Lxb/e;)Lyb/o;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :cond_1d
    iget-object v4, v2, Lyb/o;->e:Lxb/c;

    .line 936
    .line 937
    invoke-interface {v4}, Lxb/c;->m()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_1e

    .line 942
    .line 943
    iget-object v4, v0, Lyb/f;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    iget v1, v1, Lyb/t;->b:I

    .line 950
    .line 951
    if-eq v4, v1, :cond_1e

    .line 952
    .line 953
    sget-object v1, Lyb/f;->q0:Lcom/google/android/gms/common/api/Status;

    .line 954
    .line 955
    invoke-virtual {v3, v1}, Lyb/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lyb/o;->q()V

    .line 959
    .line 960
    .line 961
    return v15

    .line 962
    :cond_1e
    invoke-virtual {v2, v3}, Lyb/o;->n(Lyb/r;)V

    .line 963
    .line 964
    .line 965
    return v15

    .line 966
    :pswitch_e
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_20

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lyb/o;

    .line 985
    .line 986
    iget-object v3, v2, Lyb/o;->p:Lyb/f;

    .line 987
    .line 988
    iget-object v3, v3, Lyb/f;->o0:Lj6/o0;

    .line 989
    .line 990
    invoke-static {v3}, Lac/b0;->c(Landroid/os/Handler;)V

    .line 991
    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    iput-object v3, v2, Lyb/o;->n:Lwb/b;

    .line 995
    .line 996
    invoke-virtual {v2}, Lyb/o;->m()V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1006
    .line 1007
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :pswitch_10
    const-wide/32 v2, 0x493e0

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eq v15, v1, :cond_1f

    .line 1023
    .line 1024
    move-wide v1, v2

    .line 1025
    goto :goto_10

    .line 1026
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 1027
    .line 1028
    :goto_10
    iput-wide v1, v0, Lyb/f;->i:J

    .line 1029
    .line 1030
    const/16 v1, 0xc

    .line 1031
    .line 1032
    invoke-virtual {v13, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_20

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lyb/b;

    .line 1054
    .line 1055
    invoke-virtual {v13, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-wide v4, v0, Lyb/f;->i:J

    .line 1060
    .line 1061
    invoke-virtual {v13, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_20
    :goto_12
    return v15

    .line 1066
    nop

    .line 1067
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
