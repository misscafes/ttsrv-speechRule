.class public final Lls/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/book/read/SearchMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/SearchMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/j1;->b:Lio/legado/app/ui/book/read/SearchMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget v0, p0, Lls/j1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lls/j1;->b:Lio/legado/app/ui/book/read/SearchMenu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->q0:Z

    .line 13
    .line 14
    iget-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 15
    .line 16
    iget-object v0, p1, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lxp/j1;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxp/j1;->i:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lls/g1;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lls/g1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->p0:Lyx/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->f(Lio/legado/app/ui/book/read/SearchMenu;)Lls/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 57
    .line 58
    iget-object p1, p1, Lxp/j1;->i:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lls/g1;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p0, v1}, Lls/g1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->f(Lio/legado/app/ui/book/read/SearchMenu;)Lls/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lls/j1;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget v0, p0, Lls/j1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lls/j1;->b:Lio/legado/app/ui/book/read/SearchMenu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->q0:Z

    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 15
    .line 16
    iget-object p0, p0, Lxp/j1;->i:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->f(Lio/legado/app/ui/book/read/SearchMenu;)Lls/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lxp/j1;

    .line 33
    .line 34
    iget-object v0, p1, Lxp/j1;->d:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->g(Lio/legado/app/ui/book/read/SearchMenu;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lxp/j1;->e:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->g(Lio/legado/app/ui/book/read/SearchMenu;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1, p0}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
