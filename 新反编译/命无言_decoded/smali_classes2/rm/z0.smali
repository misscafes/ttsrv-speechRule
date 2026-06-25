.class public final Lrm/z0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Llp/o;


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
    const-class v3, Lrm/z0;

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
    sput-object v1, Lrm/z0;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrm/z0;->u1:Laq/a;

    .line 6
    new-instance v0, Lrm/h0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lrm/h0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lrm/d1;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lrm/q0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lrm/q0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lrm/z0;->v1:Lak/d;

    .line 11
    new-instance v0, Lrm/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lrm/z0;->w1:Lvq/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lrm/z0;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "finishOnDismiss"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

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
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lrm/y0;

    .line 12
    .line 13
    invoke-direct {v1}, Lrm/y0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getType(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    instance-of v0, p1, Lvq/f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrm/z0;->w1:Lvq/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrm/x0;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lyk/f;->D(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "finishOnDismiss"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

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
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x7f0a040b

    .line 23
    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    const v1, 0x7f1301d0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lkn/i;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, p0, v4, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1, v0, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f0a0400

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v2

    .line 66
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    const-string v0, "importKeepName"

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, v0, p1}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return v2
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
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

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
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f1302eb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/g2;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const v0, 0x7f0f0030

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, Lrm/z0;->w1:Lvq/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lrm/x0;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v0, Lrm/v0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, v1}, Lrm/v0;-><init>(Lrm/z0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 125
    .line 126
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 134
    .line 135
    new-instance v0, Lrm/v0;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p0, v1}, Lrm/v0;-><init>(Lrm/z0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 149
    .line 150
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 158
    .line 159
    new-instance v0, Lrm/v0;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, p0, v1}, Lrm/v0;-><init>(Lrm/z0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lrm/d1;->Z:Lc3/i0;

    .line 173
    .line 174
    new-instance v0, Lrm/w0;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p0, v1}, Lrm/w0;-><init>(Lrm/z0;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ldn/k;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lrm/d1;->i0:Lc3/i0;

    .line 195
    .line 196
    new-instance v0, Lrm/w0;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, p0, v1}, Lrm/w0;-><init>(Lrm/z0;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ldn/k;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0, v1}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    const-string v1, "source"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move-object p1, v0

    .line 223
    :goto_0
    if-eqz p1, :cond_2

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lqm/t;

    .line 237
    .line 238
    const/4 v3, 0x6

    .line 239
    invoke-direct {v2, v1, p1, v0, v3}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 240
    .line 241
    .line 242
    const/16 p1, 0x1f

    .line 243
    .line 244
    invoke-static {v1, v0, v0, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v2, Lko/r;

    .line 249
    .line 250
    const/16 v3, 0x19

    .line 251
    .line 252
    invoke-direct {v2, v1, v0, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lbl/v0;

    .line 256
    .line 257
    invoke-direct {v3, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, p1, Ljl/d;->f:Lbl/v0;

    .line 261
    .line 262
    new-instance v2, Lrm/b1;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-direct {v2, v1, v0, v3}, Lrm/b1;-><init>(Lrm/d1;Lar/d;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lbl/v0;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final q0()Lel/g2;
    .locals 2

    .line 1
    sget-object v0, Lrm/z0;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrm/z0;->u1:Laq/a;

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

.method public final r0()Lrm/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/z0;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lrm/d1;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v4, v3

    .line 67
    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    const v1, 0x7f13058f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lrm/z0;->q0()Lel/g2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrm/d1;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lrm/z0;->r0()Lrm/d1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    aput-object v5, v4, v2

    .line 118
    .line 119
    const v1, 0x7f130592

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v4}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
