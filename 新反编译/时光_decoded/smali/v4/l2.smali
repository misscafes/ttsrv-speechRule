.class public final Lv4/l2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lc4/f;

.field public final synthetic Y:Lv4/k2;

.field public final synthetic i:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lc4/f;Lv4/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/l2;->i:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/l2;->X:Lc4/f;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/l2;->Y:Lv4/k2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/l2;->X:Lc4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/l2;->i:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lc30/c;->T(Landroid/view/View;)Li7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Li7/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lv4/l2;->Y:Lv4/k2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    return-object p0
.end method
