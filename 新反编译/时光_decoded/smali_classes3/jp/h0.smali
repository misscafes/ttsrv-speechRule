.class public final Ljp/h0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljp/l0;

.field public Z:Ljava/lang/String;

.field public i:Lf4/c;

.field public n0:F

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljp/j0;

.field public v0:I


# direct methods
.method public constructor <init>(Ljp/j0;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/h0;->u0:Ljp/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ljp/h0;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljp/h0;->v0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljp/h0;->v0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ljp/h0;->u0:Ljp/j0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Ljp/j0;->c(Ljp/j0;Lf4/c;FLqx/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
