.class public final Lq40/m;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;
.implements Lu4/o;


# instance fields
.field public x0:Lq40/k;


# virtual methods
.method public final n1(Lu4/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq40/m;->x0:Lq40/k;

    .line 5
    .line 6
    iget-object v3, v0, Lq40/k;->a:Lf4/c;

    .line 7
    .line 8
    new-instance v6, Lls/f0;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {v6, p0, v0, p1}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 16
    .line 17
    invoke-interface {v0}, Le4/e;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lc30/c;->B0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lp8/b;->d0(Lu4/j;Le4/e;Lf4/c;JLyx/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq40/m;->x0:Lq40/k;

    .line 10
    .line 11
    iget-object p0, p0, Lq40/k;->c:Le3/p1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq40/m;->x0:Lq40/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lq40/k;->c:Le3/p1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
