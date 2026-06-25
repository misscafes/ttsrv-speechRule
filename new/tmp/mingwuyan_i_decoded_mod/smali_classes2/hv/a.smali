.class public abstract Lhv/a;
.super Lhv/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final c()Lhv/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/s;->a:Lhv/s;

    .line 2
    .line 3
    check-cast v0, Lhv/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lhv/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhv/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhv/s;->a:Lhv/s;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Parent of block must also be block (can not be inline)"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
