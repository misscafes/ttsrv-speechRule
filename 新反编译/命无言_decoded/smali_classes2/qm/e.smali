.class public final Lqm/e;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lvq/i;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;"

    .line 6
    .line 7
    const-class v3, Lqm/e;

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
    sput-object v1, Lqm/e;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d009d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqm/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqm/e;->u1:Laq/a;

    .line 18
    .line 19
    new-instance v0, Ljo/b;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqm/e;->v1:Lvq/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0a038c

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object v0, Lzk/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    iget-object p1, p0, Lqm/e;->v1:Lvq/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqm/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyk/f;->v()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqm/e;->w1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lqm/e;->u1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lel/g2;

    .line 18
    .line 19
    iget-object v0, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const v1, 0x7f13033d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0f0001

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqm/e;->v1:Lvq/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lqm/c;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lqm/c;

    .line 75
    .line 76
    sget-object v0, Lzk/b;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
