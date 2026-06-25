.class public final Lqm/o;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/o$a;
    }
.end annotation


# static fields
.field public static final synthetic x1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public final w1:Lvq/i;


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
    const-class v3, Lqm/o;

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
    sput-object v1, Lqm/o;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    const/4 v1, 0x1

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
    iput-object v0, p0, Lqm/o;->u1:Laq/a;

    .line 19
    .line 20
    new-instance v0, Lcn/w;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 28
    .line 29
    new-instance v2, Lcn/w;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lqm/o$a;

    .line 41
    .line 42
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcn/x;

    .line 47
    .line 48
    const/16 v3, 0x16

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcn/x;

    .line 54
    .line 55
    const/16 v4, 0x17

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcn/y;

    .line 61
    .line 62
    const/16 v5, 0xc

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
    iput-object v0, p0, Lqm/o;->v1:Lak/d;

    .line 73
    .line 74
    new-instance v0, Ljo/b;

    .line 75
    .line 76
    const/16 v1, 0x1b

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lqm/o;->w1:Lvq/i;

    .line 86
    .line 87
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
    .locals 5

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
    move-result p1

    .line 10
    const v0, 0x7f0a038c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqm/o;->v1:Lak/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqm/o$a;

    .line 23
    .line 24
    new-instance v0, Lqm/f;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v2}, Lqm/f;-><init>(Lqm/o$a;Lar/d;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    invoke-static {p1, v2, v2, v0, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lqm/g;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2}, Lqm/g;-><init>(Lqm/o$a;Lar/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lbl/v0;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Ljl/d;->f:Lbl/v0;

    .line 47
    .line 48
    new-instance v3, Lqm/h;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Lqm/h;-><init>(Lqm/o$a;Lar/d;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljl/a;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljl/a;-><init>(Llr/p;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ljl/d;->g:Ljl/a;

    .line 59
    .line 60
    :cond_0
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqm/o;->q0()Lel/g2;

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
    invoke-virtual {p0}, Lqm/o;->q0()Lel/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f13017c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqm/o;->q0()Lel/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    const v0, 0x7f0f0023

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqm/o;->q0()Lel/g2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqm/o;->q0()Lel/g2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lqm/o;->q0()Lel/g2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, Lqm/o;->w1:Lvq/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqm/p;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqm/o;->v1:Lak/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lqm/o$a;

    .line 94
    .line 95
    iget-object v0, v0, Lqm/o$a;->X:Lc3/i0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lao/d;

    .line 102
    .line 103
    const/16 v3, 0x19

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcn/c;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v3, v4, v2}, Lcn/c;-><init>(ILlr/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lqm/o$a;

    .line 123
    .line 124
    new-instance v0, Lqm/j;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p1, v1}, Lqm/j;-><init>(Lqm/o$a;Lar/d;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    invoke-static {p1, v1, v1, v0, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lqm/k;

    .line 137
    .line 138
    invoke-direct {v2, p1, v1}, Lqm/k;-><init>(Lqm/o$a;Lar/d;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lbl/v0;

    .line 142
    .line 143
    invoke-direct {p1, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 147
    .line 148
    return-void
.end method

.method public final q0()Lel/g2;
    .locals 2

    .line 1
    sget-object v0, Lqm/o;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqm/o;->u1:Laq/a;

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
