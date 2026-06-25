.class public final Ld0/j0;
.super Ld0/i0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final a(Lj0/a1;)Ld0/x0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lj0/a1;->r()Ld0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ld0/x0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld0/i0;->b(Ld0/x0;)Lvj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La0/b;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lm0/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v0}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, p1}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
