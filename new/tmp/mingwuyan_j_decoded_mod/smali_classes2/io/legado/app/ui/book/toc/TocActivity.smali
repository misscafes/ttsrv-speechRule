.class public final Lio/legado/app/ui/book/toc/TocActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lyn/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lyn/o;"
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public j0:Lcom/google/android/material/tabs/TabLayout;

.field public k0:Landroid/view/Menu;

.field public l0:Landroidx/appcompat/widget/SearchView;

.field public final m0:Lvq/i;

.field public final n0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lxn/b0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lxn/b0;-><init>(Lio/legado/app/ui/book/toc/TocActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lxn/b0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lxn/b0;-><init>(Lio/legado/app/ui/book/toc/TocActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lxn/e0;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lxn/b0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lxn/b0;-><init>(Lio/legado/app/ui/book/toc/TocActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lxn/b0;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lxn/b0;-><init>(Lio/legado/app/ui/book/toc/TocActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/toc/TocActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lrm/r;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->m0:Lvq/i;

    .line 63
    .line 64
    new-instance v0, Lgo/a0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lxn/y;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lxn/y;-><init>(Lio/legado/app/ui/book/toc/TocActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->n0:Lg/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lel/l;

    .line 8
    .line 9
    iget-object v1, v1, Lel/l;->b:Lio/legado/app/ui/widget/TitleBar;

    .line 10
    .line 11
    const v2, 0x7f0a05fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    const-string v2, "tabLayout"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lel/l;

    .line 50
    .line 51
    iget-object v1, v1, Lel/l;->c:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    new-instance v4, Lxn/a0;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lxn/a0;-><init>(Lio/legado/app/ui/book/toc/TocActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lp7/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lel/l;

    .line 70
    .line 71
    iget-object v0, v0, Lel/l;->c:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lxn/e0;->Y:Lc3/i0;

    .line 89
    .line 90
    new-instance v1, Lxn/z;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lxn/z;-><init>(Lio/legado/app/ui/book/toc/TocActivity;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcn/c;

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lcn/c;-><init>(ILlr/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "bookUrl"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v0, v1, Lxn/e0;->X:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Lxn/p;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v2, v0, v1, v3, v4}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1f

    .line 131
    .line 132
    invoke-static {v1, v3, v3, v2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_2
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_3
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0017

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/legado/app/ui/book/toc/TocActivity;->k0:Landroid/view/Menu;

    .line 12
    .line 13
    const v0, 0x7f0a0432

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxn/y;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lxn/y;-><init>(Lio/legado/app/ui/book/toc/TocActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lq/i2;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lwi/d;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v2}, Lwi/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lw6/e;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lme/a;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, p0, v2}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->l0:Landroidx/appcompat/widget/SearchView;

    .line 91
    .line 92
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03a7

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/legado/app/ui/book/toc/TocActivity;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lel/l;

    .line 22
    .line 23
    iget-object v1, v1, Lel/l;->c:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "android:switcher:"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ":0"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lxn/x;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Lxn/x;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v2

    .line 60
    :goto_0
    if-eqz v0, :cond_e

    .line 61
    .line 62
    invoke-virtual {v0}, Lxn/x;->p0()Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 75
    .line 76
    sget-object v4, Lds/d;->v:Lds/d;

    .line 77
    .line 78
    new-instance v5, Lxn/q;

    .line 79
    .line 80
    invoke-direct {v5, v1, v0, v2}, Lxn/q;-><init>(Lio/legado/app/data/entities/Book;Lxn/x;Lar/d;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v3, v4, v2, v5, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    const v1, 0x7f0a0457

    .line 90
    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lyn/u;

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lxn/e0;->Y:Lc3/i0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-direct {v0, v2}, Lyn/u;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    const v1, 0x7f0a0453

    .line 123
    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lxn/e0;->Y:Lc3/i0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setSplitLongChapter(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/toc/TocActivity;->M(Lio/legado/app/data/entities/Book;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    const v1, 0x7f0a0427

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    if-ne v0, v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lxn/z;

    .line 173
    .line 174
    invoke-direct {v1, p0, v3}, Lxn/z;-><init>(Lio/legado/app/ui/book/toc/TocActivity;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lpo/j;

    .line 178
    .line 179
    const/16 v4, 0x1b

    .line 180
    .line 181
    invoke-direct {v3, v0, v2, v4}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x1f

    .line 185
    .line 186
    invoke-static {v0, v2, v2, v3, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lrm/j2;

    .line 191
    .line 192
    const/16 v4, 0xe

    .line 193
    .line 194
    invoke-direct {v3, v1, v2, v4}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lbl/v0;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    const v1, 0x7f0a0460

    .line 207
    .line 208
    .line 209
    if-ne v0, v1, :cond_a

    .line 210
    .line 211
    sget-object v0, Lil/b;->i:Lil/b;

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "tocUiUseReplace"

    .line 224
    .line 225
    invoke-static {v1, v3, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lxn/e0;->Z:Lxn/x;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lxn/x;->n0()Lxn/l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v3, v1, Lxn/l;->n:Ljl/d;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-static {v3}, Ljl/d;->a(Ljl/d;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v1, v1, Lxn/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lxn/x;->n0()Lxn/l;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lxn/x;->r0()Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Lxn/l;->C(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lxn/e0;->Z:Lxn/x;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object v1, p0, Lio/legado/app/ui/book/toc/TocActivity;->l0:Landroidx/appcompat/widget/SearchView;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_9
    invoke-virtual {v0, v2}, Lxn/x;->t0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    const v1, 0x7f0a0404

    .line 294
    .line 295
    .line 296
    if-ne v0, v1, :cond_b

    .line 297
    .line 298
    sget-object v0, Lil/b;->i:Lil/b;

    .line 299
    .line 300
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "tocCountWords"

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lxn/e0;->Z:Lxn/x;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Lxn/x;->n0()Lxn/l;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0}, Lxn/x;->n0()Lxn/l;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lyk/b;->c()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v1, v3, v0}, Ls6/t0;->i(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_b
    const v1, 0x7f0a03cf

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lio/legado/app/ui/book/toc/TocActivity;->n0:Lg/c;

    .line 343
    .line 344
    if-ne v0, v1, :cond_c

    .line 345
    .line 346
    new-instance v0, Lnl/d;

    .line 347
    .line 348
    const/16 v1, 0x18

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_c
    const v1, 0x7f0a03d4

    .line 358
    .line 359
    .line 360
    if-ne v0, v1, :cond_d

    .line 361
    .line 362
    new-instance v0, Lnl/d;

    .line 363
    .line 364
    const/16 v1, 0x19

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_d
    const v1, 0x7f0a0405

    .line 374
    .line 375
    .line 376
    if-ne v0, v1, :cond_e

    .line 377
    .line 378
    const-class v0, Lqm/e;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lx2/p;

    .line 385
    .line 386
    new-instance v2, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    return p1
.end method

.method public final L()Lxn/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(Lio/legado/app/data/entities/Book;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->m0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkn/i;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxn/p;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p1, v0, v4, v3}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1f

    .line 31
    .line 32
    invoke-static {v0, v4, v4, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lrm/x2;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v2}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbl/v0;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 49
    .line 50
    new-instance v0, Lrm/j2;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v2}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbl/v0;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 63
    .line 64
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0a03f0

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0a03f1

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a03e3

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v3, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v2, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p2, v3, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lxn/e0;->Y:Lc3/i0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lhl/c;->o(Lio/legado/app/data/entities/Book;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v4

    .line 66
    :goto_0
    invoke-interface {p2, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const v0, 0x7f0a0460

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, Lil/b;->i:Lil/b;

    .line 79
    .line 80
    const-string v1, "tocUiUseReplace"

    .line 81
    .line 82
    invoke-static {v1, v4, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const v0, 0x7f0a0404

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v1, Lil/b;->i:Lil/b;

    .line 95
    .line 96
    invoke-static {}, Lil/b;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    :cond_3
    const v0, 0x7f0a0453

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lxn/e0;->Y:Lc3/i0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v5, :cond_4

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_4
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_6
    const-string p1, "tabLayout"

    .line 142
    .line 143
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tocRegex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lxn/e0;->Y:Lc3/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/toc/TocActivity;->M(Lio/legado/app/data/entities/Book;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/toc/TocActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/l;

    .line 8
    .line 9
    return-object v0
.end method
