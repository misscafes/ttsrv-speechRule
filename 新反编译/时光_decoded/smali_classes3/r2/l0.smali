.class public final Lr2/l0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ld2/c2;

.field public Y:Lp4/t;

.field public synthetic Z:Ljava/lang/Object;

.field public i:Lp4/m0;

.field public n0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lr2/l0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/l0;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/l0;->n0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lr2/z0;->A(Lp4/m0;Ld2/c2;Lp4/l;Lqx/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
