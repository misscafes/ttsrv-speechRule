.class public final synthetic Lz1/f;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic q0:Lz1/g;

.field public final synthetic r0:Lu4/k1;

.field public final synthetic s0:La4/g0;


# direct methods
.method public constructor <init>(Lz1/g;Lu4/k1;La4/g0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lz1/f;->q0:Lz1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz1/f;->r0:Lu4/k1;

    .line 4
    .line 5
    iput-object p3, p0, Lz1/f;->s0:La4/g0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lzx/j;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lzx/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/f;->r0:Lu4/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/f;->s0:La4/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lz1/f;->q0:Lz1/g;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lz1/g;->G1(Lz1/g;Lu4/k1;La4/g0;)Lb4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
