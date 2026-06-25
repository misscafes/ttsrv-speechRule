.class public final Ly2/o2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls1/u1;


# instance fields
.field public final a:Ls1/u1;

.field public final b:Ls1/u1;

.field public c:F


# direct methods
.method public constructor <init>(Ls1/u1;Ls1/u1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/o2;->a:Ls1/u1;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/o2;->b:Ls1/u1;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ly2/o2;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/o2;->a:Ls1/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/u1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly2/o2;->b:Ls1/u1;

    .line 8
    .line 9
    invoke-interface {v1}, Ls1/u1;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p0, p0, Ly2/o2;->c:F

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lq6/d;->I(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/o2;->a:Ls1/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/u1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly2/o2;->b:Ls1/u1;

    .line 8
    .line 9
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p0, p0, Ly2/o2;->c:F

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lq6/d;->I(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Lr5/m;)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/o2;->a:Ls1/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls1/u1;->c(Lr5/m;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly2/o2;->b:Ls1/u1;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ls1/u1;->c(Lr5/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Ly2/o2;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lq6/d;->I(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Lr5/m;)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/o2;->a:Ls1/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls1/u1;->d(Lr5/m;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly2/o2;->b:Ls1/u1;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ls1/u1;->d(Lr5/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Ly2/o2;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lq6/d;->I(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
