.class public final Lx0/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lx0/f;


# instance fields
.field public final a:Lhg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx0/f;

    .line 2
    .line 3
    new-instance v1, Lhg/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lhg/q;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lm0/j;->Y:Lm0/j;

    .line 16
    .line 17
    iput-object v2, v1, Lhg/q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lx0/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Lx0/e;->g:Lx0/e;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lx0/e;

    .line 27
    .line 28
    invoke-direct {v3}, Lx0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lx0/e;->g:Lx0/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v3, Lx0/e;->g:Lx0/e;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lhg/q;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lhg/q;->g:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lhg/q;->h:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lx0/f;-><init>(Lhg/q;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lx0/f;->b:Lx0/f;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public constructor <init>(Lhg/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/f;->a:Lhg/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Lz7/w0;Ld0/r;[Ld0/s1;)Lx0/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx0/f;->a:Lhg/q;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [Ld0/s1;

    .line 12
    .line 13
    const-string v0, "CX:bindToLifecycle"

    .line 14
    .line 15
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld0/t;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Ld0/t;->g:Lw/l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lw/l;->b:Lb0/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb0/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Lhg/q;->b(Lhg/q;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ld0/z0;

    .line 48
    .line 49
    invoke-static {p3}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 54
    .line 55
    invoke-direct {v0, p3, v1}, Ld0/z0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Lhg/q;->c(Lhg/q;Le8/a0;Ld0/r;Ld0/z0;)Lx0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "CameraX not initialized yet."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
