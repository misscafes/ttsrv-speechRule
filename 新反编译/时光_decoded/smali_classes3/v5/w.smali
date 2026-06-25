.class public final Lv5/w;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic Y:Lr5/k;

.field public final synthetic Z:J

.field public final synthetic i:Lzx/x;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lzx/x;Landroidx/compose/ui/window/PopupLayout;Lr5/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/w;->i:Lzx/x;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/w;->X:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/w;->Y:Lr5/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lv5/w;->Z:J

    .line 8
    .line 9
    iput-wide p6, p0, Lv5/w;->n0:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/w;->X:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Lv5/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Lr5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lv5/w;->n0:J

    .line 12
    .line 13
    iget-object v2, p0, Lv5/w;->Y:Lr5/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lv5/w;->Z:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lv5/a0;->a(Lr5/k;JLr5/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lv5/w;->i:Lzx/x;

    .line 22
    .line 23
    iput-wide v0, p0, Lzx/x;->i:J

    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
