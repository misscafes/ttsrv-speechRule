.class public abstract Lry/q0;
.super Lry/v;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Lkx/m;


# virtual methods
.method public final K(I)Lry/v;
    .locals 0

    .line 1
    invoke-static {p1}, Lwy/b;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lry/q0;->X:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lry/q0;->X:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lry/q0;->Y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lry/q0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Lry/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lry/q0;->Z:Lkx/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkx/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lkx/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lry/q0;->Z:Lkx/m;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lry/q0;->X:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lry/q0;->X:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lry/q0;->Y:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract O()J
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lry/q0;->Z:Lkx/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkx/m;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lkx/m;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Lry/j0;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lry/j0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method
