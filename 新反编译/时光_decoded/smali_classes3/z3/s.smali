.class public final Lz3/s;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;
.implements Lu4/o1;


# instance fields
.field public x0:Lb2/g;

.field public y0:Lh4/f;

.field public z0:Lh4/b;


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/s;->z0:Lh4/b;

    .line 3
    .line 4
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lz3/s;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lz3/s;->x0:Lb2/g;

    .line 12
    .line 13
    check-cast p1, Lz3/s;

    .line 14
    .line 15
    iget-object v1, p1, Lz3/s;->x0:Lb2/g;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p0, p0, Lz3/s;->y0:Lh4/f;

    .line 25
    .line 26
    iget-object p1, p1, Lz3/s;->y0:Lh4/f;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/s;->x0:Lb2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lz3/s;->y0:Lh4/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh4/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/s;->z0:Lh4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc4/g0;->b()La9/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz3/s;->x0:Lb2/g;

    .line 14
    .line 15
    iget-object v2, p0, Lz3/s;->y0:Lh4/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lh4/b;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lh4/b;-><init>(Lc4/d1;Lh4/f;La9/z;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lz3/s;->z0:Lh4/b;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    iget-object p0, p1, Lu4/j0;->i:Le4/b;

    .line 29
    .line 30
    invoke-interface {p0}, Le4/e;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, p1, v1, v2}, Lg4/b;->h(Lg4/b;Lu4/j0;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
