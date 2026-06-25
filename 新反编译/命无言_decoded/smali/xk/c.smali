.class public abstract Lxk/c;
.super Lx2/y;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final M(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk/c;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxk/c;->l0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxk/c;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxk/c;->k0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract k0(Landroid/view/View;)V
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxk/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxk/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lx2/y;->J0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v2, 0x7f0a0654

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/legado/app/ui/widget/TitleBar;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lxk/a;->B()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxk/c;->i0(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt5/f;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lxk/c;->l0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
