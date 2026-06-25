.class public final Lw/p0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/z1;


# instance fields
.field public final i:Lf0/w0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lw/y;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lf0/z1;->x:Lf0/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lf0/n0;->h:Lf0/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lj0/j;->J:Lf0/c;

    .line 30
    .line 31
    const-class v2, Lw/q0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lj0/j;->I:Lf0/c;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D()Lf0/p1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->u:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lw/p0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf0/p1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/u1;->e(Lf0/z1;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L()Lf0/b2;
    .locals 1

    .line 1
    sget-object v0, Lf0/b2;->Z:Lf0/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic M()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->g(Lf0/z1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final N(Lf0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final O()Lf0/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->w:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lw/p0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf0/d0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->d(Lf0/z1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic U()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->b(Lf0/z1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V(Lf0/c;Lf0/e0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf0/b1;->V(Lf0/c;Lf0/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(Lf0/c;)Lf0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/b1;->W(Lf0/c;)Lf0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic a()Ld0/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lai/c;->c(Lf0/z1;)Ld0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->i(Lf0/z1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e(Lf0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->a(Lf0/h1;Lf0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g0(Lc0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/b1;->g0(Lc0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lf0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->B:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lw/p0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s(Lf0/c;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/b1;->s(Lf0/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p0;->i:Lf0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/b1;->u()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lf0/p1;
    .locals 1

    .line 1
    sget-object v0, Lf0/z1;->u:Lf0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/p0;->N(Lf0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic w()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->c(Lf0/z1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()Lw/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->x:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lw/p0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw/y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->h(Lf0/z1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
