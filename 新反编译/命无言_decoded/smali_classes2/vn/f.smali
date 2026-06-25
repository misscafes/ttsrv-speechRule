.class public final Lvn/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lel/p1;


# direct methods
.method public synthetic constructor <init>(Lel/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/f;->v:Lel/p1;

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
    .locals 2

    .line 1
    iget v0, p0, Lvn/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvn/f;->v:Lel/p1;

    .line 12
    .line 13
    iget-object v0, p1, Lel/p1;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lel/p1;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lel/p1;->c:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lel/p1;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lio/legado/app/ui/widget/code/CodeView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v0, "v"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lvn/f;->v:Lel/p1;

    .line 50
    .line 51
    iget-object v0, p1, Lel/p1;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lel/p1;->c:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lel/p1;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lel/p1;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lio/legado/app/ui/widget/code/CodeView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lvn/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
