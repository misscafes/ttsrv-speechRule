.class public final Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;
.super Lxk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/a;"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lvq/i;

.field public final j0:Ljava/util/ArrayList;

.field public k0:Landroid/view/SubMenu;

.field public l0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 5
    .line 6
    new-instance v1, Lan/g;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lan/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lrm/r;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->i0:Lvq/i;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->l0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/z;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->i0:Lvq/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwo/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lp7/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lel/z;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    new-instance v1, Lwo/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lwo/c;-><init>(Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Lp7/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/z;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lel/z;->c:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lel/z;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lrg/u;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p0, v3, v2}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0040

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a03e0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->k0:Landroid/view/SubMenu;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->L()Lvq/q;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const v0, 0x7f1301e5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f0a03e0

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lel/z;->c:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7f0a03a2

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lwo/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lwo/a;-><init>(Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v3, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v2, 0x7f0a03a1

    .line 52
    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Lwo/a;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lwo/a;-><init>(Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v3, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final K()Lel/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lvq/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->k0:Landroid/view/SubMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v2, 0x7f0a03e0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwq/l;->V()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxk/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->l0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lmr/q;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->l0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lmr/q;->i:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lel/z;->c:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, v1, Lmr/q;->i:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, -0x1

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iput v0, v1, Lmr/q;->i:I

    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lqm/t;

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v1, v4, v3}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v4, v4, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
