.class public final Ld0/j0;
.super Ld0/i0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Lf0/r0;)Ld0/t0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf0/r0;->e0()Ld0/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ld0/t0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld0/i0;->b(Ld0/t0;)Lxe/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/a;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Li0/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3, v1}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
