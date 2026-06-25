.class public final Lco/w0;
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
    const-class v3, Lco/w0;

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
    sput-object v1, Lco/w0;->w1:[Lsr/c;

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
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/4 v1, 0x6

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
    iput-object v0, p0, Lco/w0;->u1:Laq/a;

    .line 19
    .line 20
    new-instance v0, La7/f;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lco/w0;->v1:Lvq/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->H0(Lx2/p;F)V

    .line 8
    .line 9
    .line 10
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
    const v0, 0x7f0a03f7

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvp/j1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ThemeConfig;->addConfig(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lco/w0;->v1:Lvq/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lco/v0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "\u683c\u5f0f\u4e0d\u5bf9,\u6dfb\u52a0\u5931\u8d25"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/w0;->q0()Lel/g2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/w0;->q0()Lel/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f130662

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/w0;->q0()Lel/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 50
    .line 51
    new-instance v0, Lrp/k;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/w0;->v1:Lvq/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lco/v0;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lco/w0;->q0()Lel/g2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    const v1, 0x7f0f0055

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "getMenu(...)"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lco/v0;

    .line 112
    .line 113
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final q0()Lel/g2;
    .locals 2

    .line 1
    sget-object v0, Lco/w0;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lco/w0;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/g2;

    .line 13
    .line 14
    return-object v0
.end method
