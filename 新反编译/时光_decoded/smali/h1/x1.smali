.class public interface abstract Lh1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lh1/p;Lh1/p;Lh1/p;)J
.end method

.method public abstract e(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;
.end method

.method public abstract j(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;
.end method

.method public k(Lh1/p;Lh1/p;Lh1/p;)Lh1/p;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lh1/x1;->c(Lh1/p;Lh1/p;Lh1/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lh1/x1;->e(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
