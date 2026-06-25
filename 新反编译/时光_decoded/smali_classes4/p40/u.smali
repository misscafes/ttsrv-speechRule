.class public final Lp40/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public constructor <init>(IIZLe3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/u;->i:I

    .line 5
    .line 6
    iput p2, p0, Lp40/u;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40/u;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp40/u;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/u;->n0:Le3/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lp40/t;

    .line 2
    .line 3
    iget-object v5, p0, Lp40/u;->n0:Le3/e1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, p0, Lp40/u;->i:I

    .line 7
    .line 8
    iget v2, p0, Lp40/u;->X:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lp40/u;->Y:Z

    .line 11
    .line 12
    iget-object v4, p0, Lp40/u;->Z:Le3/e1;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lp40/t;-><init>(IIZLe3/e1;Le3/e1;Lox/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    return-object p0
.end method
