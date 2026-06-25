.class public final Lw/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw/p0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw/n0;

.field public d:Lw/i1;

.field public e:Lw/i1;

.field public f:Lj0/w1;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:Lw5/i;

.field public l:Landroidx/concurrent/futures/b;

.field public m:Ljava/util/HashMap;

.field public final n:La0/k;

.field public final o:La0/k;

.field public final p:La0/j;

.field public final q:Lco/j;

.field public final r:La0/a;

.field public final s:Z


# direct methods
.method public constructor <init>(Lco/j;Lh9/d;Z)V
    .locals 3

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
    iput-object v0, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw/o0;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lw/o0;->h:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lw/o0;->i:I

    .line 31
    .line 32
    iput v0, p0, Lw/o0;->j:I

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lw/o0;->m:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v1, La0/k;

    .line 42
    .line 43
    invoke-direct {v1, v0}, La0/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lw/o0;->n:La0/k;

    .line 47
    .line 48
    new-instance v1, La0/k;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, La0/k;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lw/o0;->o:La0/k;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p0, v1}, Lw/o0;->o(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw/o0;->q:Lco/j;

    .line 61
    .line 62
    new-instance p1, Lw/n0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lw/n0;-><init>(Lw/o0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw/o0;->c:Lw/n0;

    .line 68
    .line 69
    new-instance p1, La0/j;

    .line 70
    .line 71
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p1, v1}, La0/j;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lw/o0;->p:La0/j;

    .line 81
    .line 82
    new-instance p1, La0/a;

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, La0/a;-><init>(Lh9/d;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lw/o0;->r:La0/a;

    .line 88
    .line 89
    iput-boolean p3, p0, Lw/o0;->s:Z

    .line 90
    .line 91
    return-void
.end method

.method public static varargs c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/a0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj0/m;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lwj/b;->J(Lj0/m;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lw/a0;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lw/a0;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lw/a0;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lw/a0;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    const-string v2, "CaptureSession"

    .line 54
    .line 55
    invoke-static {v2}, Llh/f4;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lj0/i;

    .line 64
    .line 65
    iget-object p0, p0, Lj0/i;->a:Lj0/q0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/view/Surface;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Lxk/b;

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lj0/i;

    .line 20
    .line 21
    iget v4, v3, Lj0/i;->d:I

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v3, Lj0/i;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x2

    .line 101
    if-lt v3, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;La0/i;)I
    .locals 8

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La0/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    iget-object v4, p0, Lw/o0;->e:Lw/i1;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lw/i1;->g:Lsn/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lsn/c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lsw/a;

    .line 36
    .line 37
    iget-object v4, v4, Lsw/a;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    instance-of v5, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    new-instance v7, Lw/a1;

    .line 71
    .line 72
    invoke-direct {v7, v2, p2}, Lw/a1;-><init>(Landroid/hardware/camera2/CaptureRequest;La0/i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v6, v7}, La0/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v2, p0, Lw/o0;->e:Lw/i1;

    .line 84
    .line 85
    iget-object v5, v2, Lw/i1;->u:La0/j;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, La0/j;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v2, Lw/i1;->g:Lsn/c;

    .line 92
    .line 93
    const-string v7, "Need to call openCaptureSession before using this API."

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, Lw/i1;->g:Lsn/c;

    .line 99
    .line 100
    iget-object v2, v2, Lw/i1;->d:Ll0/j;

    .line 101
    .line 102
    iget-object v6, v6, Lsn/c;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lsw/a;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v2, v5}, Lsw/a;->b(Ljava/util/List;Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Lw/o0;->j:I

    .line 11
    .line 12
    invoke-static {v4}, Lw/v;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lw/o0;->d:Lw/i1;

    .line 32
    .line 33
    iget v4, p0, Lw/o0;->j:I

    .line 34
    .line 35
    invoke-static {v4}, Lq7/b;->C(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lw/o0;->d:Lw/i1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lw/i1;->p()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lw/o0;->o(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw/o0;->p:La0/j;

    .line 55
    .line 56
    invoke-virtual {v0}, La0/j;->r()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lw/o0;->f:Lj0/w1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lw/o0;->d:Lw/i1;

    .line 66
    .line 67
    iget v4, p0, Lw/o0;->j:I

    .line 68
    .line 69
    invoke-static {v4}, Lq7/b;->C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lw/o0;->d:Lw/i1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lw/i1;->p()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Lw/o0;->o(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    monitor-exit v3

    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    iget p0, p0, Lw/o0;->j:I

    .line 93
    .line 94
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lw/o0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "CaptureSession"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lw/o0;->o(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lw/o0;->e:Lw/i1;

    .line 18
    .line 19
    iget-object v1, p0, Lw/o0;->l:Landroidx/concurrent/futures/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw/o0;->l:Landroidx/concurrent/futures/b;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f(Lj0/i;Ljava/util/HashMap;Ljava/lang/String;)Ly/g;
    .locals 6

    .line 1
    iget-object v0, p1, Lj0/i;->a:Lj0/q0;

    .line 2
    .line 3
    iget-object v1, p1, Lj0/i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v2, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ly/g;

    .line 17
    .line 18
    iget v4, p1, Lj0/i;->d:I

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, Ly/g;-><init>(ILandroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Ly/g;->a:Ly/i;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ly/i;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v0, p3}, Ly/i;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p3, p1, Lj0/i;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ly/i;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne p3, v4, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {v0, p3}, Ly/i;->d(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ly/i;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj0/q0;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/Surface;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ly/i;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p3, 0x21

    .line 103
    .line 104
    if-lt p2, p3, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lw/o0;->q:Lco/j;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-lt p2, p3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 116
    .line 117
    invoke-static {p2, v4}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lco/j;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ly/b;

    .line 123
    .line 124
    invoke-interface {p0}, Ly/b;->unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lj0/i;->e:Ld0/x;

    .line 131
    .line 132
    invoke-static {p1, p0}, Ly/a;->a(Ld0/x;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string p0, "CaptureSession"

    .line 142
    .line 143
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    const-wide/16 p0, 0x1

    .line 153
    .line 154
    :goto_5
    invoke-virtual {v0, p0, p1}, Ly/i;->c(J)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lw/o0;->j:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/o0;->j:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string p0, "CaptureSession"

    .line 12
    .line 13
    invoke-static {v3, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v1, La0/i;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, La0/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "CaptureSession"

    .line 41
    .line 42
    invoke-static {v3, v5}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_0
    const/4 v9, 0x1

    .line 53
    if-ge v8, v5, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    check-cast v10, Lj0/l0;

    .line 62
    .line 63
    iget-object v11, v10, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    const-string v9, "CaptureSession"

    .line 76
    .line 77
    invoke-static {v3, v9}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v11, v10, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lj0/q0;

    .line 105
    .line 106
    iget-object v13, p0, Lw/o0;->g:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_3

    .line 113
    .line 114
    const-string v9, "CaptureSession"

    .line 115
    .line 116
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v9}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget v11, v10, Lj0/l0;->c:I

    .line 124
    .line 125
    if-ne v11, v2, :cond_5

    .line 126
    .line 127
    move v7, v9

    .line 128
    :cond_5
    new-instance v9, Ld0/j1;

    .line 129
    .line 130
    invoke-direct {v9, v10}, Ld0/j1;-><init>(Lj0/l0;)V

    .line 131
    .line 132
    .line 133
    iget v11, v10, Lj0/l0;->c:I

    .line 134
    .line 135
    const/4 v12, 0x5

    .line 136
    if-ne v11, v12, :cond_6

    .line 137
    .line 138
    iget-object v11, v10, Lj0/l0;->g:Lj0/s;

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iput-object v11, v9, Ld0/j1;->p0:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_6
    iget-object v11, p0, Lw/o0;->f:Lj0/w1;

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    iget-object v11, v11, Lj0/w1;->g:Lj0/l0;

    .line 149
    .line 150
    iget-object v11, v11, Lj0/l0;->b:Lj0/k1;

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ld0/j1;->f(Lj0/n0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v11, v10, Lj0/l0;->b:Lj0/k1;

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ld0/j1;->f(Lj0/n0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ld0/j1;->i()Lj0/l0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v11, p0, Lw/o0;->e:Lw/i1;

    .line 165
    .line 166
    iget-object v12, v11, Lw/i1;->g:Lsn/c;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v11, v11, Lw/i1;->g:Lsn/c;

    .line 172
    .line 173
    iget-object v11, v11, Lsn/c;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Lsw/a;

    .line 176
    .line 177
    iget-object v11, v11, Lsw/a;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Landroid/hardware/camera2/CameraCaptureSession;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, p0, Lw/o0;->g:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object v13, p0, Lw/o0;->r:La0/a;

    .line 188
    .line 189
    invoke-static {v9, v11, v12, v6, v13}, Ltz/f;->n(Lj0/l0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLa0/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    const-string p0, "CaptureSession"

    .line 196
    .line 197
    invoke-static {v3, p0}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    return-void

    .line 202
    :cond_8
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v10, v10, Lj0/l0;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lj0/m;

    .line 224
    .line 225
    invoke-static {v12, v11}, Lwj/b;->J(Lj0/m;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    invoke-virtual {v1, v9, v11}, La0/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    iget-object p1, p0, Lw/o0;->n:La0/k;

    .line 244
    .line 245
    invoke-virtual {p1, v4, v7}, La0/k;->f(Ljava/util/ArrayList;Z)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iget-object p1, p0, Lw/o0;->e:Lw/i1;

    .line 252
    .line 253
    iget-object v2, p1, Lw/i1;->g:Lsn/c;

    .line 254
    .line 255
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 256
    .line 257
    invoke-static {v2, v3}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lw/i1;->g:Lsn/c;

    .line 261
    .line 262
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lsw/a;

    .line 265
    .line 266
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lw/m0;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lw/m0;-><init>(Lw/o0;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v1, La0/i;->c:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_b
    iget-object p1, p0, Lw/o0;->o:La0/k;

    .line 281
    .line 282
    invoke-virtual {p1, v4, v7}, La0/k;->d(Ljava/util/ArrayList;Z)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sub-int/2addr p1, v9

    .line 293
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 298
    .line 299
    new-instance v2, Lw/a0;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Lw/a0;-><init>(Lw/o0;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, p1, v2}, La0/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object p1, p0, Lw/o0;->f:Lj0/w1;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iget p1, p1, Lj0/w1;->h:I

    .line 316
    .line 317
    if-ne p1, v9, :cond_d

    .line 318
    .line 319
    invoke-virtual {p0, v4, v1}, Lw/o0;->a(Ljava/util/ArrayList;La0/i;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    return-void

    .line 324
    :cond_d
    :try_start_5
    iget-object p0, p0, Lw/o0;->e:Lw/i1;

    .line 325
    .line 326
    iget-object p1, p0, Lw/i1;->u:La0/j;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, La0/j;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v1, p0, Lw/i1;->g:Lsn/c;

    .line 333
    .line 334
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 335
    .line 336
    invoke-static {v1, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lw/i1;->g:Lsn/c;

    .line 340
    .line 341
    iget-object p0, p0, Lw/i1;->d:Ll0/j;

    .line 342
    .line 343
    iget-object v1, v1, Lsn/c;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lsw/a;

    .line 346
    .line 347
    invoke-virtual {v1, v4, p0, p1}, Lsw/a;->b(Ljava/util/List;Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    return-void

    .line 352
    :cond_e
    :try_start_7
    const-string p0, "CaptureSession"

    .line 353
    .line 354
    invoke-static {v3, p0}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_2
    :try_start_8
    const-string p1, "CaptureSession"

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 367
    .line 368
    .line 369
    :goto_3
    monitor-exit v0

    .line 370
    return-void

    .line 371
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/o0;->j:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/v;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw/o0;->p:La0/j;

    .line 22
    .line 23
    invoke-virtual {p1}, La0/j;->g()Lvj/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ltu/a;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v0, p0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    iget-object p0, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Cannot issue capture request on a closed/released session."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget p0, p0, Lw/o0;->j:I

    .line 62
    .line 63
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lj0/w1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "CaptureSession"

    .line 8
    .line 9
    invoke-static {v1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lw/o0;->j:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const-string p0, "CaptureSession"

    .line 24
    .line 25
    invoke-static {v1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p1, Lj0/w1;->g:Lj0/l0;

    .line 31
    .line 32
    iget-object v3, v2, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string p1, "CaptureSession"

    .line 45
    .line 46
    invoke-static {v1, p1}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p0, p0, Lw/o0;->e:Lw/i1;

    .line 50
    .line 51
    iget-object p1, p0, Lw/i1;->g:Lsn/c;

    .line 52
    .line 53
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lw/i1;->g:Lsn/c;

    .line 59
    .line 60
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lsw/a;

    .line 63
    .line 64
    iget-object p0, p0, Lsw/a;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    :try_start_2
    const-string p1, "CaptureSession"

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    :try_start_3
    const-string v3, "CaptureSession"

    .line 88
    .line 89
    invoke-static {v1, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lw/o0;->e:Lw/i1;

    .line 93
    .line 94
    iget-object v4, v3, Lw/i1;->g:Lsn/c;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lw/i1;->g:Lsn/c;

    .line 100
    .line 101
    iget-object v3, v3, Lsn/c;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lsw/a;

    .line 104
    .line 105
    iget-object v3, v3, Lsw/a;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lw/o0;->g:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v5, p0, Lw/o0;->r:La0/a;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-static {v2, v3, v4, v6, v5}, Ltz/f;->n(Lj0/l0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLa0/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string p0, "CaptureSession"

    .line 125
    .line 126
    invoke-static {v1, p0}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :try_start_5
    iget-object v1, p0, Lw/o0;->p:La0/j;

    .line 134
    .line 135
    iget-object v2, v2, Lj0/l0;->d:Ljava/util/List;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lw/o0;->c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, La0/j;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget p1, p1, Lj0/w1;->h:I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    iget-object v2, p0, Lw/o0;->e:Lw/i1;

    .line 151
    .line 152
    if-ne p1, v6, :cond_5

    .line 153
    .line 154
    :try_start_6
    iget-object p1, v2, Lw/i1;->g:Lsn/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lsw/a;

    .line 162
    .line 163
    iget-object p1, p1, Lsw/a;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 166
    .line 167
    instance-of v2, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    :goto_1
    iget-object p0, p0, Lw/o0;->e:Lw/i1;

    .line 181
    .line 182
    iget-object v2, p0, Lw/i1;->g:Lsn/c;

    .line 183
    .line 184
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lw/i1;->g:Lsn/c;

    .line 190
    .line 191
    iget-object p0, p0, Lw/i1;->d:Ll0/j;

    .line 192
    .line 193
    iget-object v2, v2, Lsn/c;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lsw/a;

    .line 196
    .line 197
    invoke-virtual {v2, p1, p0, v1}, Lsw/a;->n(Ljava/util/List;Ll0/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    return-void

    .line 202
    :cond_5
    :try_start_8
    invoke-virtual {v2, v3, v1}, Lw/i1;->n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_9
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :goto_2
    const-string p1, "CaptureSession"

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 216
    .line 217
    .line 218
    monitor-exit v0

    .line 219
    :goto_3
    return-void

    .line 220
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    throw p0
.end method

.method public final l(Lj0/w1;Landroid/hardware/camera2/CameraDevice;Lw/i1;)Lvj/o;
    .locals 4

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/o0;->j:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/v;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-string p1, "CaptureSession"

    .line 16
    .line 17
    invoke-static {p1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p0, p0, Lw/o0;->j:I

    .line 23
    .line 24
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lm0/j;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Lw/o0;->o(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj0/w1;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lw/o0;->h:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lw/o0;->d:Lw/i1;

    .line 61
    .line 62
    iget-object v2, p3, Lw/i1;->p:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iput-object v0, p3, Lw/i1;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lw/i1;->o(Ljava/util/ArrayList;)Lvj/o;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-static {p3}, Lm0/d;->a(Lvj/o;)Lm0/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Li9/e;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v2, p0, p1, p2}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw/o0;->d:Lw/i1;

    .line 84
    .line 85
    iget-object p1, p1, Lw/i1;->d:Ll0/j;

    .line 86
    .line 87
    invoke-static {p3, v0, p1}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lsn/c;

    .line 92
    .line 93
    const/4 p3, 0x6

    .line 94
    invoke-direct {p2, p0, p3}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lw/o0;->d:Lw/i1;

    .line 98
    .line 99
    iget-object p0, p0, Lw/i1;->d:Ll0/j;

    .line 100
    .line 101
    new-instance p3, Lm0/g;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p3, p1, v0, p2}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3, p0}, Lm0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    return-object p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw p0

    .line 119
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    throw p0
.end method

.method public final m()Lvj/o;
    .locals 5

    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Lw/o0;->j:I

    .line 11
    .line 12
    invoke-static {v4}, Lw/v;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lw/o0;->e:Lw/i1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/i1;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, v0}, Lw/o0;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw/o0;->p:La0/j;

    .line 37
    .line 38
    invoke-virtual {v0}, La0/j;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw/o0;->d:Lw/i1;

    .line 42
    .line 43
    iget v1, p0, Lw/o0;->j:I

    .line 44
    .line 45
    invoke-static {v1}, Lq7/b;->C(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lw/o0;->d:Lw/i1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lw/i1;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lw/o0;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lw/o0;->k:Lw5/i;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lw/m0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lw/m0;-><init>(Lw/o0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lw/o0;->k:Lw5/i;

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lw/o0;->k:Lw5/i;

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lw/o0;->d:Lw/i1;

    .line 88
    .line 89
    iget v2, p0, Lw/o0;->j:I

    .line 90
    .line 91
    invoke-static {v2}, Lq7/b;->C(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lw/o0;->d:Lw/i1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lw/i1;->p()Z

    .line 105
    .line 106
    .line 107
    :pswitch_4
    const/4 v0, 0x2

    .line 108
    invoke-virtual {p0, v0}, Lw/o0;->o(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget-object p0, Lm0/j;->Y:Lm0/j;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    iget p0, p0, Lw/o0;->j:I

    .line 118
    .line 119
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lj0/w1;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/o0;->j:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/v;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iput-object p1, p0, Lw/o0;->f:Lj0/w1;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lw/o0;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lj0/w1;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p0, "CaptureSession"

    .line 41
    .line 42
    invoke-static {p0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "CaptureSession"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lw/o0;->f:Lj0/w1;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lw/o0;->k(Lj0/w1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iput-object p1, p0, Lw/o0;->f:Lj0/w1;

    .line 60
    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Session configuration cannot be set on a closed/released session."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    iget p0, p0, Lw/o0;->j:I

    .line 74
    .line 75
    invoke-static {p0}, Lq7/b;->C(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw/o0;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Lw/v;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lw/o0;->i:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lw/o0;->j:I

    .line 16
    .line 17
    invoke-static {}, Ll00/g;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lw/o0;->i:I

    .line 24
    .line 25
    invoke-static {v0}, Lw/v;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "CX:C2State["

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "CaptureSession@%x"

    .line 52
    .line 53
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "]"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Lw/v;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, p0}, Ll00/g;->j0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
