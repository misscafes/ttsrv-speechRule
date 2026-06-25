.class public final Lgu/a0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Le3/e1;

.field public Y:Le3/m1;

.field public Z:Le3/e1;

.field public i:Lgu/m0;

.field public n0:Le3/e1;

.field public o0:Le3/e1;

.field public synthetic p0:Ljava/lang/Object;

.field public q0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lgu/a0;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgu/a0;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgu/a0;->q0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lgu/a;->k(Lgu/m0;Ljava/lang/String;Le3/e1;Le3/m1;Le3/e1;Le3/e1;Lqx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
