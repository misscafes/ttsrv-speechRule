.class public final Lr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/w;


# instance fields
.field public final A:Lr0/h;

.field public final X:Lr0/f;

.field public final i:Lf0/w;

.field public final v:Lr0/g;


# direct methods
.method public constructor <init>(Lf0/w;Lr0/f;Lnw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/e;->i:Lf0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/e;->X:Lr0/f;

    .line 7
    .line 8
    new-instance p2, Lr0/g;

    .line 9
    .line 10
    invoke-interface {p1}, Lf0/w;->h()Lf0/t;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, La2/q1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr0/e;->v:Lr0/g;

    .line 18
    .line 19
    new-instance p2, Lr0/h;

    .line 20
    .line 21
    invoke-interface {p1}, Lf0/w;->o()Lf0/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lr0/h;-><init>(Lf0/u;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lr0/e;->A:Lr0/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lf0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/e;->o()Lf0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ld0/q1;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/e;->X:Lr0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr0/f;->b(Ld0/q1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/e;->a()Lf0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf0/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf0/k0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Ld0/q1;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/e;->X:Lr0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr0/f;->d(Ld0/q1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ld0/q1;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/e;->X:Lr0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr0/f;->e(Ld0/q1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic f(La0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lf0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->i:Lf0/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/w;->g()Lf0/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lf0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->v:Lr0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lf0/q;
    .locals 1

    .line 1
    sget-object v0, Lf0/s;->a:La0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->A:Lr0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ld0/q1;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/e;->X:Lr0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr0/f;->p(Ld0/q1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
