.class public final Luy/j1;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Luy/i;

.field public Y:Luy/l1;

.field public Z:Lry/f1;

.field public i:Luy/k1;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Luy/k1;

.field public p0:I


# direct methods
.method public constructor <init>(Luy/k1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy/j1;->o0:Luy/k1;

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
    iput-object p1, p0, Luy/j1;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luy/j1;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luy/j1;->p0:I

    .line 9
    .line 10
    iget-object p1, p0, Luy/j1;->o0:Luy/k1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Luy/k1;->q(Luy/k1;Luy/i;Lox/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    return-object p0
.end method
