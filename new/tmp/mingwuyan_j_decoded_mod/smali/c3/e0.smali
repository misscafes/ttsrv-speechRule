.class public Lc3/e0;
.super Lc3/f0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;


# instance fields
.field public final Y:Lc3/x;

.field public final synthetic Z:Lc3/g0;


# direct methods
.method public constructor <init>(Lc3/g0;Lc3/x;Lc3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/e0;->Z:Lc3/g0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lc3/f0;-><init>(Lc3/g0;Lc3/j0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc3/e0;->Y:Lc3/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e0;->Y:Lc3/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lc3/q;->b(Lc3/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lc3/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e0;->Y:Lc3/x;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(Lc3/x;Lc3/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc3/e0;->Y:Lc3/x;

    .line 2
    .line 3
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lc3/z;

    .line 8
    .line 9
    iget-object p2, p2, Lc3/z;->d:Lc3/p;

    .line 10
    .line 11
    sget-object v0, Lc3/p;->i:Lc3/p;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc3/e0;->Z:Lc3/g0;

    .line 16
    .line 17
    iget-object p2, p0, Lc3/f0;->i:Lc3/j0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc3/g0;->l(Lc3/j0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lc3/e0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lc3/f0;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lc3/z;

    .line 38
    .line 39
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e0;->Y:Lc3/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lc3/x;->getLifecycle()Lc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/z;

    .line 8
    .line 9
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 10
    .line 11
    sget-object v1, Lc3/p;->X:Lc3/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc3/p;->a(Lc3/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
