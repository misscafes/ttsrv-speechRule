.class public final Lm40/n0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lm40/m0;

.field public Y:Lm40/l0;

.field public Z:Lyx/a;

.field public i:Lm40/q0;

.field public n0:F

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lm40/q0;

.field public q0:I


# direct methods
.method public constructor <init>(Lm40/q0;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40/n0;->p0:Lm40/q0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lm40/n0;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm40/n0;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm40/n0;->q0:I

    .line 9
    .line 10
    iget-object p1, p0, Lm40/n0;->p0:Lm40/q0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lm40/q0;->a(Lm40/q0;Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
