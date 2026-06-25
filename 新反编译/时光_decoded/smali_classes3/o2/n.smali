.class public final Lo2/n;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lzx/x;

.field public Y:Ld2/e1;

.field public synthetic Z:Ljava/lang/Object;

.field public i:Lzx/x;

.field public final synthetic n0:Lo2/u;

.field public o0:I


# direct methods
.method public constructor <init>(Lo2/u;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/n;->n0:Lo2/u;

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
    iput-object p1, p0, Lo2/n;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo2/n;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo2/n;->o0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lo2/n;->n0:Lo2/u;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lo2/u;->b(Lo2/u;Lp4/x;ZLqx/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
