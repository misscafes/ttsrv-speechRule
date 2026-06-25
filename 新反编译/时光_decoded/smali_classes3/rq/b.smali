.class public final Lrq/b;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lrq/f;

.field public i:Landroid/content/Context;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public synthetic p0:Ljava/lang/Object;

.field public q0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrq/b;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrq/b;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrq/b;->q0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lrq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
