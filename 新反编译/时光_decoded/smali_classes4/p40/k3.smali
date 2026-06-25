.class public final Lp40/k3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:Lp40/s3;

.field public final synthetic n0:Le3/e1;


# direct methods
.method public constructor <init>(Lp40/s3;FLe3/e1;Le3/l1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/k3;->i:Lp40/s3;

    .line 5
    .line 6
    iput p2, p0, Lp40/k3;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lp40/k3;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/k3;->Z:Le3/l1;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/k3;->n0:Le3/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp4/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/n0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42400000    # 48.0f

    .line 8
    .line 9
    mul-float v3, v0, v1

    .line 10
    .line 11
    new-instance v2, Lp40/j3;

    .line 12
    .line 13
    iget-object v8, p0, Lp40/k3;->n0:Le3/e1;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v4, p0, Lp40/k3;->i:Lp40/s3;

    .line 17
    .line 18
    iget v5, p0, Lp40/k3;->X:F

    .line 19
    .line 20
    iget-object v6, p0, Lp40/k3;->Y:Le3/e1;

    .line 21
    .line 22
    iget-object v7, p0, Lp40/k3;->Z:Le3/l1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lp40/j3;-><init>(FLp40/s3;FLe3/e1;Le3/l1;Le3/e1;Lox/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, p2}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 37
    .line 38
    return-object p0
.end method
