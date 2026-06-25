.class public final Lz3/c;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/o1;
.implements Lz3/b;
.implements Lu4/m;


# instance fields
.field public A0:Lyx/l;

.field public final x0:Lz3/e;

.field public y0:Z

.field public z0:Lz3/p;


# direct methods
.method public constructor <init>(Lz3/e;Lyx/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/c;->x0:Lz3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/c;->A0:Lyx/l;

    .line 7
    .line 8
    iput-object p0, p1, Lz3/e;->i:Lz3/b;

    .line 9
    .line 10
    new-instance p2, Lur/g1;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lz3/e;->Z:Lur/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/c;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->z0:Lz3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/p;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz3/c;->y0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz3/c;->x0:Lz3/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lz3/e;->X:Lcr/f;

    .line 15
    .line 16
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/c;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lu4/n;->r(Lu4/j;I)Lu4/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ls4/b2;->Y:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc30/c;->D0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDensity()Lr5/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu4/h0;->J0:Lr5/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/c;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/c;->y0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz3/c;->x0:Lz3/e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lz3/e;->X:Lcr/f;

    .line 9
    .line 10
    iput-object p1, v1, Lz3/e;->Y:Lu4/j0;

    .line 11
    .line 12
    new-instance v0, La4/g0;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lz3/e;->X:Lcr/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lz3/c;->y0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 31
    .line 32
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, v1, Lz3/e;->X:Lcr/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcr/f;->a:Lyx/l;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/c;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/c;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/c;->z0:Lz3/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/p;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
