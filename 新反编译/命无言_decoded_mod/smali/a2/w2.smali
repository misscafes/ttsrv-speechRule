.class public final La2/w2;
.super La2/v2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, La2/u2;->D(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/v2;->l:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, La2/u2;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
