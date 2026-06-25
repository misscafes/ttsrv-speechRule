.class public final Ls4/x1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/y0;


# instance fields
.field public x0:Lyx/l;

.field public y0:J


# virtual methods
.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls4/x1;->y0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr5/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls4/x1;->x0:Lyx/l;

    .line 10
    .line 11
    new-instance v1, Lr5/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lr5/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ls4/x1;->y0:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
