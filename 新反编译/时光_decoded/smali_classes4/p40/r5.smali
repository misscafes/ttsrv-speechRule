.class public final Lp40/r5;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lh1/d1;

.field public Y:Lzx/v;

.field public Z:F

.field public i:Lp40/t5;

.field public synthetic n0:Ljava/lang/Object;

.field public o0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp40/r5;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp40/r5;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp40/r5;->o0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p1, p0}, Lp40/h0;->Q(Lp40/t5;FLh1/v;Lh1/d1;Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
