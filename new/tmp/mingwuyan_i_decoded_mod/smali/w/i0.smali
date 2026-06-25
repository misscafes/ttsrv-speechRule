.class public final Lw/i0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw/h0;

.field public d:Lw/x0;

.field public e:Lw/x0;

.field public f:Lf0/p1;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Lb1/i;

.field public k:Landroidx/concurrent/futures/b;

.field public l:Ljava/util/HashMap;

.field public final m:La0/n;

.field public final n:La0/n;

.field public final o:La0/m;

.field public final p:Lus/c;

.field public final q:La0/b;

.field public final r:Z


# direct methods
.method public constructor <init>(Lus/c;Lca/c;Z)V
    .locals 2

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
    iput-object v0, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw/i0;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lw/i0;->h:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lw/i0;->i:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lw/i0;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, La0/n;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, La0/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lw/i0;->m:La0/n;

    .line 46
    .line 47
    new-instance v0, La0/n;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, La0/n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lw/i0;->n:La0/n;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lw/i0;->i:I

    .line 57
    .line 58
    iput-object p1, p0, Lw/i0;->p:Lus/c;

    .line 59
    .line 60
    new-instance p1, Lw/h0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lw/h0;-><init>(Lw/i0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lw/i0;->c:Lw/h0;

    .line 66
    .line 67
    new-instance p1, La0/m;

    .line 68
    .line 69
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p1, v0}, La0/m;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lw/i0;->o:La0/m;

    .line 79
    .line 80
    new-instance p1, La0/b;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p2, v0}, La0/b;-><init>(Lca/c;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lw/i0;->q:La0/b;

    .line 87
    .line 88
    iput-boolean p3, p0, Lw/i0;->r:Z

    .line 89
    .line 90
    return-void
.end method

.method public static varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/v;
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
    check-cast v1, Lf0/j;

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
    invoke-static {v1, v2}, Lav/a;->s(Lf0/j;Ljava/util/ArrayList;)V

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
    new-instance v1, Lw/v;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lw/v;-><init>(Ljava/util/List;)V

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
    new-instance p0, Lw/v;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lw/v;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
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
    invoke-static {v2}, Lhi/b;->g(Ljava/lang/String;)V

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
    check-cast p0, Lf0/e;

    .line 64
    .line 65
    iget-object p0, p0, Lf0/e;->a:Lf0/i0;

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
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Lge/f;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lw/f0;->b()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly/h;

    .line 26
    .line 27
    iget-object v3, v2, Ly/h;->a:Ly/q;

    .line 28
    .line 29
    invoke-virtual {v3}, Ly/q;->e()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v2, Ly/h;->a:Ly/q;

    .line 41
    .line 42
    invoke-virtual {v3}, Ly/q;->e()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf0/e;

    .line 21
    .line 22
    iget v2, v1, Lf0/e;->d:I

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lf0/e;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x2

    .line 102
    if-lt v3, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

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
    iget-object v3, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Lw/i0;->i:I

    .line 11
    .line 12
    invoke-static {v4}, Lw/p;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 32
    .line 33
    iget v1, p0, Lw/i0;->i:I

    .line 34
    .line 35
    invoke-static {v1}, Lw/p;->j(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw/x0;->u()Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iput v0, p0, Lw/i0;->i:I

    .line 53
    .line 54
    iget-object v0, p0, Lw/i0;->o:La0/m;

    .line 55
    .line 56
    invoke-virtual {v0}, La0/m;->d()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lw/i0;->f:Lf0/p1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 66
    .line 67
    iget v2, p0, Lw/i0;->i:I

    .line 68
    .line 69
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lw/x0;->u()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 v0, 0x8

    .line 86
    .line 87
    iput v0, p0, Lw/i0;->i:I

    .line 88
    .line 89
    :goto_0
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget v2, p0, Lw/i0;->i:I

    .line 94
    .line 95
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lw/i0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput v1, p0, Lw/i0;->i:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw/i0;->e:Lw/x0;

    .line 17
    .line 18
    iget-object v1, p0, Lw/i0;->k:Landroidx/concurrent/futures/b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw/i0;->k:Landroidx/concurrent/futures/b;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(Lf0/e;Ljava/util/HashMap;Ljava/lang/String;)Ly/h;
    .locals 5

    .line 1
    iget-object v0, p1, Lf0/e;->a:Lf0/i0;

    .line 2
    .line 3
    iget-object v1, p1, Lf0/e;->b:Ljava/util/List;

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
    invoke-static {v0, v2}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ly/h;

    .line 17
    .line 18
    iget v4, p1, Lf0/e;->d:I

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, Ly/h;-><init>(ILandroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Ly/h;->a:Ly/q;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ly/q;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v0, p3}, Ly/q;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p3, p1, Lf0/e;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ly/q;->h(I)V

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
    invoke-virtual {v0, p3}, Ly/q;->h(I)V

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
    invoke-virtual {v0}, Ly/q;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lf0/i0;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/Surface;

    .line 80
    .line 81
    invoke-static {v1, v2}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ly/q;->a(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 p3, 0x21

    .line 91
    .line 92
    if-lt p2, p3, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lw/i0;->p:Lus/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-lt p2, p3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 104
    .line 105
    invoke-static {p2, v4}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lus/c;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ly/b;

    .line 111
    .line 112
    invoke-interface {p2}, Ly/b;->unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Lf0/e;->e:Ld0/v;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ly/a;->a(Ld0/v;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-string p1, "CaptureSession"

    .line 130
    .line 131
    invoke-static {p1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    const-wide/16 p1, 0x1

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v0, p1, p2}, Ly/q;->g(J)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/i0;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw/i0;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string p1, "CaptureSession"

    .line 10
    .line 11
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance v1, La0/l;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v3}, La0/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "CaptureSession"

    .line 39
    .line 40
    invoke-static {v4}, Lhi/b;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lf0/d0;

    .line 61
    .line 62
    iget-object v8, v6, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const-string v6, "CaptureSession"

    .line 75
    .line 76
    invoke-static {v6}, Lhi/b;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v8, v6, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lf0/i0;

    .line 104
    .line 105
    iget-object v10, p0, Lw/i0;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    const-string v6, "CaptureSession"

    .line 114
    .line 115
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lhi/b;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget v8, v6, Lf0/d0;->c:I

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    if-ne v8, v9, :cond_5

    .line 126
    .line 127
    move v5, v7

    .line 128
    :cond_5
    new-instance v7, Ld0/g1;

    .line 129
    .line 130
    invoke-direct {v7, v6}, Ld0/g1;-><init>(Lf0/d0;)V

    .line 131
    .line 132
    .line 133
    iget v8, v6, Lf0/d0;->c:I

    .line 134
    .line 135
    if-ne v8, v2, :cond_6

    .line 136
    .line 137
    iget-object v8, v6, Lf0/d0;->g:Lf0/p;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    iput-object v8, v7, Ld0/g1;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_6
    iget-object v8, p0, Lw/i0;->f:Lf0/p1;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-object v8, v8, Lf0/p1;->g:Lf0/d0;

    .line 148
    .line 149
    iget-object v8, v8, Lf0/d0;->b:Lf0/b1;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ld0/g1;->e(Lf0/f0;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v8, v6, Lf0/d0;->b:Lf0/b1;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ld0/g1;->e(Lf0/f0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ld0/g1;->h()Lf0/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, p0, Lw/i0;->e:Lw/x0;

    .line 164
    .line 165
    iget-object v9, v8, Lw/x0;->g:Lw6/e;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v8, v8, Lw/x0;->g:Lw6/e;

    .line 171
    .line 172
    iget-object v8, v8, Lw6/e;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Lua/b;

    .line 175
    .line 176
    iget-object v8, v8, Lua/b;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, p0, Lw/i0;->g:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v10, p0, Lw/i0;->q:La0/b;

    .line 187
    .line 188
    invoke-static {v7, v8, v9, v4, v10}, Lua/c;->d(Lf0/d0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLa0/b;)Landroid/hardware/camera2/CaptureRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    const-string p1, "CaptureSession"

    .line 195
    .line 196
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    return-void

    .line 201
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v6, Lf0/d0;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lf0/j;

    .line 223
    .line 224
    invoke-static {v9, v8}, Lav/a;->s(Lf0/j;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    invoke-virtual {v1, v7, v8}, La0/l;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    iget-object p1, p0, Lw/i0;->m:La0/n;

    .line 243
    .line 244
    invoke-virtual {p1, v3, v5}, La0/n;->d(Ljava/util/ArrayList;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lw/i0;->e:Lw/x0;

    .line 251
    .line 252
    iget-object v2, p1, Lw/x0;->g:Lw6/e;

    .line 253
    .line 254
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 255
    .line 256
    invoke-static {v2, v4}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lw/x0;->g:Lw6/e;

    .line 260
    .line 261
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lua/b;

    .line 264
    .line 265
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lw/g0;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lw/g0;-><init>(Lw/i0;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v1, La0/l;->c:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_b
    iget-object p1, p0, Lw/i0;->n:La0/n;

    .line 280
    .line 281
    invoke-virtual {p1, v3, v5}, La0/n;->b(Ljava/util/ArrayList;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    sub-int/2addr p1, v7

    .line 292
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 297
    .line 298
    new-instance v2, Lw/v;

    .line 299
    .line 300
    invoke-direct {v2, p0}, Lw/v;-><init>(Lw/i0;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, p1, v2}, La0/l;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Lw/i0;->e:Lw/x0;

    .line 311
    .line 312
    invoke-virtual {p1, v3, v1}, Lw/x0;->i(Ljava/util/ArrayList;La0/l;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    .line 314
    .line 315
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    return-void

    .line 317
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 318
    .line 319
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 332
    .line 333
    .line 334
    :goto_3
    monitor-exit v0

    .line 335
    return-void

    .line 336
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/i0;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/p;->h(I)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw/i0;->o:La0/m;

    .line 32
    .line 33
    invoke-virtual {p1}, La0/m;->c()Lxe/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lw/l;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v2}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    iget v2, p0, Lw/i0;->i:I

    .line 61
    .line 62
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lf0/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "CaptureSession"

    .line 7
    .line 8
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lw/i0;->i:I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const-string p1, "CaptureSession"

    .line 22
    .line 23
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lf0/p1;->g:Lf0/d0;

    .line 29
    .line 30
    iget-object v1, p1, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string p1, "CaptureSession"

    .line 43
    .line 44
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lw/i0;->e:Lw/x0;

    .line 48
    .line 49
    iget-object v1, p1, Lw/x0;->g:Lw6/e;

    .line 50
    .line 51
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 52
    .line 53
    invoke-static {v1, v2}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lw/x0;->g:Lw6/e;

    .line 57
    .line 58
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lua/b;

    .line 61
    .line 62
    iget-object p1, p1, Lua/b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    const-string v1, "CaptureSession"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    .line 85
    .line 86
    invoke-static {v1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lw/i0;->e:Lw/x0;

    .line 90
    .line 91
    iget-object v2, v1, Lw/x0;->g:Lw6/e;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lw/x0;->g:Lw6/e;

    .line 97
    .line 98
    iget-object v1, v1, Lw6/e;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lua/b;

    .line 101
    .line 102
    iget-object v1, v1, Lua/b;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lw/i0;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v3, p0, Lw/i0;->q:La0/b;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {p1, v1, v2, v4, v3}, Lua/c;->d(Lf0/d0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLa0/b;)Landroid/hardware/camera2/CaptureRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-string p1, "CaptureSession"

    .line 122
    .line 123
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    return-void

    .line 128
    :catch_1
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :try_start_5
    iget-object v2, p0, Lw/i0;->o:La0/m;

    .line 131
    .line 132
    iget-object p1, p1, Lf0/d0;->d:Ljava/util/List;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 136
    .line 137
    invoke-static {p1, v3}, Lw/i0;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/v;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, La0/m;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lw/i0;->e:Lw/x0;

    .line 146
    .line 147
    invoke-virtual {v2, v1, p1}, Lw/x0;->r(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_6
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :goto_1
    const-string v1, "CaptureSession"

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    :goto_2
    return-void

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    throw p1
.end method

.method public final m(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Lw/x0;)Lxe/p;
    .locals 4

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/i0;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/p;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-string p1, "CaptureSession"

    .line 16
    .line 17
    invoke-static {p1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p2, p0, Lw/i0;->i:I

    .line 23
    .line 24
    invoke-static {p2}, Lw/p;->j(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Li0/j;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p1, p3}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lw/i0;->i:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lw/i0;->h:Ljava/util/List;

    .line 58
    .line 59
    iput-object p3, p0, Lw/i0;->d:Lw/x0;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lw/x0;->s(Ljava/util/ArrayList;)Lxe/p;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Li0/d;->a(Lxe/p;)Li0/d;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Ldb/a;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v2, p0, p1, p2}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lw/i0;->d:Lw/x0;

    .line 77
    .line 78
    iget-object p1, p1, Lw/x0;->d:Lh0/i;

    .line 79
    .line 80
    invoke-static {p3, v0, p1}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lus/c;

    .line 85
    .line 86
    const/4 p3, 0x7

    .line 87
    invoke-direct {p2, p0, p3}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lw/i0;->d:Lw/x0;

    .line 91
    .line 92
    iget-object p3, p3, Lw/x0;->d:Lh0/i;

    .line 93
    .line 94
    new-instance v0, Li0/g;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p1, v2, p2}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p3}, Li0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    monitor-exit v1

    .line 108
    return-object p1

    .line 109
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public final n()Lxe/p;
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
    iget-object v3, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Lw/i0;->i:I

    .line 11
    .line 12
    invoke-static {v4}, Lw/p;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lw/i0;->e:Lw/x0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lw/x0;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    .line 31
    iput v0, p0, Lw/i0;->i:I

    .line 32
    .line 33
    iget-object v0, p0, Lw/i0;->o:La0/m;

    .line 34
    .line 35
    invoke-virtual {v0}, La0/m;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 39
    .line 40
    iget v1, p0, Lw/i0;->i:I

    .line 41
    .line 42
    invoke-static {v1}, Lw/p;->j(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lw/x0;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lw/i0;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lw/i0;->j:Lb1/i;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lw/g0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lw/g0;-><init>(Lw/i0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lw/i0;->j:Lb1/i;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lw/i0;->j:Lb1/i;

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 85
    .line 86
    iget v2, p0, Lw/i0;->i:I

    .line 87
    .line 88
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lw/i0;->d:Lw/x0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lw/x0;->u()Z

    .line 102
    .line 103
    .line 104
    :pswitch_4
    const/16 v0, 0x8

    .line 105
    .line 106
    iput v0, p0, Lw/i0;->i:I

    .line 107
    .line 108
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object v0, Li0/j;->A:Li0/j;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    iget v2, p0, Lw/i0;->i:I

    .line 115
    .line 116
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final o(Lf0/p1;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lw/i0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw/i0;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lw/p;->h(I)I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iput-object p1, p0, Lw/i0;->f:Lf0/p1;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lw/i0;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    invoke-static {p1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "CaptureSession"

    .line 56
    .line 57
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw/i0;->f:Lf0/p1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw/i0;->l(Lf0/p1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iput-object p1, p0, Lw/i0;->f:Lf0/p1;

    .line 67
    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v2, p0, Lw/i0;->i:I

    .line 73
    .line 74
    invoke-static {v2}, Lw/p;->j(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
