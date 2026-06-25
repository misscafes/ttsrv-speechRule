.class public final Lp40/d4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le3/w2;

.field public final synthetic Z:Lfy/a;

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Le3/e1;


# direct methods
.method public constructor <init>(IILe3/w2;Lfy/a;ZLe3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/d4;->i:I

    .line 5
    .line 6
    iput p2, p0, Lp40/d4;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lp40/d4;->Y:Le3/w2;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/d4;->Z:Lfy/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp40/d4;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp40/d4;->o0:Le3/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lp40/c4;

    .line 2
    .line 3
    iget-object v6, p0, Lp40/d4;->o0:Le3/e1;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget v1, p0, Lp40/d4;->i:I

    .line 7
    .line 8
    iget v2, p0, Lp40/d4;->X:I

    .line 9
    .line 10
    iget-object v3, p0, Lp40/d4;->Y:Le3/w2;

    .line 11
    .line 12
    iget-object v4, p0, Lp40/d4;->Z:Lfy/a;

    .line 13
    .line 14
    iget-boolean v5, p0, Lp40/d4;->n0:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lp40/c4;-><init>(IILe3/w2;Lfy/a;ZLe3/e1;Lox/c;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp4/n0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lp4/n0;->G1(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method
