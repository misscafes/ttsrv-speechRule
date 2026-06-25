.class public final Lvo/e;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic y1:[Lsr/c;


# instance fields
.field public final u1:Ljava/lang/String;

.field public final v1:Lak/d;

.field public final w1:Laq/a;

.field public final x1:Lvq/i;


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
    const-class v3, Lvo/e;

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
    sput-object v1, Lvo/e;->y1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvo/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 3
    iput-object p1, p0, Lvo/e;->u1:Ljava/lang/String;

    .line 4
    new-instance p1, Lrm/h0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lvq/d;->v:Lvq/d;

    new-instance v1, Lrm/h0;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object p1

    .line 6
    const-class v0, Lvo/w;

    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v0

    new-instance v1, Lrm/q0;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v2, Lrm/q0;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lcn/y;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, p1}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lak/d;

    invoke-direct {p1, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 8
    iput-object p1, p0, Lvo/e;->v1:Lak/d;

    .line 9
    new-instance p1, Lqm/d;

    const/16 v0, 0x13

    .line 10
    invoke-direct {p1, v0}, Lqm/d;-><init>(I)V

    .line 11
    invoke-static {p0, p1}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lvo/e;->w1:Laq/a;

    .line 13
    new-instance p1, Lrm/r;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lvo/e;->x1:Lvq/i;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f0a038c

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const p1, 0x7f1301e5

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lvo/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lvo/c;-><init>(Lvo/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvo/e;->y1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lvo/e;->w1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lel/g2;

    .line 18
    .line 19
    iget-object v1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const v2, 0x7f1304f3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0f0043

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvo/e;->x1:Lvq/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lvo/d;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lvo/d;

    .line 75
    .line 76
    iget-object v3, p0, Lvo/e;->v1:Lak/d;

    .line 77
    .line 78
    invoke-virtual {v3}, Lak/d;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lvo/w;

    .line 83
    .line 84
    iget-object v3, p0, Lvo/e;->u1:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->E()Lbl/n1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lbl/n1;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lt6/w;

    .line 99
    .line 100
    new-instance v5, Lbl/k;

    .line 101
    .line 102
    const/16 v6, 0x1c

    .line 103
    .line 104
    invoke-direct {v5, v3, v6}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v0, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->E()Lbl/n1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lbl/n1;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lt6/w;

    .line 125
    .line 126
    new-instance v4, Lbl/g1;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v4, v5}, Lbl/g1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v0, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lvo/d;

    .line 146
    .line 147
    new-instance v0, Lsd/h;

    .line 148
    .line 149
    const/16 v1, 0x1a

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lvo/d;->k:Lsd/h;

    .line 158
    .line 159
    return-void
.end method
