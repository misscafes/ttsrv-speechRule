.class public final Loo/r;
.super Llo/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/j2;
.implements Loo/b;


# static fields
.field public static final synthetic u1:[Lsr/c;


# instance fields
.field public final i1:Laq/a;

.field public final j1:Lvq/i;

.field public final k1:Lvq/i;

.field public l1:Ljava/util/List;

.field public m1:Lwr/r1;

.field public n1:J

.field public o1:Ljava/util/List;

.field public p1:Z

.field public q1:Z

.field public final r1:Lvq/i;

.field public s1:I

.field public t1:I


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
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentBookshelf2Binding;"

    .line 6
    .line 7
    const-class v3, Loo/r;

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
    sput-object v1, Loo/r;->u1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00c0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Llo/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lap/h;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Loo/r;->i1:Laq/a;

    .line 19
    .line 20
    new-instance v0, Llp/g;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Loo/r;->j1:Lvq/i;

    .line 32
    .line 33
    new-instance v0, Ljo/b;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Loo/r;->k1:Lvq/i;

    .line 45
    .line 46
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 47
    .line 48
    iput-object v0, p0, Loo/r;->l1:Ljava/util/List;

    .line 49
    .line 50
    const-wide/16 v1, -0x64

    .line 51
    .line 52
    iput-wide v1, p0, Loo/r;->n1:J

    .line 53
    .line 54
    iput-object v0, p0, Loo/r;->o1:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Loo/r;->p1:Z

    .line 58
    .line 59
    new-instance v0, Llp/g;

    .line 60
    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Loo/r;->r1:Lvq/i;

    .line 71
    .line 72
    return-void
.end method

.method public static final w0(Loo/r;)I
    .locals 0

    .line 1
    iget-object p0, p0, Loo/r;->r1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lvp/j1;->a1(Lxk/c;Lio/legado/app/data/entities/Book;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lio/legado/app/data/entities/BookGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Loo/r;->n1:J

    .line 27
    .line 28
    invoke-virtual {p0}, Loo/r;->z0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final B0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "author"

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Lio/legado/app/data/entities/BookGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lzm/e;

    .line 45
    .line 46
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lzm/e;-><init>(Lio/legado/app/data/entities/BookGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lj4/h0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h0()V
    .locals 6

    .line 1
    invoke-super {p0}, Llo/e;->h0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "upBookToc"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Loo/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Loo/p;-><init>(Loo/r;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvp/s;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "get(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bookshelfRefresh"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Loo/p;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, p0, v4}, Loo/p;-><init>(Loo/r;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lvp/s;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/a3;->d:Lio/legado/app/ui/widget/TitleBar;

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
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/a3;->c:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 24
    .line 25
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lel/a3;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-static {p0}, Lhi/b;->j(Lx2/y;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lel/a3;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    new-instance v0, Lkn/j;

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lj7/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Loo/r;->y0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-lt p1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lel/a3;->c:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Loo/r;->y0()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lel/a3;->c:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lel/a3;->c:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 111
    .line 112
    iget-object v0, p0, Loo/r;->k1:Lvq/i;

    .line 113
    .line 114
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Loo/c;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lel/a3;->c:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 128
    .line 129
    new-instance v0, Lno/f;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p0, v1}, Lno/f;-><init>(Lxk/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Llo/e;->t0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Loo/r;->z0()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loo/r;->o1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loo/r;->n1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo/r;->q1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lel/a3;->c:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lel/a3;->c:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo/r;->l1:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iput-object p1, p0, Loo/r;->l1:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p0, Loo/r;->k1:Lvq/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loo/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Loo/c;->t()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Loo/r;->n1:J

    .line 28
    .line 29
    const-wide/16 v2, -0x64

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Loo/r;->l1:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Loo/r;->o1:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Loo/r;->o1:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, Loo/r;->s1:I

    .line 56
    .line 57
    invoke-virtual {p0}, Loo/r;->y0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v1, 0x1

    .line 63
    if-lt p1, v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Loo/r;->s1:I

    .line 66
    .line 67
    rem-int v2, v0, p1

    .line 68
    .line 69
    div-int/2addr v0, p1

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/2addr v0, v1

    .line 74
    :goto_1
    iput v0, p0, Loo/r;->t1:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lel/a3;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v0, p0, Loo/r;->s1:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v0, v2

    .line 91
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lel/a3;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    iget-boolean v0, p0, Loo/r;->p1:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v0, p0, Loo/r;->s1:I

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo/r;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()Lel/a3;
    .locals 2

    .line 1
    sget-object v0, Loo/r;->u1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loo/r;->i1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/a3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Loo/r;->j1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Loo/r;->n1:J

    .line 2
    .line 3
    const-wide/16 v2, -0x64

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const v1, 0x7f1300ac

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx2/y;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/a3;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/a3;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Loo/r;->p1:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Loo/r;->l1:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lio/legado/app/data/entities/BookGroup;

    .line 65
    .line 66
    iget-wide v5, p0, Loo/r;->n1:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v4, v5, v7

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    :goto_0
    check-cast v3, Lio/legado/app/data/entities/BookGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lel/a3;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "("

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Loo/r;->x0()Lel/a3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lel/a3;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Loo/r;->p1:Z

    .line 142
    .line 143
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Loo/r;->q1:Z

    .line 148
    .line 149
    :cond_3
    :goto_1
    iget-object v0, p0, Loo/r;->m1:Lwr/r1;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lap/f;

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-direct {v1, p0, v2, v3}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-static {v0, v2, v2, v1, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Loo/r;->m1:Lwr/r1;

    .line 177
    .line 178
    return-void
.end method
