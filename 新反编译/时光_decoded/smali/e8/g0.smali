.class public Le8/g0;
.super Le8/h0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final n0:Le8/a0;

.field public final synthetic o0:Le8/i0;


# direct methods
.method public constructor <init>(Le8/i0;Le8/a0;Le8/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/g0;->o0:Le8/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Le8/h0;-><init>(Le8/i0;Le8/l0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le8/g0;->n0:Le8/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/g0;->n0:Le8/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ldf/a;->j(Le8/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Le8/a0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le8/g0;->n0:Le8/a0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le8/g0;->n0:Le8/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldf/a;->e()Le8/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Le8/s;->Z:Le8/s;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j(Le8/a0;Le8/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le8/g0;->n0:Le8/a0;

    .line 2
    .line 3
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ldf/a;->e()Le8/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Le8/s;->i:Le8/s;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Le8/g0;->o0:Le8/i0;

    .line 16
    .line 17
    iget-object p0, p0, Le8/h0;->i:Le8/l0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Le8/i0;->l(Le8/l0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Le8/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Le8/h0;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldf/a;->e()Le8/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
