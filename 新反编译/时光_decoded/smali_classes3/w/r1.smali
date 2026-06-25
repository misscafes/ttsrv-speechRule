.class public final Lw/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lx/i;

.field public final b:Ll0/j;

.field public final c:Ll0/c;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Ld0/j1;

.field public h:Ld0/o1;

.field public i:Lsf/d;


# direct methods
.method public constructor <init>(Lx/i;Ll0/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw/r1;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw/r1;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw/r1;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lw/r1;->a:Lx/i;

    .line 12
    .line 13
    iput-object p2, p0, Lw/r1;->b:Ll0/j;

    .line 14
    .line 15
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lw/r1;->e:Z

    .line 42
    .line 43
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 44
    .line 45
    sget-object v1, Lz/a;->a:Lh9/d;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v0, p2

    .line 54
    :cond_2
    iput-boolean v0, p0, Lw/r1;->f:Z

    .line 55
    .line 56
    new-instance p1, Ll0/c;

    .line 57
    .line 58
    new-instance v0, Lw/b1;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lw/b1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ll0/c;-><init>(Lw/b1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lw/r1;->c:Ll0/c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/r1;->g:Ld0/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ld0/j1;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lw/r1;->g:Ld0/j1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/r1;->i:Lsf/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lsf/d;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lw/r1;->i:Lsf/d;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lw/r1;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw/r1;->h:Ld0/o1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lj0/q0;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lw/r1;->h:Ld0/o1;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw/r1;->c:Ll0/c;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ll0/c;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld0/x0;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method
