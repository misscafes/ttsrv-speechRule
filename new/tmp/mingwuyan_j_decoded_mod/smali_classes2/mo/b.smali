.class public final Lmo/b;
.super Lx2/z0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic j:Lmo/c;


# direct methods
.method public constructor <init>(Lmo/c;Lx2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo/b;->j:Lmo/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx2/z0;-><init>(Lx2/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/b;->j:Lmo/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmo/c;->l1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lno/m;

    .line 7
    .line 8
    iget v0, p1, Lno/m;->h1:I

    .line 9
    .line 10
    iget-object v1, p0, Lmo/b;->j:Lmo/c;

    .line 11
    .line 12
    iget-object v1, v1, Lmo/c;->l1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v1, p1, Lno/m;->i1:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getRealBookSort()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p1, Lno/m;->l1:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lno/m;->o0()Lel/y2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lel/y2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lno/m;->j1:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lno/m;->o0()Lel/y2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lel/y2;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v2, Lhe/c;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p1, v1, v3}, Lhe/c;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, -0x1

    .line 71
    return p1

    .line 72
    :cond_1
    const/4 p1, -0x2

    .line 73
    return p1
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/b;->j:Lmo/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmo/c;->l1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lx2/z0;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lno/m;

    .line 6
    .line 7
    iget-object v1, p0, Lmo/b;->j:Lmo/c;

    .line 8
    .line 9
    iget-object v2, v1, Lmo/c;->l1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/legado/app/data/entities/BookGroup;

    .line 16
    .line 17
    iget-object v3, v0, Lx2/y;->S0:Lc3/z;

    .line 18
    .line 19
    iget-object v3, v3, Lc3/z;->d:Lc3/p;

    .line 20
    .line 21
    sget-object v4, Lc3/p;->A:Lc3/p;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lc3/p;->a(Lc3/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmo/b;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Lx2/z0;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lx2/z0;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lno/m;

    .line 45
    .line 46
    :cond_0
    iget-object p1, v1, Lmo/c;->m1:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final n(I)Lx2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lmo/b;->j:Lmo/c;

    .line 2
    .line 3
    iget-object v1, v0, Lmo/c;->l1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-boolean v2, v0, Lmo/c;->n1:Z

    .line 16
    .line 17
    new-instance v0, Lno/m;

    .line 18
    .line 19
    invoke-direct {v0}, Lno/m;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "position"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "groupId"

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string p1, "bookSort"

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getRealBookSort()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "enableRefresh"

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "onlyUpdateRead"

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
