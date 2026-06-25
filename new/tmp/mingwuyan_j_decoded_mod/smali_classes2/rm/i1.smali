.class public final Lrm/i1;
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
    const-class v3, Lrm/i1;

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
    sput-object v1, Lrm/i1;->x1:[Lsr/c;

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

    const/16 v1, 0x9

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrm/i1;->u1:Laq/a;

    .line 6
    new-instance v0, Lrm/h0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lrm/h0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lrm/n1;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lrm/q0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v3, Lrm/q0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lrm/i1;->v1:Lak/d;

    .line 11
    new-instance v0, Lrm/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lrm/i1;->w1:Lvq/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lrm/i1;-><init>()V

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
    new-instance v1, Lrm/h1;

    .line 12
    .line 13
    invoke-direct {v1}, Lrm/h1;-><init>()V

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
    check-cast p1, Lio/legado/app/data/entities/RssSource;

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
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.RssSource"

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
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lrm/n1;->j0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrm/i1;->w1:Lvq/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrm/g1;

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
    .locals 3

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
    move-result v0

    .line 10
    const v1, 0x7f0a040b

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1301d0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkn/i;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0, p1, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const v1, 0x7f0a0400

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    const-string v0, "importKeepName"

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, v0, p1}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v1, 0x7f0a03ff

    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    const-string v0, "importKeepGroup"

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p0, v0, p1}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const v1, 0x7f0a03fe

    .line 88
    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lil/b;->i:Lil/b;

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "importKeepEnable"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v1, 0x7f0a0441

    .line 118
    .line 119
    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lil/b;->i:Lil/b;

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "importShowComment"

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lrm/i1;->w1:Lvq/i;

    .line 147
    .line 148
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrm/g1;

    .line 153
    .line 154
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 158
    return p1
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
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

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
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f1302ed

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

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
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

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
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const v0, 0x7f0f0031

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lel/g2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f0a0400

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v2, Lil/b;->i:Lil/b;

    .line 82
    .line 83
    const-string v2, "importKeepName"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x7f0a03ff

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v2, Lil/b;->i:Lil/b;

    .line 98
    .line 99
    const-string v2, "importKeepGroup"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, 0x7f0a03fe

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v2, Lil/b;->i:Lil/b;

    .line 114
    .line 115
    const-string v2, "importKeepEnable"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const v0, 0x7f0a0441

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v2, Lil/b;->i:Lil/b;

    .line 130
    .line 131
    const-string v2, "importShowComment"

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const v0, 0x7f0a0437

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    :cond_4
    const v0, 0x7f0a0438

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 165
    .line 166
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 183
    .line 184
    iget-object v0, p0, Lrm/i1;->w1:Lvq/i;

    .line 185
    .line 186
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lrm/g1;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lel/g2;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v0, Lrm/e1;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lrm/e1;-><init>(Lrm/i1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 223
    .line 224
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lel/g2;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 232
    .line 233
    new-instance v0, Lrm/e1;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, Lrm/e1;-><init>(Lrm/i1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 246
    .line 247
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 255
    .line 256
    new-instance v0, Lrm/e1;

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-direct {v0, p0, v3}, Lrm/e1;-><init>(Lrm/i1;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lrm/n1;->Z:Lc3/i0;

    .line 270
    .line 271
    new-instance v0, Lrm/f1;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lrm/f1;-><init>(Lrm/i1;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ldn/k;

    .line 277
    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    invoke-direct {v3, v4, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lrm/n1;->i0:Lc3/i0;

    .line 291
    .line 292
    new-instance v0, Lrm/f1;

    .line 293
    .line 294
    invoke-direct {v0, p0, v2}, Lrm/f1;-><init>(Lrm/i1;I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ldn/k;

    .line 298
    .line 299
    invoke-direct {v2, v4, v0}, Ldn/k;-><init>(ILlr/l;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    const-string v2, "source"

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_0

    .line 317
    :cond_6
    move-object p1, v0

    .line 318
    :goto_0
    if-eqz p1, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lqm/t;

    .line 332
    .line 333
    const/4 v3, 0x7

    .line 334
    invoke-direct {v2, v1, p1, v0, v3}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x1f

    .line 338
    .line 339
    invoke-static {v1, v0, v0, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v2, Lko/r;

    .line 344
    .line 345
    const/16 v3, 0x1a

    .line 346
    .line 347
    invoke-direct {v2, v1, v0, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lbl/v0;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, p1, Ljl/d;->f:Lbl/v0;

    .line 356
    .line 357
    new-instance v2, Lao/m;

    .line 358
    .line 359
    const/16 v3, 0x19

    .line 360
    .line 361
    invoke-direct {v2, v1, v0, v3}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lbl/v0;

    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_8
    :goto_1
    invoke-virtual {p0, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final q0()Lel/g2;
    .locals 2

    .line 1
    sget-object v0, Lrm/i1;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrm/i1;->u1:Laq/a;

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

.method public final r0()Lrm/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/i1;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrm/n1;->l0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lrm/n1;->i()I

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
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lrm/n1;->j0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lrm/i1;->q0()Lel/g2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lel/g2;->f:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrm/n1;->i()I

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
    invoke-virtual {p0}, Lrm/i1;->r0()Lrm/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lrm/n1;->j0:Ljava/util/ArrayList;

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
