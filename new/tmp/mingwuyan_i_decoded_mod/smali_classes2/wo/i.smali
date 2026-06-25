.class public final Lwo/i;
.super Lxk/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/h;",
        "Lwo/d;"
    }
.end annotation


# static fields
.field public static final synthetic e1:[Lsr/c;


# instance fields
.field public final c1:Laq/a;

.field public final d1:Lvq/i;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentRssArticlesBinding;"

    .line 6
    .line 7
    const-class v3, Lwo/i;

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
    sput-object v1, Lwo/i;->e1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d00c5

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
    const/16 v1, 0x17

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
    iput-object v0, p0, Lwo/i;->c1:Laq/a;

    .line 19
    .line 20
    new-instance v0, Lrm/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 26
    .line 27
    new-instance v2, Lrm/h0;

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 35
    .line 36
    .line 37
    const-class v0, Lwo/j;

    .line 38
    .line 39
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lrm/r;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lwo/i;->d1:Lvq/i;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
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
    sget-object p1, Lwo/i;->e1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lwo/i;->c1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lel/e3;

    .line 18
    .line 19
    iget-object v1, p1, Lel/e3;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lel/e3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 25
    .line 26
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrp/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwo/i;->d1:Lvq/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwo/e;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lvp/m1;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lrg/u;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, v2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 85
    .line 86
    .line 87
    return-void
.end method
