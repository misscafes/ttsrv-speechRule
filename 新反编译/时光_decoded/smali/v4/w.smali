.class public final Lv4/w;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lv4/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/w;->X:Lv4/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv4/w;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv4/w;->X:Lv4/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv4/g2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv4/g2;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu4/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lv4/x;->V0:Lv4/w;

    .line 24
    .line 25
    new-instance v2, La4/g0;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, p1, v3, p0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lu4/v1;->a:Ldb/z;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v2}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object p0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
