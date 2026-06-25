.class public abstract Lo4/j;
.super Lo4/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j0:Ljava/util/HashMap;

.field public k0:Landroid/os/Handler;

.field public l0:Lq3/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lo4/a;Lk3/r0;)V
.end method

.method public final B(Ljava/lang/Object;Lo4/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ln3/b;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo4/g;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo4/g;-><init>(Lo4/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo4/h;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lo4/h;-><init>(Lo4/j;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo4/i;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lo4/i;-><init>(Lo4/a;Lo4/g;Lo4/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo4/j;->k0:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lo4/a;->A:Lb4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v3, Lo4/i0;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lo4/i0;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, v3, Lo4/i0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo4/j;->k0:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lo4/a;->X:Lb4/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v0, Lb4/a;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lb4/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo4/j;->l0:Lq3/v;

    .line 80
    .line 81
    iget-object v0, p0, Lo4/a;->i0:Lw3/j;

    .line 82
    .line 83
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, p1, v0}, Lo4/a;->l(Lo4/f0;Lq3/v;Lw3/j;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo4/a;->v:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lo4/a;->c(Lo4/f0;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo4/i;

    .line 22
    .line 23
    iget-object v2, v1, Lo4/i;->a:Lo4/a;

    .line 24
    .line 25
    iget-object v1, v1, Lo4/i;->b:Lo4/g;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo4/a;->c(Lo4/f0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo4/i;

    .line 22
    .line 23
    iget-object v2, v1, Lo4/i;->a:Lo4/a;

    .line 24
    .line 25
    iget-object v1, v1, Lo4/i;->b:Lo4/g;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo4/a;->e(Lo4/f0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo4/i;

    .line 22
    .line 23
    iget-object v1, v1, Lo4/i;->a:Lo4/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo4/a;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/j;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo4/i;

    .line 22
    .line 23
    iget-object v3, v2, Lo4/i;->a:Lo4/a;

    .line 24
    .line 25
    iget-object v4, v2, Lo4/i;->c:Lo4/h;

    .line 26
    .line 27
    iget-object v2, v2, Lo4/i;->b:Lo4/g;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lo4/a;->r(Lo4/f0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lo4/a;->v(Lo4/j0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lo4/a;->u(Lb4/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lo4/e0;)Lo4/e0;
.end method

.method public y(Ljava/lang/Object;JLo4/e0;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method
