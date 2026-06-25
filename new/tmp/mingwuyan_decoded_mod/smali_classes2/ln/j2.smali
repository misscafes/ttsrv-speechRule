.class public final synthetic Lln/j2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/s2;

.field public final synthetic i:I

.field public final synthetic v:Lln/h3;


# direct methods
.method public synthetic constructor <init>(Lln/h3;Lln/s2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/j2;->v:Lln/h3;

    .line 4
    .line 5
    iput-object p2, p0, Lln/j2;->A:Lln/s2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lln/j2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lln/j2;->A:Lln/s2;

    .line 10
    .line 11
    iget v1, v0, Lln/s2;->a:I

    .line 12
    .line 13
    iget v0, v0, Lln/s2;->b:I

    .line 14
    .line 15
    new-instance v2, Landroid/widget/PopupMenu;

    .line 16
    .line 17
    iget-object v3, p0, Lln/j2;->v:Lln/h3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v4, "\u590d\u5236\u914d\u7f6e"

    .line 31
    .line 32
    invoke-interface {p1, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "\u5220\u9664\u914d\u7f6e"

    .line 40
    .line 41
    invoke-interface {p1, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lln/f2;

    .line 45
    .line 46
    invoke-direct {p1, v3, v1, v0}, Lln/f2;-><init>(Lln/h3;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lln/j2;->A:Lln/s2;

    .line 57
    .line 58
    iget v0, p1, Lln/s2;->a:I

    .line 59
    .line 60
    iget p1, p1, Lln/s2;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Lln/j2;->v:Lln/h3;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Lln/h3;->r0(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
