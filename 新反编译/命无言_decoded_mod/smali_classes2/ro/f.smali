.class public final Lro/f;
.super Lxk/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lko/l;
.implements Lro/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/h;",
        "Lko/l;",
        "Lro/a;"
    }
.end annotation


# static fields
.field public static final synthetic k1:[Lsr/c;


# instance fields
.field public final c1:Laq/a;

.field public final d1:Lak/d;

.field public final e1:Lvq/i;

.field public final f1:Lvq/i;

.field public g1:Lwr/r1;

.field public h1:Lwr/r1;

.field public final i1:Ljava/util/LinkedHashSet;

.field public j1:Landroid/view/SubMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentRssBinding;"

    .line 6
    .line 7
    const-class v3, Lro/f;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lro/f;->k1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00c4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqm/d;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lro/f;->c1:Laq/a;

    .line 19
    .line 20
    new-instance v0, Lrm/h0;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 28
    .line 29
    new-instance v2, Lrm/h0;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lro/g;

    .line 41
    .line 42
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lrm/q0;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lrm/q0;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcn/y;

    .line 61
    .line 62
    const/16 v5, 0x17

    .line 63
    .line 64
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lak/d;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lro/f;->d1:Lak/d;

    .line 73
    .line 74
    new-instance v0, Lro/c;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lro/c;-><init>(Lro/f;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lro/f;->e1:Lvq/i;

    .line 85
    .line 86
    new-instance v0, Lro/c;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lro/c;-><init>(Lro/f;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lro/f;->f1:Lvq/i;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lro/f;->i1:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lro/f;->o0()Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final i0(Landroid/view/Menu;)V
    .locals 2

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0f0037

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo/i;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a03e0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lro/f;->j1:Landroid/view/SubMenu;

    .line 32
    .line 33
    invoke-virtual {p0}, Lro/f;->p0()Lvq/q;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j0(Landroid/view/MenuItem;)V
    .locals 3

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
    const v1, 0x7f0a0419

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-class p1, Lvo/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx2/p;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v1, 0x7f0a0429

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v1, 0x7f0a042b

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f0a03f0

    .line 84
    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lro/f;->o0()Landroidx/appcompat/widget/SearchView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "group:"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lro/f;->n0()Lel/f3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/f3;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lxk/c;->m0(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lro/f;->o0()Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Lhi/b;->w(Lx2/y;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lro/f;->o0()Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lro/f;->o0()Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f130539

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lro/f;->o0()Landroidx/appcompat/widget/SearchView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lpm/n0;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lro/f;->n0()Lel/f3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lel/f3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 71
    .line 72
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lro/f;->n0()Lel/f3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lel/f3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 84
    .line 85
    iget-object v0, p0, Lro/f;->e1:Lvq/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lro/b;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lro/b;

    .line 101
    .line 102
    new-instance v0, Lao/d;

    .line 103
    .line 104
    const/16 v1, 0x1b

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lyk/f;->t(Llr/l;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lro/f;->g1:Lwr/r1;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lrg/u;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, p0, v0, v2}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-static {p1, v0, v0, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lro/f;->g1:Lwr/r1;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lro/f;->q0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final n0()Lel/f3;
    .locals 2

    .line 1
    sget-object v0, Lro/f;->k1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lro/f;->c1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/f3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o0()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lro/f;->f1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p0()Lvq/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lro/f;->j1:Landroid/view/SubMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const v2, 0x7f0a03f0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lro/f;->i1:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v0, v2, v5, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw v0

    .line 63
    :cond_5
    return-object v1
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lro/f;->h1:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lqm/t;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, p0, p1}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lro/f;->h1:Lwr/r1;

    .line 30
    .line 31
    return-void
.end method
