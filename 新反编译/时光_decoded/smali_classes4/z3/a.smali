.class public final Lz3/a;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/a;->i:F

    .line 2
    .line 3
    iput p2, p0, Lz3/a;->X:F

    .line 4
    .line 5
    iput p3, p0, Lz3/a;->Y:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lz3/a;->Z:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc4/k0;

    .line 2
    .line 3
    iget v0, p0, Lz3/a;->i:F

    .line 4
    .line 5
    invoke-interface {p1}, Lr5/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget v0, p0, Lz3/a;->X:F

    .line 11
    .line 12
    invoke-interface {p1}, Lr5/c;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v3, v1, v0

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    cmpl-float v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lc4/u;

    .line 27
    .line 28
    iget v3, p0, Lz3/a;->Y:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lc4/u;-><init>(FFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lc4/k0;->n(Lc4/z0;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lc4/j0;->b:Lc4/y0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lz3/a;->Z:Z

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lc4/k0;->u(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 49
    .line 50
    return-object p0
.end method
