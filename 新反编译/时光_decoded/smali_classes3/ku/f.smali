.class public final Lku/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Lxp/b0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxp/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lku/f;->X:Lxp/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lku/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lku/f;->X:Lxp/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxp/b0;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lio/legado/app/ui/widget/code/CodeView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxp/b0;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lio/legado/app/ui/widget/code/CodeView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lxp/b0;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lio/legado/app/ui/widget/code/CodeView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lxp/b0;->c:Landroid/view/View;

    .line 42
    .line 43
    check-cast p0, Lio/legado/app/ui/widget/code/CodeView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lku/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
