.class public final Lw1/x0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lzx/t;

.field public Y:Lzx/y;

.field public Z:Lzx/w;

.field public i:Lu1/q;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:F

.field public t0:F

.field public synthetic u0:Ljava/lang/Object;

.field public v0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lw1/x0;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1/x0;->v0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/x0;->v0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b;->a(Lu1/q;IIILr5/c;Lqx/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
