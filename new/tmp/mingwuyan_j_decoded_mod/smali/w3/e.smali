.class public final Lw3/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk3/k0;
.implements Lo4/j0;
.implements Lb4/c;


# instance fields
.field public final A:Lk3/q0;

.field public final X:Lw/q0;

.field public final Y:Landroid/util/SparseArray;

.field public Z:Ln3/n;

.field public final i:Ln3/v;

.field public i0:Lk3/m0;

.field public j0:Ln3/x;

.field public k0:Z

.field public final v:Lk3/p0;


# direct methods
.method public constructor <init>(Ln3/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw3/e;->i:Ln3/v;

    .line 8
    .line 9
    new-instance v0, Ln3/n;

    .line 10
    .line 11
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lw3/c;

    .line 25
    .line 26
    invoke-direct {v2}, Lw3/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Ln3/n;-><init>(Landroid/os/Looper;Ln3/v;Ln3/l;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lw3/e;->Z:Ln3/n;

    .line 33
    .line 34
    new-instance p1, Lk3/p0;

    .line 35
    .line 36
    invoke-direct {p1}, Lk3/p0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw3/e;->v:Lk3/p0;

    .line 40
    .line 41
    new-instance v0, Lk3/q0;

    .line 42
    .line 43
    invoke-direct {v0}, Lk3/q0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw3/e;->A:Lk3/q0;

    .line 47
    .line 48
    new-instance v0, Lw/q0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lw/q0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 56
    .line 57
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 58
    .line 59
    iput-object p1, v0, Lw/q0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lte/e1;->i0:Lte/e1;

    .line 62
    .line 63
    iput-object p1, v0, Lw/q0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lw3/e;->X:Lw/q0;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lw3/e;->Y:Landroid/util/SparseArray;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->K()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lw3/c;-><init>(Lw3/a;ZI)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p1, v2}, Lru/h;-><init>(Lw3/a;ZII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(ILo4/e0;)Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->i0:Lk3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw3/e;->X:Lw/q0;

    .line 9
    .line 10
    iget-object v0, v0, Lw/q0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lte/e1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk3/r0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lk3/r0;->a:Lk3/o0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lw3/e;->u(Lk3/r0;ILo4/e0;)Lw3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lw3/e;->i0:Lk3/m0;

    .line 35
    .line 36
    check-cast p2, Lv3/a0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lv3/a0;->x0()Lk3/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lk3/r0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lk3/r0;->a:Lk3/o0;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lw3/e;->u(Lk3/r0;ILo4/e0;)Lw3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final E(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Lo4/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lru/h;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lru/h;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F(Lm3/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Lk3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lk3/r0;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw3/e;->i0:Lk3/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/e;->X:Lw/q0;

    .line 7
    .line 8
    iget-object v1, v0, Lw/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lte/i0;

    .line 11
    .line 12
    iget-object v2, v0, Lw/q0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo4/e0;

    .line 15
    .line 16
    iget-object v3, v0, Lw/q0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk3/p0;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lw/q0;->g(Lk3/m0;Lte/i0;Lo4/e0;Lk3/p0;)Lo4/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lw/q0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv3/a0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv3/a0;->x0()Lk3/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lw/q0;->p(Lk3/r0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lw3/d;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lw3/d;-><init>(Lw3/a;I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Lo4/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lt5/f;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Lt5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/e;->K()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw3/c;-><init>(Lw3/a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->X:Lw/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lw/q0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo4/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final L(Lk3/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lru/h;-><init>(Lw3/a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lw3/a;ILn3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3/e;->Z:Ln3/n;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ln3/n;->e(ILn3/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Lv3/a0;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/e;->i0:Lk3/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw3/e;->X:Lw/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lw/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lte/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw3/e;->i0:Lk3/m0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lw3/e;->i:Ln3/v;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lw3/e;->j0:Ln3/x;

    .line 37
    .line 38
    iget-object v0, p0, Lw3/e;->Z:Ln3/n;

    .line 39
    .line 40
    new-instance v5, Lw/c1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v5, p0, v1, p1}, Lw/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ln3/n;->a:Ln3/v;

    .line 47
    .line 48
    new-instance v1, Ln3/n;

    .line 49
    .line 50
    iget-object v2, v0, Ln3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    iget-boolean v6, v0, Ln3/n;->i:Z

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Ln3/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ln3/v;Ln3/l;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lw3/e;->Z:Ln3/n;

    .line 59
    .line 60
    return-void
.end method

.method public final a(ILo4/e0;Lk4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/e;->D(ILo4/e0;)Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw/c1;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0, p3}, Lw/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lk3/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/e;->K()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv3/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lv3/w;-><init>(Lw3/a;Lk3/c1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lru/h;-><init>(Lw3/a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILo4/e0;Lk4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/e;->D(ILo4/e0;)Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw3/c;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lk3/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/d;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw3/d;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ILo4/e0;Lo4/w;Lk4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/e;->D(ILo4/e0;)Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw3/c;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw3/d;-><init>(Lw3/a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p1, v2}, Lru/h;-><init>(Lw3/a;ZII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/e;->K()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lru/h;-><init>(Lw3/a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lk3/y0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lru/h;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw3/e;->K()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lw3/c;-><init>(Lw3/a;IIB)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lw3/c;-><init>(Lw3/a;IIB)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lk3/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lru/h;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(ILo4/e0;Lo4/w;Lk4/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/e;->D(ILo4/e0;)Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw3/c;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Lw3/c;-><init>(Lw3/a;Lo4/w;Lk4/g;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(ILo4/e0;Lo4/w;Lk4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/e;->D(ILo4/e0;)Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw3/c;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lk3/a0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw3/d;-><init>(Lw3/a;Lk3/a0;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lw3/c;-><init>(Lw3/a;ZI)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(ILo4/e0;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/e;->D(ILo4/e0;)Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lt5/f;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lt5/f;-><init>(Lw3/a;Lo4/w;Lk4/g;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lk3/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/h;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lru/h;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->X:Lw/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lw/q0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo4/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lk3/r0;ILo4/e0;)Lw3/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lk3/r0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lw3/e;->i:Ln3/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lw3/e;->i0:Lk3/m0;

    .line 28
    .line 29
    check-cast v1, Lv3/a0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lk3/r0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lw3/e;->i0:Lk3/m0;

    .line 42
    .line 43
    check-cast v1, Lv3/a0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lo4/e0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lw3/e;->i0:Lk3/m0;

    .line 67
    .line 68
    check-cast v1, Lv3/a0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lv3/a0;->s0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Lo4/e0;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lw3/e;->i0:Lk3/m0;

    .line 79
    .line 80
    check-cast v1, Lv3/a0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lv3/a0;->t0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Lo4/e0;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lw3/e;->i0:Lk3/m0;

    .line 91
    .line 92
    check-cast v1, Lv3/a0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lv3/a0;->v0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lw3/e;->i0:Lk3/m0;

    .line 102
    .line 103
    check-cast v1, Lv3/a0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lv3/a0;->m1:Lv3/x0;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lv3/a0;->r0(Lv3/x0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Lk3/r0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Lw3/e;->A:Lk3/q0;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Lk3/q0;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ln3/b0;->c0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Lw3/e;->X:Lw/q0;

    .line 135
    .line 136
    iget-object v1, v1, Lw/q0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lo4/e0;

    .line 140
    .line 141
    new-instance v1, Lw3/a;

    .line 142
    .line 143
    iget-object v9, v0, Lw3/e;->i0:Lk3/m0;

    .line 144
    .line 145
    check-cast v9, Lv3/a0;

    .line 146
    .line 147
    invoke-virtual {v9}, Lv3/a0;->x0()Lk3/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lw3/e;->i0:Lk3/m0;

    .line 152
    .line 153
    check-cast v10, Lv3/a0;

    .line 154
    .line 155
    invoke-virtual {v10}, Lv3/a0;->u0()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, Lw3/e;->i0:Lk3/m0;

    .line 160
    .line 161
    check-cast v12, Lv3/a0;

    .line 162
    .line 163
    invoke-virtual {v12}, Lv3/a0;->v0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, Lw3/e;->i0:Lk3/m0;

    .line 168
    .line 169
    check-cast v14, Lv3/a0;

    .line 170
    .line 171
    invoke-virtual {v14}, Lv3/a0;->g1()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Lv3/a0;->m1:Lv3/x0;

    .line 175
    .line 176
    iget-wide v14, v14, Lv3/x0;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ln3/b0;->c0(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, Lw3/a;-><init>(JLk3/r0;ILo4/e0;JLk3/r0;ILo4/e0;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final v(ILk3/l0;Lk3/l0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw3/e;->k0:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw3/e;->i0:Lk3/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw3/e;->X:Lw/q0;

    .line 13
    .line 14
    iget-object v2, v1, Lw/q0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lte/i0;

    .line 17
    .line 18
    iget-object v3, v1, Lw/q0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo4/e0;

    .line 21
    .line 22
    iget-object v4, v1, Lw/q0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lk3/p0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lw/q0;->g(Lk3/m0;Lte/i0;Lo4/e0;Lk3/p0;)Lo4/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lw/q0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lv3/s;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lv3/s;-><init>(Lw3/a;ILk3/l0;Lk3/l0;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Lk3/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw3/e;->t()Lw3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/c;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lw3/c;-><init>(Lw3/a;IIB)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lo4/e0;)Lw3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/e;->i0:Lk3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lw3/e;->X:Lw/q0;

    .line 12
    .line 13
    iget-object v1, v1, Lw/q0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lte/e1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk3/r0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lo4/e0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lw3/e;->v:Lk3/p0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lk3/p0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lw3/e;->u(Lk3/r0;ILo4/e0;)Lw3/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lw3/e;->i0:Lk3/m0;

    .line 44
    .line 45
    check-cast p1, Lv3/a0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv3/a0;->u0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lw3/e;->i0:Lk3/m0;

    .line 52
    .line 53
    check-cast v1, Lv3/a0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lk3/r0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lk3/r0;->a:Lk3/o0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lw3/e;->u(Lk3/r0;ILo4/e0;)Lw3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
