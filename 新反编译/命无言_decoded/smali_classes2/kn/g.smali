.class public abstract Lkn/g;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public j0:I

.field public final k0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lkn/f;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lkn/f;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkn/g;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lkn/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Lkn/f;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lak/d;

    .line 30
    .line 31
    const-class v3, Lkn/u0;

    .line 32
    .line 33
    invoke-static {v3}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lkn/f;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, v2, v5}, Lkn/f;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkn/f;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v5, v2, v6}, Lkn/f;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v0, v5}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lkn/g;->i0:Lak/d;

    .line 53
    .line 54
    new-instance v0, Lgo/a0;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkn/a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, Lkn/a;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkn/g;->k0:Lg/c;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkn/g;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, Lxk/a;->J()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/SearchMenu;->getBottomMenuVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0}, Lxk/a;->J()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lkn/g;->j0:I

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-super {p0}, Lxk/a;->J()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lil/b;->i:Lil/b;

    .line 57
    .line 58
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "immNavigationBar"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-super {p0}, Lxk/a;->J()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getBgMeanColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, Lvp/j1;->M0(Lxk/a;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final L()Lel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lkn/g;->j0:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 10
    .line 11
    const-string v1, "readMenu"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/SearchMenu;->getBottomMenuVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final N()Lkn/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/g;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkn/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkn/g;->j0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lkn/g;->j0:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkn/g;->L()Lel/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v1, p1, Lmn/b;->A:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p1, Lmn/b;->X:Z

    .line 32
    .line 33
    iget-object v0, p1, Lmn/b;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object p1, p0

    .line 40
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkn/g;->L()Lel/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lmn/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmn/b;->d()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    const-string v0, "screenOrientation"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string v1, "4"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string v1, "3"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    const-string v1, "1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    const-string v1, "0"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()V
    .locals 3

    .line 1
    const-class v0, Lln/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2/p;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final S(Llr/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1300c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f130468

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v1, 0x7f13046c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f13046b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const v1, 0x7f13046a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v1, 0x7f130469

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lao/c;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, p1, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f130467

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v0, v1}, Ll3/c;->E(Lxk/g;ILjava/util/ArrayList;Llr/p;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lim/l0;->r0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkn/g;->Q()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getReadBodyToLh()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    invoke-static {v1, v2}, La2/k;->s(Landroid/view/WindowManager$LayoutParams;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Lxk/a;->onCreate(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lel/g;->d:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lar/b;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lar/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
