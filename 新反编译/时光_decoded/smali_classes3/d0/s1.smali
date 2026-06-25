.class public abstract Ld0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lj0/l2;

.field public final e:Lj0/l2;

.field public f:Ljava/util/HashSet;

.field public g:Lj0/l2;

.field public h:Lj0/k;

.field public i:Lj0/l2;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Matrix;

.field public l:Lj0/b0;

.field public m:Lj0/b0;

.field public n:Lj0/w1;

.field public o:Lj0/w1;


# direct methods
.method public constructor <init>(Lj0/l2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/s1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Ld0/s1;->c:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld0/s1;->k:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {}, Lj0/w1;->a()Lj0/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld0/s1;->n:Lj0/w1;

    .line 33
    .line 34
    invoke-static {}, Lj0/w1;->a()Lj0/w1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ld0/s1;->o:Lj0/w1;

    .line 39
    .line 40
    iput-object p1, p0, Ld0/s1;->e:Lj0/l2;

    .line 41
    .line 42
    iput-object p1, p0, Ld0/s1;->g:Lj0/l2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lj0/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/s1;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld0/s1;->l:Lj0/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ld0/s1;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ld0/s1;->l:Lj0/b0;

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
    iget-object v1, p0, Ld0/s1;->m:Lj0/b0;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ld0/s1;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ld0/s1;->m:Lj0/b0;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v2, p0, Ld0/s1;->h:Lj0/k;

    .line 35
    .line 36
    iput-object v2, p0, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object p1, p0, Ld0/s1;->e:Lj0/l2;

    .line 39
    .line 40
    iput-object p1, p0, Ld0/s1;->g:Lj0/l2;

    .line 41
    .line 42
    iput-object v2, p0, Ld0/s1;->d:Lj0/l2;

    .line 43
    .line 44
    iput-object v2, p0, Ld0/s1;->i:Lj0/l2;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj0/w1;

    .line 14
    .line 15
    iput-object v0, p0, Ld0/s1;->n:Lj0/w1;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj0/w1;

    .line 29
    .line 30
    iput-object v0, p0, Ld0/s1;->o:Lj0/w1;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj0/w1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj0/w1;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lj0/q0;

    .line 67
    .line 68
    iget-object v2, v1, Lj0/q0;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lj0/q0;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lj0/s1;Lj0/k;)V
    .locals 4

    .line 1
    sget-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p2, Lj0/k;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Lj0/k;->e:Landroid/util/Range;

    .line 12
    .line 13
    iget-object p1, p1, Lj0/r1;->b:Ld0/j1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lj0/l0;->j:Lj0/g;

    .line 19
    .line 20
    iget-object p1, p1, Ld0/j1;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lj0/f1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p0, p0, Ld0/s1;->l:Lj0/b0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lj0/b0;->q()Lj0/z;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lj0/z;->p()Lh9/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lh9/d;->n(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-gt v1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v2

    .line 60
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 76
    .line 77
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :cond_2
    iget-object p0, p1, Lj0/r1;->b:Ld0/j1;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lj0/l0;->j:Lj0/g;

    .line 90
    .line 91
    iget-object p0, p0, Ld0/j1;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lj0/f1;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    monitor-exit p2

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public final b(Lj0/b0;Lj0/b0;Lj0/l2;Lj0/l2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ld0/s1;->l:Lj0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/s1;->m:Lj0/b0;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/s1;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ld0/s1;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object p3, p0, Ld0/s1;->d:Lj0/l2;

    .line 22
    .line 23
    iput-object p4, p0, Ld0/s1;->i:Lj0/l2;

    .line 24
    .line 25
    invoke-interface {p1}, Lj0/b0;->q()Lj0/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ld0/s1;->d:Lj0/l2;

    .line 30
    .line 31
    iget-object p3, p0, Ld0/s1;->i:Lj0/l2;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ld0/s1;->o(Lj0/z;Lj0/l2;Lj0/l2;)Lj0/l2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ld0/s1;->g:Lj0/l2;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld0/s1;->r()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final c()Lj0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/s1;->l:Lj0/b0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d()Lj0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/s1;->l:Lj0/b0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj0/y;->a:Lj0/x;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lj0/b0;->h()Lj0/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lj0/z;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract f(ZLj0/o2;)Lj0/l2;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/s1;->g:Lj0/l2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ln0/l;->h0:Lj0/g;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final h(Lj0/b0;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lj0/b0;->q()Lj0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ld0/s1;->g:Lj0/l2;

    .line 6
    .line 7
    check-cast p0, Lj0/y0;

    .line 8
    .line 9
    invoke-interface {p0}, Lj0/y0;->r()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lj0/z;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1}, Lj0/b0;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    invoke-static {p0}, Lk0/f;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_0
    return p0
.end method

.method public final i()La0/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld0/s1;->h:Lj0/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lj0/k;->a:Landroid/util/Size;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v0, v3}, Ld0/s1;->h(Lj0/b0;Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v0, La0/b;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, La0/b;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final j()Lj0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ld0/s1;->m:Lj0/b0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public k(Lj0/z;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract m(Lj0/n0;)Lc0/f;
.end method

.method public final n(Lj0/b0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld0/s1;->g:Lj0/l2;

    .line 2
    .line 3
    check-cast p0, Lj0/y0;

    .line 4
    .line 5
    sget-object v0, Lj0/y0;->w:Lj0/g;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v0, v2}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lj0/b0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 39
    .line 40
    invoke-static {p1, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return v0
.end method

.method public final o(Lj0/z;Lj0/l2;Lj0/l2;)Lj0/l2;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Ln0/l;->h0:Lj0/g;

    .line 8
    .line 9
    iget-object v1, p3, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v0, p3, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 20
    .line 21
    sget-object v1, Lj0/y0;->t:Lj0/g;

    .line 22
    .line 23
    iget-object v2, p0, Ld0/s1;->e:Lj0/l2;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lj0/q1;->b(Lj0/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lj0/y0;->x:Lj0/g;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lj0/q1;->b(Lj0/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lj0/y0;->B:Lj0/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v1, Lj0/y0;->B:Lj0/g;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lj0/q1;->b(Lj0/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lj0/y0;->z:Lj0/g;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lu0/b;

    .line 71
    .line 72
    iget-object v1, v1, Lu0/b;->b:Lu0/c;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v2}, Lj0/q1;->d()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lj0/g;

    .line 98
    .line 99
    invoke-static {p3, p3, v2, v3}, Lj0/n0;->v(Lj0/f1;Lj0/n0;Lj0/n0;Lj0/g;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, Lj0/q1;->d()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lj0/g;

    .line 124
    .line 125
    iget-object v3, v2, Lj0/g;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Ln0/l;->h0:Lj0/g;

    .line 128
    .line 129
    iget-object v4, v4, Lj0/g;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p3, p3, p2, v2}, Lj0/n0;->v(Lj0/f1;Lj0/n0;Lj0/n0;Lj0/g;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p2, Lj0/y0;->x:Lj0/g;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    sget-object p2, Lj0/y0;->t:Lj0/g;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object p2, Lj0/y0;->B:Lj0/g;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lu0/b;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_8
    const/4 p2, 0x0

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Ld0/s1;->f:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    const-string v5, "UseCase"

    .line 203
    .line 204
    invoke-static {v4, v5}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Ld0/s1;->f:Ljava/util/HashSet;

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_9
    sget v5, Lg0/a;->c:I

    .line 214
    .line 215
    sget-object v5, Lj0/k;->h:Landroid/util/Range;

    .line 216
    .line 217
    sget-object v6, Lg0/f;->c:Lg0/e;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v7, Ld0/x;->d:Ld0/x;

    .line 224
    .line 225
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Le0/a;

    .line 236
    .line 237
    instance-of v9, v8, Lg0/a;

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    check-cast v8, Lg0/a;

    .line 242
    .line 243
    iget-object v7, v8, Lg0/a;->a:Ld0/x;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    instance-of v9, v8, Lg0/c;

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    check-cast v8, Lg0/c;

    .line 251
    .line 252
    new-instance v5, Landroid/util/Range;

    .line 253
    .line 254
    iget v9, v8, Lg0/c;->a:I

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget v8, v8, Lg0/c;->b:I

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v5, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    instance-of v9, v8, Lg0/f;

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    check-cast v8, Lg0/f;

    .line 275
    .line 276
    iget-object v6, v8, Lg0/f;->a:Lg0/e;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    instance-of v4, p0, Ld0/g1;

    .line 280
    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-static {p0}, Ln0/f;->B(Ld0/s1;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    :cond_e
    sget-object v4, Lj0/x0;->s:Lj0/g;

    .line 290
    .line 291
    invoke-virtual {p3, v4, v7}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    sget-object v4, Lj0/l2;->J:Lj0/g;

    .line 295
    .line 296
    invoke-virtual {p3, v4, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    if-eq v4, v2, :cond_11

    .line 306
    .line 307
    if-eq v4, v0, :cond_10

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    sget-object v0, Lj0/l2;->O:Lj0/g;

    .line 311
    .line 312
    invoke-virtual {p3, v0, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lj0/l2;->P:Lj0/g;

    .line 316
    .line 317
    invoke-virtual {p3, v0, p2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    sget-object v0, Lj0/l2;->O:Lj0/g;

    .line 322
    .line 323
    invoke-virtual {p3, v0, p2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Lj0/l2;->P:Lj0/g;

    .line 327
    .line 328
    invoke-virtual {p3, p2, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_12
    sget-object p2, Lj0/l2;->O:Lj0/g;

    .line 333
    .line 334
    invoke-virtual {p3, p2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lj0/l2;->P:Lj0/g;

    .line 338
    .line 339
    invoke-virtual {p3, p2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {p0, p3}, Ld0/s1;->m(Lj0/n0;)Lc0/f;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p0, p1, p2}, Ld0/s1;->t(Lj0/z;Lc0/f;)Lj0/l2;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/s1;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld0/r1;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ld0/r1;->f(Ld0/s1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/s1;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/v;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld0/s1;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld0/r1;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ld0/r1;->j(Ld0/s1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ld0/r1;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Ld0/r1;->d(Ld0/s1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(Lj0/z;Lc0/f;)Lj0/l2;
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Lj0/n0;)Lj0/k;
.end method

.method public abstract x(Lj0/k;Lj0/k;)Lj0/k;
.end method

.method public abstract y()V
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld0/s1;->k:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method
