.class public final Lxm/p0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Lxm/g0;
.implements Lxm/r0;


# static fields
.field public static final synthetic D1:[Lsr/c;


# instance fields
.field public final A1:Lxm/i0;

.field public B1:Lio/legado/app/data/entities/SearchBook;

.field public final C1:Lxm/i0;

.field public final u1:Laq/a;

.field public final v1:Ljava/util/LinkedHashSet;

.field public final w1:Lak/d;

.field public final x1:Lx2/r;

.field public final y1:Lvq/i;

.field public final z1:Lvq/i;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogChapterChangeSourceBinding;"

    .line 6
    .line 7
    const-class v3, Lxm/p0;

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
    sput-object v1, Lxm/p0;->D1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0077

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
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxm/p0;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxm/p0;->v1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance v0, Lrm/h0;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 36
    .line 37
    new-instance v2, Lrm/h0;

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lxm/q0;

    .line 49
    .line 50
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lrm/q0;

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lrm/q0;

    .line 62
    .line 63
    const/16 v4, 0x19

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcn/y;

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lak/d;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lxm/p0;->w1:Lak/d;

    .line 81
    .line 82
    new-instance v0, Lvp/a1;

    .line 83
    .line 84
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lxm/k0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lxm/k0;-><init>(Lxm/p0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx2/r;

    .line 99
    .line 100
    iput-object v0, p0, Lxm/p0;->x1:Lx2/r;

    .line 101
    .line 102
    new-instance v0, Lxm/l0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, Lxm/l0;-><init>(Lxm/p0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lxm/p0;->y1:Lvq/i;

    .line 113
    .line 114
    new-instance v0, Lxm/l0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Lxm/l0;-><init>(Lxm/p0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lxm/p0;->z1:Lvq/i;

    .line 125
    .line 126
    new-instance v0, Lxm/i0;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, p0, v1}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lxm/p0;->A1:Lxm/i0;

    .line 133
    .line 134
    new-instance v0, Lxm/i0;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, p0, v1}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lxm/p0;->C1:Lxm/i0;

    .line 141
    .line 142
    return-void
.end method

.method public static final q0(Lxm/p0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a03e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    sget-object v2, Lil/b;->i:Lil/b;

    .line 41
    .line 42
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0a05b4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroid/view/Menu;->removeGroup(I)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f130043

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v0, v3, v5, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p0, p0, Lxm/p0;->v1:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move v6, v5

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3, v5, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {v7, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {v0, v3, v8, v8}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 116
    .line 117
    .line 118
    :cond_5
    throw p0

    .line 119
    :cond_6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lxm/e0;->i0:Llr/l;

    .line 10
    .line 11
    return-void
.end method

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
    .locals 4

    .line 1
    const-string v0, "sourceChanged"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxm/i0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
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
    const v4, 0x7f0a0389

    .line 23
    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    sget-object v0, Lil/b;->i:Lil/b;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "changeSourceCheckAuthor"

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lxm/e0;->u()Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v4, 0x7f0a0402

    .line 68
    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    sget-object v0, Lil/b;->i:Lil/b;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "changeSourceLoadInfo"

    .line 84
    .line 85
    invoke-static {v1, v3, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const v4, 0x7f0a0403

    .line 106
    .line 107
    .line 108
    if-ne v3, v4, :cond_6

    .line 109
    .line 110
    sget-object v0, Lil/b;->i:Lil/b;

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v2

    .line 117
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "changeSourceLoadToc"

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, v2

    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const v4, 0x7f0a0404

    .line 144
    .line 145
    .line 146
    if-ne v3, v4, :cond_8

    .line 147
    .line 148
    sget-object v1, Lil/b;->i:Lil/b;

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v2

    .line 155
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "changeSourceLoadWordCount"

    .line 160
    .line 161
    invoke-static {v3, v4, v1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/2addr v1, v2

    .line 169
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    new-instance p1, Ldn/r;

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-direct {p1, v1, v2, v0, v3}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x1f

    .line 189
    .line 190
    invoke-static {v1, v0, v0, p1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const v4, 0x7f0a0454

    .line 203
    .line 204
    .line 205
    if-ne v3, v4, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p1, Lxm/e0;->B0:Lwr/r1;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {p1}, Lxm/e0;->x()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lxm/e0;->w()V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v3, 0x7f0a0452

    .line 239
    .line 240
    .line 241
    if-ne v1, v3, :cond_e

    .line 242
    .line 243
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-class v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 250
    .line 251
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    :goto_7
    if-eqz p1, :cond_10

    .line 259
    .line 260
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v3, 0x7f0a05b4

    .line 265
    .line 266
    .line 267
    if-ne v1, v3, :cond_10

    .line 268
    .line 269
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v2, 0x7f130043

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lx2/y;->s(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    sget-object p1, Lil/b;->i:Lil/b;

    .line 300
    .line 301
    const-string p1, ""

    .line 302
    .line 303
    invoke-static {p1}, Lil/b;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    sget-object v1, Lil/b;->i:Lil/b;

    .line 308
    .line 309
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lil/b;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 325
    .line 326
    sget-object v1, Lds/d;->v:Lds/d;

    .line 327
    .line 328
    new-instance v2, Lpo/j;

    .line 329
    .line 330
    const/16 v3, 0x1a

    .line 331
    .line 332
    invoke-direct {v2, p0, v0, v3}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-static {p1, v1, v0, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_9
    const/4 p1, 0x0

    .line 340
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxm/p0;->s0()Lxm/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->h()Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v3}, Lxm/q0;->r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lxm/q0;->F0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    const v0, 0x7f0f001c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "getMenu(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0a0389

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget-object v0, Lil/b;->i:Lil/b;

    .line 127
    .line 128
    invoke-static {}, Lil/b;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f0a0402

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    sget-object v1, Lil/b;->i:Lil/b;

    .line 156
    .line 157
    const-string v1, "changeSourceLoadInfo"

    .line 158
    .line 159
    invoke-static {v1, v0, p1}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v1, 0x7f0a0403

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    sget-object v1, Lil/b;->i:Lil/b;

    .line 182
    .line 183
    const-string v1, "changeSourceLoadToc"

    .line 184
    .line 185
    invoke-static {v1, v0, p1}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v1, 0x7f0a0404

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    sget-object v1, Lil/b;->i:Lil/b;

    .line 208
    .line 209
    invoke-static {}, Lil/b;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lel/f1;->e:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 221
    .line 222
    new-instance v1, Lxm/j0;

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-direct {v1, p0, v3}, Lxm/j0;-><init>(Lxm/p0;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lel/f1;->c:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lhi/b;->o(Landroid/content/Context;)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lel/f1;->h:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 253
    .line 254
    new-instance v1, Lrp/k;

    .line 255
    .line 256
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v1, v4}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lel/f1;->h:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 271
    .line 272
    invoke-virtual {p0}, Lxm/p0;->u0()Lxm/h0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lxm/p0;->u0()Lxm/h0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v1, Lpo/u;

    .line 284
    .line 285
    invoke-direct {v1, p0, v3}, Lpo/u;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ls6/t0;->q(Ls6/v0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lel/f1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    iget-object v1, p0, Lxm/p0;->z1:Lvq/i;

    .line 298
    .line 299
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lxm/s0;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const v1, 0x7f0a0431

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 330
    .line 331
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 335
    .line 336
    new-instance v1, Lxm/k0;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Lxm/k0;-><init>(Lxm/p0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lq/i2;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lxm/j0;

    .line 345
    .line 346
    invoke-direct {v1, p0, v0}, Lxm/j0;-><init>(Lxm/p0;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lus/c;

    .line 353
    .line 354
    const/16 v3, 0x13

    .line 355
    .line 356
    invoke-direct {v1, p0, v3}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Lel/f1;->l:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p0}, Lxm/p0;->s0()Lxm/m0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 375
    .line 376
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->h()Lio/legado/app/data/entities/Book;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_1

    .line 387
    :cond_5
    move-object v1, v2

    .line 388
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, Lel/f1;->l:Landroid/widget/TextView;

    .line 396
    .line 397
    new-instance v1, Lxm/j0;

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    invoke-direct {v1, p0, v3}, Lxm/j0;-><init>(Lxm/p0;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Lel/f1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    new-instance v1, Lxm/j0;

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-direct {v1, p0, v4}, Lxm/j0;-><init>(Lxm/p0;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lxm/p0;->r0()Lel/f1;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Lel/f1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 426
    .line 427
    new-instance v1, Lxm/j0;

    .line 428
    .line 429
    const/4 v4, 0x3

    .line 430
    invoke-direct {v1, p0, v4}, Lxm/j0;-><init>(Lxm/p0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object p1, p1, Lxm/e0;->Z:Lc3/i0;

    .line 441
    .line 442
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v5, Lxm/i0;

    .line 447
    .line 448
    const/4 v6, 0x6

    .line 449
    invoke-direct {v5, p0, v6}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lcn/c;

    .line 453
    .line 454
    const/16 v7, 0xd

    .line 455
    .line 456
    invoke-direct {v6, v7, v5}, Lcn/c;-><init>(ILlr/l;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1, v6}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance v1, Lxm/o0;

    .line 467
    .line 468
    invoke-direct {v1, p0, v2, v0}, Lxm/o0;-><init>(Lxm/p0;Lar/d;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v2, v2, v1, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v0, Lxm/o0;

    .line 479
    .line 480
    invoke-direct {v0, p0, v2, v3}, Lxm/o0;-><init>(Lxm/p0;Lar/d;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v2, v2, v0, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lxm/p0;->v0()Lxm/q0;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v0, p0, Lxm/p0;->C1:Lxm/i0;

    .line 491
    .line 492
    iput-object v0, p1, Lxm/e0;->i0:Llr/l;

    .line 493
    .line 494
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_6

    .line 499
    .line 500
    invoke-virtual {p1}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_6

    .line 505
    .line 506
    new-instance v0, Lxm/i0;

    .line 507
    .line 508
    invoke-direct {v0, p0, v4}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1, p0, v0}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 512
    .line 513
    .line 514
    :cond_6
    return-void
.end method

.method public final r0()Lel/f1;
    .locals 2

    .line 1
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxm/p0;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/f1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0()Lxm/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxm/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxm/m0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxm/p0;->s0()Lxm/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->h()Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final u0()Lxm/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/p0;->y1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Lxm/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/p0;->w1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm/q0;

    .line 8
    .line 9
    return-object v0
.end method
