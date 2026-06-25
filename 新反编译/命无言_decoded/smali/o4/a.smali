.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Lb4/b;

.field public final X:Lb4/b;

.field public Y:Landroid/os/Looper;

.field public Z:Lk3/r0;

.field public final i:Ljava/util/ArrayList;

.field public i0:Lw3/j;

.field public final v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4/a;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo4/a;->v:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lb4/b;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo4/a;->A:Lb4/b;

    .line 32
    .line 33
    new-instance v0, Lb4/b;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo4/a;->X:Lb4/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lo4/e0;)Lb4/b;
    .locals 3

    .line 1
    new-instance v0, Lb4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/a;->A:Lb4/b;

    .line 4
    .line 5
    iget-object v1, v1, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract b(Lo4/e0;Ls4/e;J)Lo4/c0;
.end method

.method public final c(Lo4/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/a;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lo4/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/a;->Y:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/a;->v:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/a;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lk3/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i()Lk3/a0;
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract k()V
.end method

.method public final l(Lo4/f0;Lq3/v;Lw3/j;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/a;->Y:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Ln3/b;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lo4/a;->i0:Lw3/j;

    .line 19
    .line 20
    iget-object p3, p0, Lo4/a;->Z:Lk3/r0;

    .line 21
    .line 22
    iget-object v1, p0, Lo4/a;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo4/a;->Y:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lo4/a;->Y:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lo4/a;->v:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lo4/a;->m(Lq3/v;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo4/a;->e(Lo4/f0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lo4/f0;->a(Lo4/a;Lk3/r0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public abstract m(Lq3/v;)V
.end method

.method public final o(Lk3/r0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/a;->Z:Lk3/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/a;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo4/f0;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lo4/f0;->a(Lo4/a;Lk3/r0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract p(Lo4/c0;)V
.end method

.method public final r(Lo4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo4/a;->Y:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lo4/a;->Z:Lk3/r0;

    .line 16
    .line 17
    iput-object p1, p0, Lo4/a;->i0:Lw3/j;

    .line 18
    .line 19
    iget-object p1, p0, Lo4/a;->v:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/a;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lo4/a;->c(Lo4/f0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract s()V
.end method

.method public final u(Lb4/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/a;->X:Lb4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb4/a;

    .line 20
    .line 21
    iget-object v3, v2, Lb4/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final v(Lo4/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/a;->A:Lb4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo4/i0;

    .line 20
    .line 21
    iget-object v3, v2, Lo4/i0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract w(Lk3/a0;)V
.end method
