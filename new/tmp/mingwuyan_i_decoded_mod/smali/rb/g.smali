.class public final Lrb/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lob/f;


# static fields
.field public static final k:Lub/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj6/o0;

.field public final c:Lub/l;

.field public final d:Lbl/n;

.field public final e:Lrb/c;

.field public f:Lob/f0;

.field public g:Lwc/h;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrb/g;->k:Lub/b;

    .line 10
    .line 11
    sget-object v0, Lub/l;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lub/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrb/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrb/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrb/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lj6/o0;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lrb/g;->b:Lj6/o0;

    .line 48
    .line 49
    new-instance v0, Lbl/n;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbl/n;-><init>(Lrb/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrb/g;->d:Lbl/n;

    .line 55
    .line 56
    iput-object p1, p0, Lrb/g;->c:Lub/l;

    .line 57
    .line 58
    new-instance v1, Lpm/n0;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lub/l;->h:Lpm/n0;

    .line 66
    .line 67
    iput-object v0, p1, Lm4/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lrb/c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lrb/c;-><init>(Lrb/g;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lrb/g;->e:Lrb/c;

    .line 75
    .line 76
    return-void
.end method

.method public static q()Lrb/l;
    .locals 4

    .line 1
    new-instance v0, Lrb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrb/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lrb/k;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L(Lxb/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final u(Lrb/m;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrb/m;->R()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwb/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrb/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lrb/k;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L(Lxb/i;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrb/g;->c:Lub/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lub/l;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()Lob/p;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v2, v0, Lob/r;->n0:I

    .line 15
    .line 16
    iget-object v3, v0, Lob/r;->z0:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v0, Lob/r;->s0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lob/p;

    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrb/g;->c:Lub/l;

    .line 10
    .line 11
    iget-object v1, v1, Lub/l;->f:Lob/r;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lob/r;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

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

.method public final d()Lob/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrb/g;->c:Lub/l;

    .line 10
    .line 11
    iget-object v1, v1, Lub/l;->f:Lob/r;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lob/r;->Y:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrb/g;->c:Lub/l;

    .line 10
    .line 11
    iget-object v1, v1, Lub/l;->f:Lob/r;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lob/r;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lob/r;->Y:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lrb/g;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrb/g;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lrb/g;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lob/r;->Y:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->v:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lob/r;->n0:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, v0, Lob/r;->Y:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lrb/g;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lrb/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, Lac/b0;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lob/r;->Z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lob/r;->Y:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->d()Lob/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lob/r;->t0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lrb/g;->c:Lub/l;

    .line 6
    .line 7
    iget-object v3, v0, Lub/l;->o:Lub/n;

    .line 8
    .line 9
    iget-object v4, v0, Lub/l;->n:Lub/n;

    .line 10
    .line 11
    const-string v5, "insertBefore"

    .line 12
    .line 13
    iget-object v6, v0, Lub/l;->j:Lub/n;

    .line 14
    .line 15
    iget-object v7, v0, Lm4/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/util/List;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    new-array v9, v8, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    aput-object v2, v9, v10

    .line 24
    .line 25
    iget-object v11, v0, Lm4/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, Lub/b;

    .line 28
    .line 29
    const-string v12, "message received: %s"

    .line 30
    .line 31
    invoke-virtual {v11, v12, v9}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v12, "type"

    .line 40
    .line 41
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v13, "requestId"

    .line 46
    .line 47
    const-wide/16 v14, -0x1

    .line 48
    .line 49
    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    move/from16 v16, v8

    .line 58
    .line 59
    const-string v8, "itemIds"

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    sparse-switch v15, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :sswitch_0
    const-string v3, "QUEUE_ITEM_IDS"

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_12

    .line 74
    .line 75
    :try_start_1
    iget-object v4, v0, Lub/l;->r:Lub/n;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v13, v14, v5, v10}, Lub/n;->b(JILub/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v3}, Lub/l;->z(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lub/l;->h:Lpm/n0;

    .line 85
    .line 86
    if-eqz v3, :cond_12

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lub/l;->E(Lorg/json/JSONArray;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_12

    .line 97
    .line 98
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 99
    .line 100
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lrb/g;

    .line 103
    .line 104
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_12

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lpb/b0;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lpb/b0;->h([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :sswitch_1
    const-string v5, "MEDIA_STATUS"

    .line 130
    .line 131
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_12

    .line 136
    .line 137
    :try_start_2
    const-string v5, "status"

    .line 138
    .line 139
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lez v8, :cond_c

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v13, v14}, Lub/n;->c(J)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v4}, Lub/n;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4, v13, v14}, Lub/n;->c(J)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_0
    :goto_1
    move/from16 v3, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lub/n;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-virtual {v3, v13, v14}, Lub/n;->c(J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const/4 v3, 0x0

    .line 188
    :goto_3
    if-nez v6, :cond_4

    .line 189
    .line 190
    iget-object v4, v0, Lub/l;->f:Lob/r;

    .line 191
    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    invoke-virtual {v4, v5, v3}, Lob/r;->B(Lorg/json/JSONObject;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    :goto_4
    new-instance v18, Lob/r;

    .line 201
    .line 202
    const/16 v43, 0x0

    .line 203
    .line 204
    const/16 v44, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const-wide/16 v27, 0x0

    .line 219
    .line 220
    const-wide/16 v29, 0x0

    .line 221
    .line 222
    const-wide/16 v31, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    const/16 v36, 0x0

    .line 231
    .line 232
    const/16 v37, 0x0

    .line 233
    .line 234
    const/16 v38, 0x0

    .line 235
    .line 236
    const/16 v39, 0x0

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    const/16 v41, 0x0

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    invoke-direct/range {v18 .. v44}, Lob/r;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLob/c;Lob/v;Lob/j;Lob/n;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v18

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-virtual {v3, v5, v8}, Lob/r;->B(Lorg/json/JSONObject;I)I

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, Lub/l;->f:Lob/r;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iput-wide v3, v0, Lub/l;->e:J

    .line 260
    .line 261
    const/16 v3, 0x7f

    .line 262
    .line 263
    :goto_5
    and-int/lit8 v4, v3, 0x1

    .line 264
    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    iput-wide v4, v0, Lub/l;->e:J

    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    iput v4, v0, Lub/l;->i:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lub/l;->D()V

    .line 277
    .line 278
    .line 279
    :cond_5
    and-int/lit8 v4, v3, 0x2

    .line 280
    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    iput-wide v4, v0, Lub/l;->e:J

    .line 288
    .line 289
    invoke-virtual {v0}, Lub/l;->D()V

    .line 290
    .line 291
    .line 292
    :cond_6
    and-int/lit16 v4, v3, 0x80

    .line 293
    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iput-wide v4, v0, Lub/l;->e:J

    .line 301
    .line 302
    :cond_7
    and-int/lit8 v4, v3, 0x4

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lub/l;->A()V

    .line 307
    .line 308
    .line 309
    :cond_8
    and-int/lit8 v4, v3, 0x8

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0}, Lub/l;->C()V

    .line 314
    .line 315
    .line 316
    :cond_9
    and-int/lit8 v4, v3, 0x10

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0}, Lub/l;->B()V

    .line 321
    .line 322
    .line 323
    :cond_a
    and-int/lit8 v4, v3, 0x20

    .line 324
    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    iput-wide v4, v0, Lub/l;->e:J

    .line 332
    .line 333
    iget-object v4, v0, Lub/l;->h:Lpm/n0;

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4}, Lpm/n0;->G()V

    .line 338
    .line 339
    .line 340
    :cond_b
    and-int/lit8 v3, v3, 0x40

    .line 341
    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iput-wide v3, v0, Lub/l;->e:J

    .line 349
    .line 350
    invoke-virtual {v0}, Lub/l;->D()V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    iput-object v10, v0, Lub/l;->f:Lob/r;

    .line 355
    .line 356
    invoke-virtual {v0}, Lub/l;->D()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lub/l;->A()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lub/l;->C()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lub/l;->B()V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lub/n;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v3, v13, v14, v8, v10}, Lub/n;->b(JILub/k;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 390
    .line 391
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    new-array v3, v8, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v11, v0, v3}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lub/n;

    .line 420
    .line 421
    invoke-static {v9}, Lub/l;->x(Lorg/json/JSONObject;)Lub/k;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/16 v5, 0x834

    .line 426
    .line 427
    invoke-virtual {v3, v13, v14, v5, v4}, Lub/n;->b(JILub/k;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :sswitch_3
    const-string v3, "QUEUE_CHANGE"

    .line 432
    .line 433
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_12

    .line 438
    .line 439
    :try_start_4
    iget-object v4, v0, Lub/l;->t:Lub/n;

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-virtual {v4, v13, v14, v6, v10}, Lub/n;->b(JILub/k;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v9, v3}, Lub/l;->z(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lub/l;->h:Lpm/n0;

    .line 449
    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    const-string v3, "changeType"

    .line 453
    .line 454
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lub/l;->E(Lorg/json/JSONArray;)[I

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 477
    sparse-switch v6, :sswitch_data_1

    .line 478
    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :sswitch_4
    const-string v5, "ITEMS_CHANGE"

    .line 483
    .line 484
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_12

    .line 489
    .line 490
    :try_start_5
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 491
    .line 492
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lrb/g;

    .line 495
    .line 496
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lpb/b0;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lpb/b0;->r([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :sswitch_5
    const-string v4, "UPDATE"

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    :try_start_6
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lub/l;->E(Lorg/json/JSONArray;)[I

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 535
    .line 536
    invoke-static {v3, v4}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v4, "reorderItemIds"

    .line 540
    .line 541
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_e

    .line 546
    .line 547
    invoke-static {v3}, Lub/a;->c([I)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v4}, Lub/l;->E(Lorg/json/JSONArray;)[I

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Lub/a;->c([I)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 568
    .line 569
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lrb/g;

    .line 572
    .line 573
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_12

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lpb/b0;

    .line 590
    .line 591
    invoke-virtual {v6, v3, v4, v5}, Lpb/b0;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_e
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 596
    .line 597
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lrb/g;

    .line 600
    .line 601
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_12

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lpb/b0;

    .line 618
    .line 619
    invoke-virtual {v4, v3}, Lpb/b0;->h([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :sswitch_6
    const-string v5, "REMOVE"

    .line 624
    .line 625
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_12

    .line 630
    .line 631
    :try_start_7
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 632
    .line 633
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lrb/g;

    .line 636
    .line 637
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_12

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lpb/b0;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Lpb/b0;->n([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :sswitch_7
    const-string v5, "INSERT"

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_12

    .line 666
    .line 667
    :try_start_8
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 668
    .line 669
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lrb/g;

    .line 672
    .line 673
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_12

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lpb/b0;

    .line 690
    .line 691
    invoke-virtual {v3, v4, v7}, Lpb/b0;->j([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :sswitch_8
    const-string v3, "ERROR"

    .line 696
    .line 697
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_12

    .line 702
    .line 703
    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_f

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lub/n;

    .line 718
    .line 719
    invoke-static {v9}, Lub/l;->x(Lorg/json/JSONObject;)Lub/k;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/16 v6, 0x834

    .line 724
    .line 725
    invoke-virtual {v4, v13, v14, v6, v5}, Lub/n;->b(JILub/k;)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_f
    iget-object v3, v0, Lub/l;->h:Lpm/n0;

    .line 730
    .line 731
    if-nez v3, :cond_10

    .line 732
    .line 733
    goto/16 :goto_13

    .line 734
    .line 735
    :cond_10
    invoke-static {v9}, Lcom/google/android/gms/cast/MediaError;->B(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 739
    .line 740
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lrb/g;

    .line 743
    .line 744
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_12

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lpb/b0;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 767
    .line 768
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    :try_start_a
    invoke-static {v9}, Lub/l;->x(Lorg/json/JSONObject;)Lub/k;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/16 v5, 0x834

    .line 779
    .line 780
    invoke-virtual {v6, v13, v14, v5, v0}, Lub/n;->b(JILub/k;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 785
    .line 786
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_12

    .line 791
    .line 792
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    new-array v3, v8, [Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {v11, v0, v3}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_12

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Lub/n;

    .line 815
    .line 816
    invoke-static {v9}, Lub/l;->x(Lorg/json/JSONObject;)Lub/k;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const/16 v5, 0x7d1

    .line 821
    .line 822
    invoke-virtual {v3, v13, v14, v5, v4}, Lub/n;->b(JILub/k;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :sswitch_b
    const-string v3, "QUEUE_ITEMS"

    .line 827
    .line 828
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_12

    .line 833
    .line 834
    :try_start_c
    iget-object v4, v0, Lub/l;->s:Lub/n;

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    invoke-virtual {v4, v13, v14, v8, v10}, Lub/n;->b(JILub/k;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v9, v3}, Lub/l;->z(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Lub/l;->h:Lpm/n0;

    .line 844
    .line 845
    if-eqz v3, :cond_12

    .line 846
    .line 847
    const-string v3, "items"

    .line 848
    .line 849
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    new-array v4, v4, [Lob/p;

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-ge v5, v6, :cond_11

    .line 865
    .line 866
    new-instance v6, Lob/o;

    .line 867
    .line 868
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-direct {v6, v7}, Lob/o;-><init>(Lorg/json/JSONObject;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Lob/o;->t()Lob/p;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    aput-object v6, v4, v5

    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_11
    iget-object v0, v0, Lub/l;->h:Lpm/n0;

    .line 885
    .line 886
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lrb/g;

    .line 889
    .line 890
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_12

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lpb/b0;

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Lpb/b0;->l([Lob/p;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 913
    .line 914
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_12

    .line 919
    .line 920
    :try_start_d
    invoke-static {v9}, Lub/l;->x(Lorg/json/JSONObject;)Lub/k;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/16 v3, 0x835

    .line 925
    .line 926
    invoke-virtual {v6, v13, v14, v3, v0}, Lub/n;->b(JILub/k;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 927
    .line 928
    .line 929
    :cond_12
    :goto_13
    return-void

    .line 930
    :catch_1
    move-exception v0

    .line 931
    move/from16 v16, v8

    .line 932
    .line 933
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v3, 0x2

    .line 938
    new-array v3, v3, [Ljava/lang/Object;

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    aput-object v0, v3, v17

    .line 943
    .line 944
    aput-object v2, v3, v16

    .line 945
    .line 946
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 947
    .line 948
    invoke-virtual {v11, v0, v3}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    nop

    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrb/g;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrb/g;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lrb/h;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Lrb/h;-><init>(Lrb/g;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lrb/g;->u(Lrb/m;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrb/g;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lrb/h;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, Lrb/h;-><init>(Lrb/g;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lrb/g;->u(Lrb/m;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrb/g;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lrb/g;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrb/g;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lrb/g;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lrb/g;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lrb/g;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lrb/g;->b()Lob/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lob/p;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb/g;->f:Lob/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrb/g;->c:Lub/l;

    .line 12
    .line 13
    iget-object v1, v1, Lm4/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lob/e0;

    .line 18
    .line 19
    invoke-static {v1}, Lub/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lob/e0;->B:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lob/e0;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lbl/u1;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, v4, v0, v1, p0}, Lbl/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Ldu/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v1, 0x20dd

    .line 44
    .line 45
    iput v1, v2, Ldu/f;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ldu/f;->e()Ldu/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 53
    .line 54
    .line 55
    const-string v0, "Must be called from the main thread."

    .line 56
    .line 57
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lrb/g;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Lrb/h;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lrb/h;-><init>(Lrb/g;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lrb/g;->u(Lrb/m;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final s(Lob/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/g;->f:Lob/f0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lrb/g;->c:Lub/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lub/l;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrb/g;->e:Lrb/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrb/c;->c()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrb/g;->c:Lub/l;

    .line 24
    .line 25
    iget-object v1, v1, Lm4/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Lob/e0;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lob/e0;->B:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v0, Lob/e0;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lob/f;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lbl/t0;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-direct {v4, v5, v0, v3, v1}, Lbl/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Ldu/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v1, 0x20de

    .line 62
    .line 63
    iput v1, v2, Ldu/f;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ldu/f;->e()Ldu/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v2, v1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lrb/g;->d:Lbl/n;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lbl/n;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lrb/g;->b:Lj6/o0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Channel namespace cannot be null or empty"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    iput-object p1, p0, Lrb/g;->f:Lob/f0;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lrb/g;->d:Lbl/n;

    .line 100
    .line 101
    iput-object p1, v0, Lbl/n;->i:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->f:Lob/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
