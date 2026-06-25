.class public final Lut/m2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Le3/l1;


# direct methods
.method public constructor <init>(Le3/e1;ZFLyx/p;Le3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut/m2;->i:Le3/e1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lut/m2;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lut/m2;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lut/m2;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Lut/m2;->n0:Le3/l1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lot/e;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    iget-object v2, p0, Lut/m2;->i:Le3/e1;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lot/e;-><init>(ILe3/e1;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lut/l2;

    .line 11
    .line 12
    iget-boolean v0, p0, Lut/m2;->X:Z

    .line 13
    .line 14
    iget v2, p0, Lut/m2;->Y:F

    .line 15
    .line 16
    iget-object v3, p0, Lut/m2;->Z:Lyx/p;

    .line 17
    .line 18
    iget-object p0, p0, Lut/m2;->n0:Le3/l1;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2, v3, p0}, Lut/l2;-><init>(ZFLyx/p;Le3/l1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnp/a;

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    invoke-direct {v2, p0}, Lnp/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lnp/a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lnp/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lo1/y0;->e(Lp4/x;Lyx/l;Lyx/a;Lyx/a;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 46
    .line 47
    return-object p0
.end method
