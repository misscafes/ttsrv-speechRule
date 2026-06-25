.class public final Lje/c;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Loe/i;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Lje/g;

.field public n0:Lzx/y;

.field public o0:Lzx/y;

.field public p0:Lzx/y;

.field public q0:Lzx/y;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lje/g;

.field public t0:I


# direct methods
.method public constructor <init>(Lje/g;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c;->s0:Lje/g;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lje/c;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lje/c;->t0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lje/c;->t0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lje/c;->s0:Lje/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lje/g;->c(Lje/g;Loe/i;Ljava/lang/Object;Loe/l;Lde/d;Lqx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
