.class public final Lv5/g;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv5/b0;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic n0:Lr5/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lyx/a;Lv5/b0;Ljava/lang/String;Lr5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g;->i:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/g;->Y:Lv5/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lv5/g;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv5/g;->n0:Lr5/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/g;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/g;->n0:Lr5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/g;->i:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lv5/g;->X:Lyx/a;

    .line 8
    .line 9
    iget-object p0, p0, Lv5/g;->Y:Lv5/b0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->n(Lyx/a;Lv5/b0;Ljava/lang/String;Lr5/m;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    return-object p0
.end method
