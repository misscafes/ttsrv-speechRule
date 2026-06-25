.class public final Lls/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/c0;->b:Landroid/widget/FrameLayout;

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
    iget v0, p0, Lls/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lls/c0;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 13
    .line 14
    invoke-static {p0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 18
    .line 19
    iget-object v0, p1, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 20
    .line 21
    invoke-static {v0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lxp/i2;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/ReadMenu;->setCanShowMenu(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Z

    .line 33
    .line 34
    iget-object p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->w0:Lyx/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->w(Lio/legado/app/ui/book/read/ReadMenu;)Lls/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 52
    .line 53
    invoke-static {p0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 57
    .line 58
    iget-object v0, p1, Lxp/h2;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 59
    .line 60
    invoke-static {v0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lxp/h2;->b:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/MangaMenu;->t0:Z

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/MangaMenu;->setCanShowMenu(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lio/legado/app/ui/book/read/MangaMenu;->j(Lio/legado/app/ui/book/read/MangaMenu;)Lls/z;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->l0(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lls/c0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget v0, p0, Lls/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lls/c0;->b:Landroid/widget/FrameLayout;

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
    check-cast p0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 14
    .line 15
    iput-boolean v2, p0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Z

    .line 16
    .line 17
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 18
    .line 19
    iget-object p0, p0, Lxp/i2;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 26
    .line 27
    iput-boolean v2, p0, Lio/legado/app/ui/book/read/MangaMenu;->t0:Z

    .line 28
    .line 29
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 30
    .line 31
    iget-object p0, p0, Lxp/h2;->k:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
