.class public final Lo1/u0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lp4/m0;

.field public Y:Lzx/x;

.field public Z:Lkp/d;

.field public i:Lyx/p;

.field public n0:Lp4/t;

.field public o0:F

.field public synthetic p0:Ljava/lang/Object;

.field public q0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo1/u0;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo1/u0;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo1/u0;->q0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lo1/y0;->d(Lp4/m0;JLnt/y;Lqx/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
