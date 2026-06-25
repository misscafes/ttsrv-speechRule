.class public final synthetic Lms/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/e2;

.field public final synthetic Y:Lms/r1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/e2;Lms/r1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/k1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/k1;->X:Lms/e2;

    .line 4
    .line 5
    iput-object p2, p0, Lms/k1;->Y:Lms/r1;

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
    .locals 4

    .line 1
    iget v0, p0, Lms/k1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/k1;->Y:Lms/r1;

    .line 4
    .line 5
    iget-object p0, p0, Lms/k1;->X:Lms/e2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v1, Lms/r1;->a:I

    .line 14
    .line 15
    iget v1, v1, Lms/r1;->b:I

    .line 16
    .line 17
    new-instance v2, Landroid/widget/PopupMenu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "\u590d\u5236\u914d\u7f6e"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "\u5220\u9664\u914d\u7f6e"

    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lms/f1;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, v1}, Lms/f1;-><init>(Lms/e2;II)V

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
    iget p1, v1, Lms/r1;->a:I

    .line 57
    .line 58
    iget v0, v1, Lms/r1;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lms/e2;->l0(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
