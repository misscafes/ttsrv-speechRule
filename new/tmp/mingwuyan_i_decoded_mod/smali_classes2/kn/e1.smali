.class public final Lkn/e1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/book/read/SearchMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/SearchMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/e1;->b:Lio/legado/app/ui/book/read/SearchMenu;

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
    .locals 3

    .line 1
    iget v0, p0, Lkn/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lkn/e1;->b:Lio/legado/app/ui/book/read/SearchMenu;

    .line 13
    .line 14
    iput-boolean p1, v0, Lio/legado/app/ui/book/read/SearchMenu;->j0:Z

    .line 15
    .line 16
    iget-object p1, v0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 17
    .line 18
    iget-object v1, p1, Lel/p3;->f:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lel/p3;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lel/p3;->g:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lkn/b1;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lio/legado/app/ui/book/read/SearchMenu;->i0:Llr/a;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lio/legado/app/ui/book/read/SearchMenu;->h(Lio/legado/app/ui/book/read/SearchMenu;)Lkn/d1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const-string v0, "animation"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkn/e1;->b:Lio/legado/app/ui/book/read/SearchMenu;

    .line 65
    .line 66
    iget-object v0, p1, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 67
    .line 68
    iget-object v0, v0, Lel/p3;->g:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lkn/b1;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p1, v2}, Lkn/b1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/legado/app/ui/book/read/SearchMenu;->h(Lio/legado/app/ui/book/read/SearchMenu;)Lkn/d1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lkn/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "animation"

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

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget v0, p0, Lkn/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object v0, p0, Lkn/e1;->b:Lio/legado/app/ui/book/read/SearchMenu;

    .line 13
    .line 14
    iput-boolean p1, v0, Lio/legado/app/ui/book/read/SearchMenu;->j0:Z

    .line 15
    .line 16
    iget-object p1, v0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 17
    .line 18
    iget-object p1, p1, Lel/p3;->g:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "animation"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkn/e1;->b:Lio/legado/app/ui/book/read/SearchMenu;

    .line 31
    .line 32
    invoke-static {p1}, Lio/legado/app/ui/book/read/SearchMenu;->h(Lio/legado/app/ui/book/read/SearchMenu;)Lkn/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 42
    .line 43
    iget-object v1, v0, Lel/p3;->d:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    invoke-static {p1}, Lio/legado/app/ui/book/read/SearchMenu;->i(Lio/legado/app/ui/book/read/SearchMenu;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lel/p3;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    invoke-static {p1}, Lio/legado/app/ui/book/read/SearchMenu;->i(Lio/legado/app/ui/book/read/SearchMenu;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
