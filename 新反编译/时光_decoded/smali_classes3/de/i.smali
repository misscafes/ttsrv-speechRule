.class public final Lde/i;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Loe/a;

.field public Y:Loe/i;

.field public Z:Lde/d;

.field public i:Lde/k;

.field public n0:Landroid/graphics/Bitmap;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lde/k;

.field public q0:I


# direct methods
.method public constructor <init>(Lde/k;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/i;->p0:Lde/k;

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
    iput-object p1, p0, Lde/i;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lde/i;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lde/i;->q0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lde/i;->p0:Lde/k;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lde/k;->a(Lde/k;Loe/i;ILqx/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
