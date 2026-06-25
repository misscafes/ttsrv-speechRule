.class public abstract Lp4/f;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/h2;
.implements Lu4/y1;
.implements Lu4/i;


# instance fields
.field public x0:Lu4/l;

.field public y0:Lp4/a;

.field public z0:Z


# direct methods
.method public constructor <init>(Lp4/a;Lu4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp4/f;->x0:Lu4/l;

    .line 5
    .line 6
    iput-object p1, p0, Lp4/f;->y0:Lp4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 3

    .line 1
    new-instance v0, Lzx/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp4/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lzx/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lu4/n;->x(Lu4/h2;Lyx/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp4/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp4/f;->y0:Lp4/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp4/f;->y0:Lp4/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lp4/f;->H1(Lp4/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/f;->x0:Lu4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 10
    .line 11
    sget v0, Lu4/f2;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lr5/c;->V0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lr5/c;->V0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lr5/c;->V0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lr5/c;->V0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lu4/e2;->c(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lu4/f2;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public abstract H1(Lp4/q;)V
.end method

.method public final I1()V
    .locals 3

    .line 1
    new-instance v0, Lzx/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lzx/t;->i:Z

    .line 8
    .line 9
    new-instance v1, Lb5/g;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lu4/n;->y(Lu4/h2;Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lzx/t;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp4/f;->G1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract J1(I)Z
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp4/f;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp4/f;->z0:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lv3/p;->w0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lzx/y;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp4/d;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lp4/d;-><init>(ILzx/y;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lu4/n;->x(Lu4/h2;Lyx/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp4/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lp4/f;->G1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lp4/f;->H1(Lp4/q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/f;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 1

    .line 1
    sget-object p3, Lp4/m;->X:Lp4/m;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lp4/l;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp4/t;

    .line 19
    .line 20
    iget v0, v0, Lp4/t;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp4/f;->J1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lp4/l;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lp4/f;->z0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp4/f;->I1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lp4/f;->K1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/f;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
