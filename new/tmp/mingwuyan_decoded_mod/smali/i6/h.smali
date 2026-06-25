.class public final Li6/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget v0, p0, Li6/h;->a:I

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
    iget-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/legado/app/ui/book/read/ReadMenu;

    .line 14
    .line 15
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 19
    .line 20
    iget-object v1, v0, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    .line 21
    .line 22
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lel/n5;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lvp/m1;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/ReadMenu;->setCanShowMenu(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p1, Lio/legado/app/ui/book/read/ReadMenu;->i0:Z

    .line 35
    .line 36
    iget-object v0, p1, Lio/legado/app/ui/book/read/ReadMenu;->q0:Llr/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Llr/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lio/legado/app/ui/book/read/ReadMenu;->m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const-string v0, "animation"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/legado/app/ui/book/read/MangaMenu;

    .line 61
    .line 62
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 66
    .line 67
    iget-object v1, v0, Lel/m5;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 68
    .line 69
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lel/m5;->b:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lvp/m1;->l(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, Lio/legado/app/ui/book/read/MangaMenu;->l0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/MangaMenu;->setCanShowMenu(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/legado/app/ui/book/read/MangaMenu;->b(Lio/legado/app/ui/book/read/MangaMenu;)Lkn/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->f0(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Li6/b0;

    .line 96
    .line 97
    iget-object p1, p1, Li6/b0;->m:Li6/c0;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p1, Li6/c0;->A0:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Li6/c0;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/mediarouter/app/d;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->j(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Li6/h;->a:I

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
    :pswitch_1
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Li6/h;->a:I

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
    iget-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/legado/app/ui/book/read/ReadMenu;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lio/legado/app/ui/book/read/ReadMenu;->i0:Z

    .line 17
    .line 18
    iget-object p1, p1, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 19
    .line 20
    iget-object p1, p1, Lel/n5;->H:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "animation"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/legado/app/ui/book/read/MangaMenu;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lio/legado/app/ui/book/read/MangaMenu;->l0:Z

    .line 38
    .line 39
    iget-object p1, p1, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 40
    .line 41
    iget-object p1, p1, Lel/m5;->h:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Li6/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Li6/b0;

    .line 51
    .line 52
    iget-object p1, p1, Li6/b0;->m:Li6/c0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Li6/c0;->A0:Z

    .line 56
    .line 57
    :pswitch_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
