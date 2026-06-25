.class public final Lvu/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lk4/a;

.field public final synthetic i:Lu1/v;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public constructor <init>(Lu1/v;Le3/e1;Le3/e1;Lk4/a;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/u;->i:Lu1/v;

    .line 5
    .line 6
    iput-object p2, p0, Lvu/u;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lvu/u;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lvu/u;->Z:Lk4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvu/u;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lvu/u;->o0:Le3/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ldt/f;

    .line 2
    .line 3
    const/4 v7, 0x6

    .line 4
    iget-object v1, p0, Lvu/u;->i:Lu1/v;

    .line 5
    .line 6
    iget-object v2, p0, Lvu/u;->X:Le3/e1;

    .line 7
    .line 8
    iget-object v3, p0, Lvu/u;->Y:Le3/e1;

    .line 9
    .line 10
    iget-object v4, p0, Lvu/u;->Z:Lk4/a;

    .line 11
    .line 12
    iget-object v5, p0, Lvu/u;->n0:Le3/e1;

    .line 13
    .line 14
    iget-object v6, p0, Lvu/u;->o0:Le3/e1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ldt/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, p2, p0}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

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
