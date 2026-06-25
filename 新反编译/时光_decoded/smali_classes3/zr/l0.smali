.class public final Lzr/l0;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final synthetic I1:[Lgy/e;


# instance fields
.field public final A1:Ljava/util/LinkedHashSet;

.field public final B1:Lde/b;

.field public final C1:Lz7/q;

.field public final D1:Ljx/l;

.field public final E1:Ljx/l;

.field public final F1:Lzr/e0;

.field public G1:Lio/legado/app/data/entities/SearchBook;

.field public final H1:Lzr/e0;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lzr/l0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogChapterChangeSourceBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lzr/l0;->I1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0c0061

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltt/v;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzr/l0;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzr/l0;->A1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance v0, Lur/g1;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lur/g1;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lzr/m0;

    .line 49
    .line 50
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lyr/a;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v0, v3}, Lyr/a;-><init>(Ljx/f;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lyr/a;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v4, v0, v5}, Lyr/a;-><init>(Ljx/f;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, La4/g0;

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    invoke-direct {v6, p0, v7, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lde/b;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v6, v4}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lzr/l0;->B1:Lde/b;

    .line 79
    .line 80
    new-instance v0, Ljw/t0;

    .line 81
    .line 82
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lzr/g0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lzr/g0;-><init>(Lzr/l0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lz7/q;

    .line 97
    .line 98
    iput-object v0, p0, Lzr/l0;->C1:Lz7/q;

    .line 99
    .line 100
    new-instance v0, Lzr/h0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lzr/h0;-><init>(Lzr/l0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljx/l;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lzr/l0;->D1:Ljx/l;

    .line 112
    .line 113
    new-instance v0, Lzr/h0;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, Lzr/h0;-><init>(Lzr/l0;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljx/l;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lzr/l0;->E1:Ljx/l;

    .line 125
    .line 126
    new-instance v0, Lzr/e0;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lzr/l0;->F1:Lzr/e0;

    .line 132
    .line 133
    new-instance v0, Lzr/e0;

    .line 134
    .line 135
    invoke-direct {v0, p0, v5}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lzr/l0;->H1:Lzr/e0;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 141
    invoke-static {p1, p2, p3}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lzr/l0;-><init>()V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string p1, "author"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string p1, "chapterIndex"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string p1, "chapterTitle"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j0(Lzr/l0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0903ce

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
    instance-of v1, v0, Lp/l;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lp/l;

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
    invoke-virtual {v1}, Lp/l;->z()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 41
    .line 42
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f090554

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroid/view/Menu;->removeGroup(I)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f12005c

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
    iget-object p0, p0, Lzr/l0;->A1:Ljava/util/LinkedHashSet;

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
    invoke-static {v7, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lp/l;->y()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/l;->y()V

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
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzr/c0;->r0:Lyx/l;

    .line 10
    .line 11
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Ljw/b1;->h0(Lop/f;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h0()V
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
    new-instance v1, Lzr/e0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljw/n;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v3}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzr/l0;->l0()Lzr/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v3}, Lzr/m0;->r(Landroid/os/Bundle;Lio/legado/app/data/entities/Book;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lzr/m0;->P0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    const v0, 0x7f0e0019

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f090389

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 91
    .line 92
    invoke-static {}, Ljq/a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f0903e9

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 120
    .line 121
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "changeSourceLoadInfo"

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v1, 0x7f0903ea

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 154
    .line 155
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "changeSourceLoadToc"

    .line 160
    .line 161
    invoke-static {v1, v3, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v1, 0x7f0903eb

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 188
    .line 189
    invoke-static {}, Ljq/a;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lxp/u;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 201
    .line 202
    new-instance v1, Lzr/f0;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v1, p0, v3}, Lzr/f0;-><init>(Lzr/l0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 216
    .line 217
    new-instance v1, Lfw/k;

    .line 218
    .line 219
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v1, v3}, Lfw/k;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 234
    .line 235
    invoke-virtual {p0}, Lzr/l0;->n0()Lzr/d0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Lkb/u0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lzr/l0;->n0()Lzr/d0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Lzr/n;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {v1, p0, v3}, Lzr/n;-><init>(Lz7/p;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lkb/u0;->r(Lkb/w0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lxp/u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v1, p0, Lzr/l0;->E1:Ljx/l;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lzr/n0;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const v1, 0x7f090411

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 297
    .line 298
    new-instance v1, Lzr/g0;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lzr/g0;-><init>(Lzr/l0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Lq/a2;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lzr/f0;

    .line 307
    .line 308
    invoke-direct {v1, p0, v0}, Lzr/f0;-><init>(Lzr/l0;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lsn/c;

    .line 315
    .line 316
    const/16 v4, 0x1c

    .line 317
    .line 318
    invoke-direct {v1, p0, v4}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/b2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lxp/u;->k:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p0}, Lzr/l0;->l0()Lzr/i0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 342
    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_1

    .line 350
    :cond_5
    move-object v1, v2

    .line 351
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lxp/u;->k:Landroid/widget/TextView;

    .line 359
    .line 360
    new-instance v1, Lzr/f0;

    .line 361
    .line 362
    invoke-direct {v1, p0, v3}, Lzr/f0;-><init>(Lzr/l0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Lxp/u;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 373
    .line 374
    new-instance v1, Lzr/f0;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    invoke-direct {v1, p0, v4}, Lzr/f0;-><init>(Lzr/l0;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lxp/u;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 388
    .line 389
    new-instance v1, Lzr/f0;

    .line 390
    .line 391
    const/4 v4, 0x3

    .line 392
    invoke-direct {v1, p0, v4}, Lzr/f0;-><init>(Lzr/l0;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lzr/c0;->o0:Le8/k0;

    .line 403
    .line 404
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v5, Lzr/e0;

    .line 409
    .line 410
    const/4 v6, 0x6

    .line 411
    invoke-direct {v5, p0, v6}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lls/f;

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    invoke-direct {v6, v7, v5}, Lls/f;-><init>(ILyx/l;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1, v6}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v1, Lzr/k0;

    .line 429
    .line 430
    invoke-direct {v1, p0, v2, v0}, Lzr/k0;-><init>(Lzr/l0;Lox/c;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v2, v2, v1, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lzr/k0;

    .line 441
    .line 442
    invoke-direct {v0, p0, v2, v3}, Lzr/k0;-><init>(Lzr/l0;Lox/c;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v2, v2, v0, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, p0, Lzr/l0;->H1:Lzr/e0;

    .line 453
    .line 454
    iput-object v0, p1, Lzr/c0;->r0:Lyx/l;

    .line 455
    .line 456
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_6

    .line 461
    .line 462
    invoke-virtual {p1}, Le/m;->b()Le/d0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_6

    .line 467
    .line 468
    new-instance v0, Lzr/e0;

    .line 469
    .line 470
    invoke-direct {v0, p0, v4}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, p0, v0}, Ll00/g;->m(Le/d0;Le8/a0;Lyx/l;)V

    .line 474
    .line 475
    .line 476
    :cond_6
    return-void
.end method

.method public final k0()Lxp/u;
    .locals 2

    .line 1
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzr/l0;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/u;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l0()Lzr/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lzr/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lzr/i0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr/l0;->l0()Lzr/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final n0()Lzr/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/l0;->D1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()Lzr/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/l0;->B1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr/m0;

    .line 8
    .line 9
    return-object p0
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
    const v4, 0x7f090389

    .line 23
    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljq/a;->i:Ljq/a;

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
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "changeSourceCheckAuthor"

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

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
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lzr/c0;->u()Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

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
    const v4, 0x7f0903e9

    .line 68
    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/2addr p0, v2

    .line 79
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "changeSourceLoadInfo"

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/2addr p0, v2

    .line 93
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

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
    const v4, 0x7f0903ea

    .line 106
    .line 107
    .line 108
    if-ne v3, v4, :cond_6

    .line 109
    .line 110
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    xor-int/2addr p0, v2

    .line 117
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "changeSourceLoadToc"

    .line 122
    .line 123
    invoke-static {v0, v1, p0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v2

    .line 131
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

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
    const v4, 0x7f0903eb

    .line 144
    .line 145
    .line 146
    if-ne v3, v4, :cond_8

    .line 147
    .line 148
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v2

    .line 155
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "changeSourceLoadWordCount"

    .line 160
    .line 161
    invoke-static {v1, v3, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v2

    .line 169
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lzr/c0;->y(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const v4, 0x7f090433

    .line 195
    .line 196
    .line 197
    if-ne v3, v4, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lzr/c0;->x()V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v3, 0x7f090431

    .line 215
    .line 216
    .line 217
    if-ne v1, v3, :cond_c

    .line 218
    .line 219
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-class v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lz7/x;->b0(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    :goto_6
    if-eqz p1, :cond_e

    .line 235
    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const v3, 0x7f090554

    .line 241
    .line 242
    .line 243
    if-ne v1, v3, :cond_e

    .line 244
    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v2, 0x7f12005c

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 276
    .line 277
    const-string p1, ""

    .line 278
    .line 279
    invoke-static {p1}, Ljq/a;->v(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 284
    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Ljq/a;->v(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 301
    .line 302
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 303
    .line 304
    new-instance v2, Lqu/s;

    .line 305
    .line 306
    const/16 v3, 0x19

    .line 307
    .line 308
    invoke-direct {v2, p0, v0, v3}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x2

    .line 312
    invoke-static {p1, v1, v0, v2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 316
    return p0
.end method
