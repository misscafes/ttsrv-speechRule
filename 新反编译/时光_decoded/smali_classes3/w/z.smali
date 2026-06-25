.class public final Lw/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/i;

.field public final c:La0/b;

.field public final d:Ljava/lang/Object;

.field public e:Lw/k;

.field public f:Lk0/e;

.field public g:Lk0/e;

.field public final h:Lk0/e;

.field public i:Ljava/util/ArrayList;

.field public final j:Lh9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw/z;->f:Lk0/e;

    .line 13
    .line 14
    iput-object v0, p0, Lw/z;->g:Lk0/e;

    .line 15
    .line 16
    iput-object v0, p0, Lw/z;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw/z;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lx/o;->b(Ljava/lang/String;)Lx/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lw/z;->b:Lx/i;

    .line 28
    .line 29
    new-instance v1, La0/b;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, La0/b;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, La0/b;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lw/z;->c:La0/b;

    .line 40
    .line 41
    invoke-static {p2}, Lxh/b;->t(Lx/i;)Lh9/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lw/z;->j:Lh9/d;

    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p1, "Camera2EncoderProfilesProvider"

    .line 58
    .line 59
    invoke-static {p2, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p1, Lk0/e;

    .line 63
    .line 64
    new-instance v1, Ld0/d;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0}, Ld0/d;-><init>(ILd0/e;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Lk0/e;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lw/z;->h:Lk0/e;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lw/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lw/z;->e:Lw/k;

    .line 5
    .line 6
    iget-object v1, p0, Lw/z;->g:Lk0/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lw/k;->i:Lw/o1;

    .line 11
    .line 12
    iget-object p1, p1, Lw/o1;->d:Le8/k0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lk0/e;->n(Le8/k0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lw/z;->f:Lk0/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lw/z;->e:Lw/k;

    .line 25
    .line 26
    iget-object v1, v1, Lw/k;->j:Lw/l1;

    .line 27
    .line 28
    iget-object v1, v1, Lw/l1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le8/k0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lk0/e;->n(Le8/k0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lw/z;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v4, p0, Lw/z;->e:Lw/k;

    .line 55
    .line 56
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lj0/m;

    .line 63
    .line 64
    iget-object v6, v4, Lw/k;->c:Ll0/j;

    .line 65
    .line 66
    new-instance v7, La0/g;

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    invoke-direct {v7, v8, v4, v5, v3}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lw/z;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 82
    .line 83
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p0, "Camera2CameraInfo"

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final b()Le8/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/z;->h:Lk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    invoke-static {p0}, Lco/j;->b(Lx/i;)Lco/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lco/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly/b;

    .line 10
    .line 11
    invoke-interface {p0}, Ly/b;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw/z;->l(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Le8/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/z;->e:Lw/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, Lw/z;->f:Lk0/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lk0/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lk0/e;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lw/z;->f:Lk0/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Lw/z;->f:Lk0/e;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object p0, v1, Lw/k;->j:Lw/l1;

    .line 36
    .line 37
    iget-object p0, p0, Lw/l1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Le8/k0;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final g(Lj0/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/z;->e:Lw/k;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lw/z;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p0, v1, Lw/k;->c:Ll0/j;

    .line 43
    .line 44
    new-instance v2, Ll9/e0;

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v0, "robolectric"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v0, 0xfa0

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    const-string v3, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const-string p0, "LensFacingUtil"

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    return v0
.end method

.method public final j(Lal/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lw/z;->e:Lw/k;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lw/k;->h:Lw/t0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw/t0;->c(Lal/g;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "androidx.camera.camera2.legacy"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 25
    .line 26
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ld0/c;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lw/z;->i()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v1}, Ld0/c;->C(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    iget-object p0, p0, Lx/i;->b:Lsn/c;

    .line 4
    .line 5
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Executor;Lw/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/z;->e:Lw/k;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lw/z;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lw/z;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lw/z;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, v1, Lw/k;->c:Ll0/j;

    .line 35
    .line 36
    new-instance v2, La0/g;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p1, p2}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lw/y;-><init>(Lx/i;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/a;->A(Lw/y;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final p()Lh9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/z;->j:Lh9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/i;->c()Ll0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ll0/c;->y(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public final r()Le8/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/z;->e:Lw/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, Lw/z;->g:Lk0/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lk0/e;

    .line 13
    .line 14
    iget-object v2, p0, Lw/z;->b:Lx/i;

    .line 15
    .line 16
    invoke-static {v2}, Lw/o1;->a(Lx/i;)Lw/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lw/p1;

    .line 21
    .line 22
    invoke-interface {v2}, Lw/n1;->d()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v2}, Lw/n1;->f()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v4, v2}, Lw/p1;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lw/p1;->e(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ln0/a;->e(Ld0/u1;)Ln0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lk0/e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lw/z;->g:Lk0/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Lw/z;->g:Lk0/e;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v1, Lw/k;->i:Lw/o1;

    .line 59
    .line 60
    iget-object p0, p0, Lw/o1;->d:Le8/k0;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final s()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lw/z;->b:Lx/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/i;->c()Ll0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsn/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "StreamConfigurationMapCompatBaseImpl"

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {v1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    :goto_1
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_2
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    aget v3, v0, v2

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object p0
.end method
