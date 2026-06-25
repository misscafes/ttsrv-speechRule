.class public abstract Lls/i;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Ljx/f;

.field public P0:I

.field public final Q0:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lls/h;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lls/h;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljx/g;->i:Ljx/g;

    .line 16
    .line 17
    invoke-static {v3, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lls/i;->N0:Ljx/f;

    .line 22
    .line 23
    new-instance v0, Lls/h;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3}, Lls/h;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljx/g;->Y:Ljx/g;

    .line 30
    .line 31
    invoke-static {v3, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lls/i;->O0:Ljx/f;

    .line 36
    .line 37
    new-instance v0, Lrt/a0;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lc30/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lls/c;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lls/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Li/g;

    .line 54
    .line 55
    iput-object v0, p0, Lls/i;->Q0:Li/g;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Lxp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lls/i;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lls/i;->P0:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lxp/b;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/SearchMenu;->getBottomMenuVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final U()Lls/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lls/i;->O0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls/y0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V(Z)V
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
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

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
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget v0, p0, Lls/i;->P0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lls/i;->P0:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

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
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lns/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lns/a;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lns/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lns/a;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screenOrientation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v1, "4"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v1, "3"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    const-string v1, "2"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    const-string v1, "1"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    const-string v1, "0"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, -0x1

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 3

    .line 1
    const-class v0, Lms/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz7/p;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z(Lyx/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1200f7

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
    const v1, 0x7f120500

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
    const v1, 0x7f120505

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
    const v1, 0x7f120504

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
    const v1, 0x7f120503

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
    const v1, 0x7f120502

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
    new-instance v1, Las/z;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, Las/z;-><init>(ILyx/a;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f1204ff

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v0, v1}, Lhh/f;->P(Lls/i;ILjava/util/ArrayList;Lyx/p;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const-class v0, Lms/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz7/p;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/16 p1, 0x1d00

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 p1, 0x1900

    .line 73
    .line 74
    :goto_2
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    or-int/lit16 v1, p1, 0x200

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    or-int/lit16 p1, p1, 0x202

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p1, v1

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curStatusIconDark()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p0, p1}, Lb7/i1;->h(Ll/i;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 126
    .line 127
    invoke-static {}, Ljq/a;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgType()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getBgMeanColor()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getBgMeanColor()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_4
    invoke-static {p1}, Ls6/a;->c(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    cmpl-double p1, p1, v0

    .line 159
    .line 160
    if-ltz p1, :cond_9

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 p1, 0x0

    .line 165
    :goto_5
    invoke-static {p0, p1}, Lb7/i1;->h(Ll/i;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhr/j1;->Z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lls/i;->X()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getReadBodyToLh()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    invoke-static {v1, v3}, Lc4/a;->e(Landroid/view/WindowManager$LayoutParams;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lxp/b;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lxp/b;->d:Landroid/view/View;

    .line 68
    .line 69
    sget-object v0, Lls/e;->i:Lls/e;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Le7/f;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v2}, Le7/f;-><init>(Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lls/y0;->o0:Le8/k0;

    .line 88
    .line 89
    new-instance v0, Lis/n;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lls/f;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v3, v0}, Lls/f;-><init>(ILyx/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljq/b;->b:Ljq/b;

    .line 106
    .line 107
    const-string v0, "readHelpVersion"

    .line 108
    .line 109
    const-string v1, "firstRead"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const-string p1, "uimode"

    .line 118
    .line 119
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/app/UiModeManager;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x4

    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    new-instance p1, Lms/l3;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lms/l3;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Lls/i;->Y()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
