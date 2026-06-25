.class public final Lob/e0;
.super Lxb/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lob/f0;


# static fields
.field public static final F:Lub/b;

.field public static final G:Lpc/t2;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Lpb/c0;

.field public final D:Ljava/util/List;

.field public E:I

.field public final j:Lob/d0;

.field public k:Lj6/o0;

.field public l:Z

.field public m:Z

.field public n:Lwc/h;

.field public o:Lwc/h;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Lob/d;

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lob/y;

.field public final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lob/e0;->F:Lub/b;

    .line 10
    .line 11
    new-instance v0, Lcc/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcc/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpc/t2;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, Lub/j;->a:Ltc/a0;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lpc/t2;-><init>(Ljava/lang/String;Lux/a;Ltc/a0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lob/e0;->G:Lpc/t2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/e;)V
    .locals 2

    .line 1
    sget-object v0, Lob/e0;->G:Lpc/t2;

    .line 2
    .line 3
    sget-object v1, Lxb/d;->c:Lxb/d;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lxb/e;-><init>(Landroid/content/Context;Lpc/t2;Lxb/b;Lxb/d;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lob/d0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lob/d0;-><init>(Lob/e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lob/e0;->j:Lob/d0;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lob/e0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lob/e0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lob/e0;->D:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Lob/e;->c:Lpb/c0;

    .line 41
    .line 42
    iput-object p1, p0, Lob/e0;->C:Lpb/c0;

    .line 43
    .line 44
    iget-object p1, p2, Lob/e;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    iput-object p1, p0, Lob/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lob/e0;->A:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lob/e0;->B:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lob/e0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lob/e0;->E:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lob/e0;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static d(Lob/e0;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/e0;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lob/e0;->A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwc/h;

    .line 15
    .line 16
    iget-object p0, p0, Lob/e0;->A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lwc/h;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static e(Lob/e0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/e0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lob/e0;->o:Lwc/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lwc/h;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, p0, Lob/e0;->o:Lwc/h;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static j(Lob/e0;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lob/e0;->k:Lj6/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj6/o0;

    .line 6
    .line 7
    iget-object v1, p0, Lxb/e;->f:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lob/e0;->k:Lj6/o0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lob/e0;->k:Lj6/o0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final f(Lub/h;)Lwc/n;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxb/e;->b(Lub/h;)Lyb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lyb/j;->a:Lyb/i;

    .line 6
    .line 7
    const-string v0, "Key must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxb/e;->i:Lyb/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lwc/h;

    .line 18
    .line 19
    invoke-direct {v1}, Lwc/h;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20df

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lyb/f;->e(Lwc/h;ILxb/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyb/x;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lyb/x;-><init>(Lyb/i;Lwc/h;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lyb/f;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v3, Lyb/t;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v3, v2, p1, p0}, Lyb/t;-><init>(Lyb/r;ILxb/e;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lyb/f;->o0:Lj6/o0;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lwc/h;->a:Lwc/n;

    .line 55
    .line 56
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lob/e0;->F:Lub/b;

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
    iget-object v0, p0, Lob/e0;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lob/e0;->B:Ljava/util/HashMap;

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

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/e0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lob/e0;->n:Lwc/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lwc/h;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Lob/e0;->n:Lwc/h;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    iget-object v1, p0, Lob/e0;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->C(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Chromecast Audio"

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
