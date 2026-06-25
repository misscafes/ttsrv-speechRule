.class public final Ll2/d;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/y1;
.implements La4/g;
.implements La4/c0;


# instance fields
.field public A0:Z

.field public final B0:Lp4/n0;

.field public z0:Lyx/a;


# direct methods
.method public constructor <init>(Lyx/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/d;->z0:Lyx/a;

    .line 5
    .line 6
    new-instance p1, Ld2/j2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Ld2/j2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp4/i0;->a:Lp4/l;

    .line 13
    .line 14
    new-instance v0, Lp4/n0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lp4/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll2/d;->B0:Lp4/n0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H()J
    .locals 4

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
    sget-object v0, Ll2/b;->a:Lu4/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lu4/f2;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lr5/c;->V0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lr5/c;->V0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lr5/c;->V0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lr5/c;->V0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lu4/e2;->c(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final T(La4/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La4/e0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ll2/d;->A0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->B0:Lp4/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4/n0;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d;->B0:Lp4/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp4/n0;->i1(Lp4/l;Lp4/m;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
