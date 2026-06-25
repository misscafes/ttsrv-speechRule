.class public final Lra/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lmr/j;

.field public b:I


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lra/i;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lra/i;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lra/i;->a:Lmr/j;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput p1, p0, Lra/i;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lra/i;->a:Lmr/j;

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1
.end method
