.class public final Lsu/p;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Ldf/a;

.field public final e:Lz7/o0;

.field public final f:Le1/y;

.field public final g:Le1/y;

.field public final h:Le1/y;

.field public i:Lmc/c;

.field public final j:Lm7/a;

.field public k:Z

.field public l:Z

.field public final synthetic m:Lio/legado/app/ui/welcome/WelcomeActivity;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/welcome/WelcomeActivity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lsu/p;->m:Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll/i;->G()Lz7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lo6/f;->i:Le8/c0;

    .line 8
    .line 9
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Le1/y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Le1/y;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsu/p;->f:Le1/y;

    .line 19
    .line 20
    new-instance v1, Le1/y;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Le1/y;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsu/p;->g:Le1/y;

    .line 26
    .line 27
    new-instance v1, Le1/y;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Le1/y;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsu/p;->h:Le1/y;

    .line 33
    .line 34
    new-instance v1, Lm7/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3}, Lm7/a;-><init>(CI)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lm7/a;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lsu/p;->j:Lm7/a;

    .line 49
    .line 50
    iput-boolean v2, p0, Lsu/p;->k:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lsu/p;->l:Z

    .line 53
    .line 54
    iput-object v0, p0, Lsu/p;->e:Lz7/o0;

    .line 55
    .line 56
    iput-object p1, p0, Lsu/p;->d:Ldf/a;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lkb/u0;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static t(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "Design assumption violated."

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/p;->m:Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->O0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/p;->i:Lmc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcy/a;->q(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmc/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmc/c;-><init>(Lsu/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsu/p;->i:Lmc/c;

    .line 19
    .line 20
    invoke-static {p1}, Lmc/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lmc/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    new-instance v3, Lmc/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lmc/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lmc/c;->a:Lmc/b;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o0:Lmc/b;

    .line 34
    .line 35
    iget-object p1, p1, Lmc/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkb/n1;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lkb/n1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lmc/c;->b:Lkb/n1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkb/u0;->r(Lkb/w0;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lrb/b;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p1, v0, v1}, Lrb/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lmc/c;->c:Lrb/b;

    .line 59
    .line 60
    iget-object p0, p0, Lsu/p;->d:Ldf/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ldf/a;->a(Le8/z;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Lkb/u1;I)V
    .locals 8

    .line 1
    check-cast p1, Lmc/d;

    .line 2
    .line 3
    iget-wide v0, p1, Lkb/u1;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Lkb/u1;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Lsu/p;->w(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lsu/p;->h:Le1/y;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Lsu/p;->y(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Le1/y;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Le1/y;->f(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Lsu/p;->f:Le1/y;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Le1/y;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, Lsu/p;->m:Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 61
    .line 62
    iget-object v4, v4, Lio/legado/app/ui/welcome/WelcomeActivity;->O0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lz7/x;

    .line 69
    .line 70
    iget-object v4, p0, Lsu/p;->g:Le1/y;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Le1/y;->b(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lz7/w;

    .line 77
    .line 78
    iget-object v5, p2, Lz7/x;->C0:Lz7/n0;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v4, Lz7/w;->i:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_0
    iput-object v4, p2, Lz7/x;->X:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, p2}, Le1/y;->f(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lsu/p;->x(Lmc/d;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lsu/p;->v()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const-string p0, "Fragment already added"

    .line 109
    .line 110
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 0

    .line 1
    sget p0, Lmc/d;->u:I

    .line 2
    .line 3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmc/d;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkb/u1;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/p;->i:Lmc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmc/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lmc/c;->a:Lmc/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o0:Lmc/b;

    .line 13
    .line 14
    iget-object p1, p1, Lmc/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lmc/c;->f:Lsu/p;

    .line 22
    .line 23
    iget-object v1, v0, Lmc/c;->b:Lkb/n1;

    .line 24
    .line 25
    iget-object v2, p1, Lkb/u0;->a:Lkb/v0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lsu/p;->d:Ldf/a;

    .line 31
    .line 32
    iget-object v1, v0, Lmc/c;->c:Lrb/b;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ldf/a;->j(Le8/z;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lmc/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Lsu/p;->i:Lmc/c;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic o(Lkb/u1;)Z
    .locals 0

    .line 1
    check-cast p1, Lmc/d;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final p(Lkb/u1;)V
    .locals 0

    .line 1
    check-cast p1, Lmc/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsu/p;->x(Lmc/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsu/p;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lkb/u1;)V
    .locals 2

    .line 1
    check-cast p1, Lmc/d;

    .line 2
    .line 3
    iget-object p1, p1, Lkb/u1;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lsu/p;->w(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lsu/p;->y(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsu/p;->h:Le1/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Le1/y;->g(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsu/p;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsu/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lsu/p;->e:Lz7/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz7/n0;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Le1/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lsu/p;->f:Le1/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Le1/y;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lsu/p;->h:Le1/y;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Le1/y;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Lsu/p;->u(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Le1/h;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Le1/y;->g(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lsu/p;->k:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Lsu/p;->l:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Le1/y;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Le1/y;->e(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Le1/y;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Le1/y;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lz7/x;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lz7/x;->t()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Le1/h;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    new-instance v1, Le1/g;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Le1/g;-><init>(Le1/h;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v1}, Le1/n;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Le1/n;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p0, v2, v3}, Lsu/p;->y(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    return-void
.end method

.method public final w(I)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lsu/p;->h:Le1/y;

    .line 5
    .line 6
    invoke-virtual {v3}, Le1/y;->h()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Le1/y;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Le1/y;->e(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v2
.end method

.method public final x(Lmc/d;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Lsu/p;->f:Le1/y;

    .line 4
    .line 5
    iget-wide v2, p1, Lkb/u1;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Le1/y;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz7/x;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v3, p1, Lkb/u1;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz7/x;->t()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lz7/x;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lz7/x;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Lsu/p;->e:Lz7/o0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance p1, Lmc/a;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1, v3}, Lmc/a;-><init>(Lsu/p;Lz7/x;Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v6, Lz7/n0;->o:Lsp/i2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v0, Lz7/c0;

    .line 64
    .line 65
    invoke-direct {v0, p1, v5}, Lz7/c0;-><init>(Lz7/i0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Lz7/x;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v3, :cond_9

    .line 89
    .line 90
    invoke-static {v4, v3}, Lsu/p;->t(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v1}, Lz7/x;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v4, v3}, Lsu/p;->t(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v6}, Lz7/n0;->N()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    new-instance v2, Lmc/a;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, v3}, Lmc/a;-><init>(Lsu/p;Lz7/x;Landroid/widget/FrameLayout;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lz7/n0;->o:Lsp/i2;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lsp/i2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    new-instance v4, Lz7/c0;

    .line 125
    .line 126
    invoke-direct {v4, v2, v5}, Lz7/c0;-><init>(Lz7/i0;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lsu/p;->j:Lm7/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lm7/a;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    :try_start_0
    iget-boolean v2, v1, Lz7/x;->M0:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iput-boolean v5, v1, Lz7/x;->M0:Z

    .line 161
    .line 162
    :cond_5
    new-instance v2, Lz7/a;

    .line 163
    .line 164
    invoke-direct {v2, v6}, Lz7/a;-><init>(Lz7/n0;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v6, p1, Lkb/u1;->e:J

    .line 173
    .line 174
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v5, v1, p1, v0}, Lz7/a;->g(ILz7/x;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Le8/s;->Z:Le8/s;

    .line 186
    .line 187
    invoke-virtual {v2, v1, p1}, Lz7/a;->k(Lz7/x;Le8/s;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, v2, Lz7/a;->g:Z

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    iput-boolean v5, v2, Lz7/a;->h:Z

    .line 195
    .line 196
    iget-object p1, v2, Lz7/a;->r:Lz7/n0;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v5}, Lz7/n0;->A(Lz7/a;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lsu/p;->i:Lmc/c;

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Lmc/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lm7/a;->h(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "This transaction is already being added to the back stack"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_1
    invoke-static {v3}, Lm7/a;->h(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    invoke-static {v2}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :cond_8
    iget-boolean v0, v6, Lz7/n0;->J:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    new-instance v0, Le8/o;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1}, Le8/o;-><init>(Lsu/p;Lmc/d;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lsu/p;->d:Ldf/a;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ldf/a;->a(Le8/z;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final y(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsu/p;->f:Le1/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le1/y;->b(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz7/x;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lz7/x;->t()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lz7/x;->t()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsu/p;->u(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lsu/p;->g:Le1/y;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Le1/y;->g(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lz7/x;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Le1/y;->g(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Lsu/p;->e:Lz7/o0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lz7/n0;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lsu/p;->l:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Lz7/x;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v6, p0, Lsu/p;->j:Lm7/a;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lsu/p;->u(J)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, Lm7/a;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    iget-object v4, v2, Lz7/n0;->c:Lsp/u2;

    .line 104
    .line 105
    iget-object v7, v1, Lz7/x;->n0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, Lsp/u2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/fragment/app/a;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v7, v4, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-ne v7, v1, :cond_6

    .line 125
    .line 126
    iget v7, v7, Lz7/x;->i:I

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    if-le v7, v8, :cond_5

    .line 130
    .line 131
    new-instance v7, Lz7/w;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/a;->o()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v7, v4}, Lz7/w;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v7, v5

    .line 142
    :goto_0
    invoke-static {p0}, Lm7/a;->h(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, p2, v7}, Le1/y;->f(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Fragment "

    .line 152
    .line 153
    const-string p2, " is not currently in the FragmentManager"

    .line 154
    .line 155
    invoke-static {p1, p2, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p0}, Lz7/n0;->c0(Ljava/lang/IllegalStateException;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_8
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v6, Lm7/a;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    :try_start_0
    new-instance v3, Lz7/a;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lz7/a;-><init>(Lz7/n0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lz7/a;->i(Lz7/x;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v3, Lz7/a;->g:Z

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-boolean v1, v3, Lz7/a;->h:Z

    .line 210
    .line 211
    iget-object v2, v3, Lz7/a;->r:Lz7/n0;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v1}, Lz7/n0;->A(Lz7/a;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Le1/y;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lm7/a;->h(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p2, "This transaction is already being added to the back stack"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_2
    invoke-static {p0}, Lm7/a;->h(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v5
.end method
