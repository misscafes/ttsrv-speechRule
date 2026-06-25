.class public final Leo/g;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;
.implements Lu4/o;


# instance fields
.field public x0:Leo/b;


# virtual methods
.method public final n1(Lu4/j0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leo/g;->x0:Leo/b;

    .line 5
    .line 6
    iget-object v0, v0, Leo/b;->a:Lf4/c;

    .line 7
    .line 8
    new-instance v1, Leo/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lu4/j0;->i:Le4/b;

    .line 15
    .line 16
    invoke-interface {v3}, Le4/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lc30/c;->B0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 32
    .line 33
    new-instance v5, Lco/h;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1, v2}, Lco/h;-><init>(Lr5/c;Lyx/l;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, v0, v5}, Lu4/j0;->h1(JLf4/c;Lyx/l;)V

    .line 39
    .line 40
    .line 41
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
    iget-object p0, p0, Leo/g;->x0:Leo/b;

    .line 10
    .line 11
    iget-object p0, p0, Leo/b;->c:Le3/p1;

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
    iget-object p0, p0, Leo/g;->x0:Leo/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Leo/b;->c:Le3/p1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
