.class public final Ld50/r;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/x;


# instance fields
.field public final x0:Ld50/o;


# direct methods
.method public constructor <init>(Ld50/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/r;->x0:Ld50/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    sget-object v0, Lv4/h1;->h:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/c;

    .line 8
    .line 9
    sget-object v1, Lv4/h1;->u:Le3/x2;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv4/q2;

    .line 16
    .line 17
    check-cast v1, Lv4/u1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv4/u1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lr5/h;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lr5/c;->B0(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Ld50/r;->x0:Ld50/o;

    .line 32
    .line 33
    iput v2, p0, Ld50/o;->f:F

    .line 34
    .line 35
    invoke-virtual {v1}, Lv4/u1;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lr5/h;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lr5/c;->B0(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ld50/o;->g:F

    .line 48
    .line 49
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld50/r;->G1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Ls4/b2;->i:I

    .line 12
    .line 13
    iget p4, p2, Ls4/b2;->X:I

    .line 14
    .line 15
    new-instance v0, Lap/c0;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld50/r;->G1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld50/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ld50/p;-><init>(Ld50/r;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ld50/r;->x0:Ld50/o;

    .line 11
    .line 12
    iput-object v0, v2, Ld50/o;->l:Ld50/p;

    .line 13
    .line 14
    new-instance v0, Ld50/q;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ld50/q;-><init>(Ld50/r;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Ld50/o;->m:Ld50/q;

    .line 20
    .line 21
    new-instance v0, Ld50/q;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ld50/q;-><init>(Ld50/r;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Ld50/o;->n:Ld50/q;

    .line 28
    .line 29
    new-instance v0, Ld50/q;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Ld50/q;-><init>(Ld50/r;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Ld50/o;->c:Ld50/q;

    .line 36
    .line 37
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld50/r;->x0:Ld50/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld50/o;->l:Ld50/p;

    .line 5
    .line 6
    iput-object v0, p0, Ld50/o;->m:Ld50/q;

    .line 7
    .line 8
    iput-object v0, p0, Ld50/o;->n:Ld50/q;

    .line 9
    .line 10
    iput-object v0, p0, Ld50/o;->c:Ld50/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld50/o;->g(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld50/o;->h(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Ld50/o;->d:F

    .line 20
    .line 21
    iput v0, p0, Ld50/o;->e:F

    .line 22
    .line 23
    iget-object p0, p0, Ld50/o;->n:Ld50/q;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ld50/q;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld50/z;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ld50/z;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ld50/z;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
