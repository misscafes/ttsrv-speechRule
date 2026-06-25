.class public final Lp4/k0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp4/m0;

.field public Z:I

.field public i:Lry/w1;


# direct methods
.method public constructor <init>(Lp4/m0;Lqx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/k0;->Y:Lp4/m0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lp4/k0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp4/k0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp4/k0;->Z:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lp4/k0;->Y:Lp4/m0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lp4/m0;->o(JLyx/p;Lqx/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
