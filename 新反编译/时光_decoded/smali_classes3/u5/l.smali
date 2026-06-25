.class public final Lu5/l;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Le3/i0;

.field public final synthetic Z:Lr3/g;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic n0:I

.field public final synthetic o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyx/l;Le3/i0;Lr3/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/l;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/l;->Y:Le3/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lu5/l;->Z:Lr3/g;

    .line 8
    .line 9
    iput p5, p0, Lu5/l;->n0:I

    .line 10
    .line 11
    iput-object p6, p0, Lu5/l;->o0:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/l;->o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lu4/t1;

    .line 10
    .line 11
    iget-object v1, p0, Lu5/l;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lu5/l;->X:Lyx/l;

    .line 14
    .line 15
    iget-object v3, p0, Lu5/l;->Y:Le3/i0;

    .line 16
    .line 17
    iget-object v4, p0, Lu5/l;->Z:Lr3/g;

    .line 18
    .line 19
    iget v5, p0, Lu5/l;->n0:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lyx/l;Le3/i0;Lr3/g;ILu4/t1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lu4/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
