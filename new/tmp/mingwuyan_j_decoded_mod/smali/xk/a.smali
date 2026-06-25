.class public abstract Lxk/a;
.super Lj/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Lzk/d;

.field public final X:Z

.field public final Y:Z

.field public final i:Z

.field public final v:Lzk/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lzk/d;->A:Lzk/d;

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v0, v1, v1}, Lxk/a;-><init>(Lzk/d;Lzk/d;ZZ)V

    return-void
.end method

.method public constructor <init>(Lzk/d;Lzk/d;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxk/a;->i:Z

    .line 3
    iput-object p1, p0, Lxk/a;->v:Lzk/d;

    .line 4
    iput-object p2, p0, Lxk/a;->A:Lzk/d;

    .line 5
    iput-boolean p3, p0, Lxk/a;->X:Z

    .line 6
    iput-boolean p4, p0, Lxk/a;->Y:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxk/a;->v:Lzk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f14000e

    .line 8
    .line 9
    .line 10
    const-string v2, "getDecorView(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const v3, 0x7f14000f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    cmpl-double v0, v4, v6

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lj/m;->setTheme(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lj/m;->setTheme(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lvp/m1;->a(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f140011

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lj/m;->setTheme(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Lj/m;->setTheme(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lvp/m1;->a(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0, v1}, Lj/m;->setTheme(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Lvp/m1;->a(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lvv/a;->A(Lxk/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D()V
.end method

.method public E(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public F(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxk/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxk/a;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lvp/j1;->D(Lxk/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lil/b;->i:Lil/b;

    .line 15
    .line 16
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "transparentStatusBar"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Lfm/b;->c:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcg/b;->o(Lxk/a;Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, v2, v1, v0}, Lvp/j1;->N0(Lxk/a;IZZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lzk/d;->i:Lzk/d;

    .line 37
    .line 38
    iget-object v1, p0, Lxk/a;->A:Lzk/d;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lvp/j1;->L0(Lxk/a;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lzk/d;->v:Lzk/d;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v3}, Lvp/j1;->L0(Lxk/a;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxk/a;->J()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxk/a;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getWindowManager(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lvp/j1;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lio/legado/app/help/config/ThemeConfig;->getBgImage(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "\u52a0\u8f7d\u80cc\u666f\u51fa\u9519\n"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {v3, v2, v1, v0, v4}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    const-string v0, "\u80cc\u666f\u56fe\u7247\u592a\u5927,\u5185\u5b58\u6ea2\u51fa"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "immNavigationBar"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "navigation_bar_color"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lfm/b;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Lcg/b;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcg/b;->k(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Lvp/j1;->M0(Lxk/a;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v0, Lfm/b;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lcg/b;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Lcg/b;->k(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [F

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aget v3, v2, v0

    .line 62
    .line 63
    const v4, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    aput v3, v2, v0

    .line 68
    .line 69
    shl-int/lit8 v0, v1, 0x18

    .line 70
    .line 71
    const v1, 0xffffff

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-static {p0, v0}, Lvp/j1;->M0(Lxk/a;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lax/h;->J(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Lj/m;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lvp/m1;->k(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0a0654

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj/m;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/legado/app/ui/widget/TitleBar;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxk/a;->B()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lxk/a;->G()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lvp/m1;->a:Z

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lsb/f;->r(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lxk/a;->A()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lx2/d0;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxk/a;->G()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxk/a;->z()Lo7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo7/a;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lj/m;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxk/a;->I()V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x18

    .line 49
    .line 50
    if-lt v1, p1, :cond_1

    .line 51
    .line 52
    const p1, 0x7f0a0654

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lj/m;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/legado/app/ui/widget/TitleBar;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lvv/a;->y(Lxk/a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lt6/t;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, v0}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lxk/a;->C()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lxk/a;->D()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lxk/a;->A:Lzk/d;

    .line 11
    .line 12
    invoke-static {p1, p0, v1}, Lvp/q0;->b(Landroid/view/Menu;Landroid/content/Context;Lzk/d;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attrs"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzk/a;->a:Lvq/i;

    .line 17
    .line 18
    sget-object v0, Lzk/a;->d:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxk/a;->Y:Z

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Lvp/q0;->a(Landroid/view/Menu;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lj/m;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le/l;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0a0654

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj/m;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/legado/app/ui/widget/TitleBar;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxk/a;->G()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx2/d0;->supportFinishAfterTransition()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2/d0;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 5
    .line 6
    sget-object v0, Lio/legado/app/service/ReadAloudFloatService;->q0:Lxk/a;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lio/legado/app/service/ReadAloudFloatService;->q0:Lxk/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2/d0;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 5
    .line 6
    instance-of v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput-object p0, Lio/legado/app/service/ReadAloudFloatService;->q0:Lxk/a;

    .line 12
    .line 13
    invoke-static {p0}, Lhc/g;->L(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract z()Lo7/a;
.end method
