.class public final Lio/legado/app/ui/widget/SearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public t1:Landroid/widget/TextView;


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/SearchView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lio/legado/app/ui/widget/SearchView;->t1:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f09052a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lio/legado/app/ui/widget/SearchView;->t1:Landroid/widget/TextView;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/widget/SearchView;->t1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p2, 0x23

    .line 32
    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/legado/app/ui/widget/SearchView;->t1:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SearchView;->y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SearchView;->t1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
