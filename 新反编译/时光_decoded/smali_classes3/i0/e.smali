.class public final Li0/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/z;


# instance fields
.field public X:Lsp/s2;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Z

.field public final i:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lxk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li0/e;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Li0/e;->Z:Z

    .line 13
    .line 14
    invoke-static {}, Ldn/b;->e()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li0/e;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li0/e;->i:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p0, p0, Li0/e;->Y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    invoke-static {v1}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li0/e;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Li0/e;->X:Lsp/s2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ldn/b;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La9/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ldn/b;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La9/z;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ld0/j1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "The ImageReader is not initialized."

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ld0/j1;

    .line 44
    .line 45
    iget-object v1, v0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, v0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lj0/a1;

    .line 51
    .line 52
    invoke-interface {v2}, Lj0/a1;->p()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v0, v0, Ld0/j1;->i:I

    .line 57
    .line 58
    sub-int/2addr v2, v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Li0/e;->i:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lr00/a;->w()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final c(Ld0/a0;)V
    .locals 2

    .line 1
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La9/v;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ll0/e;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
