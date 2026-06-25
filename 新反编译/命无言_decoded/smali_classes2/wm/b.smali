.class public final Lwm/b;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Lwm/h;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogChangeCoverBinding;"

    .line 6
    .line 7
    const-class v3, Lwm/b;

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
    sput-object v1, Lwm/b;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/16 v1, 0x15

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lwm/b;->u1:Laq/a;

    .line 6
    new-instance v0, Lrm/h0;

    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lrm/h0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lwm/g;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lrm/q0;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lrm/q0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lwm/b;->v1:Lak/d;

    .line 11
    new-instance v0, Lrm/r;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lwm/b;->w1:Lvq/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author"

    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lwm/b;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwm/b;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm/g;

    .line 8
    .line 9
    iget-object v0, v0, Lwm/g;->m0:Lc3/i0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lt6/t;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcn/c;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Lcn/c;-><init>(ILlr/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

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
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v2, 0x7f0a0454

    .line 23
    .line 24
    .line 25
    if-ne p1, v2, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lwm/b;->v1:Lak/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwm/g;

    .line 34
    .line 35
    iget-object v2, p1, Lwm/g;->l0:Lwr/r1;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lwr/k1;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p1, Lwm/g;->m0:Lc3/i0;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lwm/g;->l0:Lwr/r1;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Lwm/g;->Y:Lwr/u0;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lwr/u0;->close()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    :goto_1
    new-instance v2, Lwm/d;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p1, v0, v3}, Lwm/d;-><init>(Lwm/g;Lar/d;I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x1f

    .line 77
    .line 78
    invoke-static {p1, v0, v0, v2, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwm/b;->q0()Lel/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lwm/b;->q0()Lel/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f130101

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwm/b;->v1:Lak/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwm/g;

    .line 38
    .line 39
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iput-object v1, p1, Lwm/g;->n0:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    const-string v1, "author"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lzk/c;->k:Lur/n;

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lwm/g;->o0:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lwm/b;->q0()Lel/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    const v0, 0x7f0f001b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lwm/b;->q0()Lel/e1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getMenu(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lwm/b;->q0()Lel/e1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lel/e1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lwm/b;->q0()Lel/e1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lel/e1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lwm/b;->q0()Lel/e1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lel/e1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v0, p0, Lwm/b;->w1:Lvq/i;

    .line 139
    .line 140
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwm/i;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lrg/u;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, p0, v3, v2}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v3, v3, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final q0()Lel/e1;
    .locals 2

    .line 1
    sget-object v0, Lwm/b;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lwm/b;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/e1;

    .line 13
    .line 14
    return-object v0
.end method
