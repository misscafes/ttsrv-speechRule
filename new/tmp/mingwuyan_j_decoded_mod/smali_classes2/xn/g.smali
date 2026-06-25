.class public final Lxn/g;
.super Lxk/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/h;",
        "Lxn/b;"
    }
.end annotation


# static fields
.field public static final synthetic h1:[Lsr/c;


# instance fields
.field public final c1:Lak/d;

.field public final d1:Laq/a;

.field public final e1:Lvq/i;

.field public final f1:Lvq/i;

.field public g1:I


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
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentBookmarkBinding;"

    .line 6
    .line 7
    const-class v3, Lxn/g;

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
    sput-object v1, Lxn/g;->h1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d00bd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lxn/e0;

    .line 8
    .line 9
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxn/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lxn/e;-><init>(Lxn/g;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lxn/e;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lxn/e;-><init>(Lxn/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lxn/e;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v4}, Lxn/e;-><init>(Lxn/g;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lak/d;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lxn/g;->c1:Lak/d;

    .line 37
    .line 38
    new-instance v0, Lqm/d;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lxn/g;->d1:Laq/a;

    .line 50
    .line 51
    new-instance v0, Lxn/d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lxn/d;-><init>(Lxn/g;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxn/g;->e1:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lxn/d;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lxn/d;-><init>(Lxn/g;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lxn/g;->f1:Lvq/i;

    .line 74
    .line 75
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
    iget-object p1, p0, Lxn/g;->c1:Lak/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxn/e0;

    .line 13
    .line 14
    iput-object p0, v0, Lxn/e0;->i0:Lxn/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxn/g;->n0()Lel/x2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lel/x2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 21
    .line 22
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxn/g;->n0()Lel/x2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lel/x2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lxn/g;->e1:Lvq/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lxn/g;->n0()Lel/x2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lel/x2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 51
    .line 52
    new-instance v1, Lrp/k;

    .line 53
    .line 54
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lxn/g;->n0()Lel/x2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lel/x2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 69
    .line 70
    iget-object v1, p0, Lxn/g;->f1:Lvq/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lxn/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxn/g;->n0()Lel/x2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lel/x2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 86
    .line 87
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lxn/e0;

    .line 95
    .line 96
    iget-object p1, p1, Lxn/e0;->Y:Lc3/i0;

    .line 97
    .line 98
    new-instance v0, Lt6/t;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcn/c;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lcn/c;-><init>(ILlr/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v1}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final n0()Lel/x2;
    .locals 2

    .line 1
    sget-object v0, Lxn/g;->h1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxn/g;->d1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/x2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxn/g;->c1:Lak/d;

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
    iget-object v0, v0, Lxn/e0;->Y:Lc3/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpm/z0;

    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lpm/z0;-><init>(Ljava/lang/Object;Lio/legado/app/data/entities/Book;Ljava/lang/Object;Lar/d;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v5, v5, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
