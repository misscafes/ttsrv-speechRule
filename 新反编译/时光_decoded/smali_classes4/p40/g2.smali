.class public final Lp40/g2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:Lp40/p2;


# direct methods
.method public constructor <init>(Lp40/p2;Lry/z;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/g2;->i:Lp40/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/g2;->X:Lry/z;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/g2;->Y:Le3/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ll2/c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    iget-object v1, p0, Lp40/g2;->i:Lp40/p2;

    .line 6
    .line 7
    iget-object v2, p0, Lp40/g2;->X:Lry/z;

    .line 8
    .line 9
    iget-object v3, p0, Lp40/g2;->Y:Le3/e1;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ll2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp4/n0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lp4/n0;->G1(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
