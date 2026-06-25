.class public final Lco/o;
.super Lem/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements La2/t;


# instance fields
.field public final l1:Lak/d;

.field public final m1:Lvq/i;

.field public n1:Lwr/r1;

.field public o1:Lwr/b1;

.field public final p1:Lx2/r;

.field public final q1:Lx2/r;

.field public final r1:Lx2/r;

.field public final s1:Lx2/r;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lem/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lco/t;

    .line 5
    .line 6
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lco/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lco/n;-><init>(Lco/o;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lco/n;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lco/n;-><init>(Lco/o;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lco/n;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lco/n;-><init>(Lco/o;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lak/d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lco/o;->l1:Lak/d;

    .line 34
    .line 35
    new-instance v0, La7/f;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lco/o;->m1:Lvq/i;

    .line 47
    .line 48
    new-instance v0, Lgo/a0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, La0/i;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2}, La0/i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx2/r;

    .line 64
    .line 65
    iput-object v0, p0, Lco/o;->p1:Lx2/r;

    .line 66
    .line 67
    new-instance v0, Lgo/a0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lco/e;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lco/e;-><init>(Lco/o;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx2/r;

    .line 83
    .line 84
    iput-object v0, p0, Lco/o;->q1:Lx2/r;

    .line 85
    .line 86
    new-instance v0, Lgo/a0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lco/e;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lco/e;-><init>(Lco/o;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lx2/r;

    .line 102
    .line 103
    iput-object v0, p0, Lco/o;->r1:Lx2/r;

    .line 104
    .line 105
    new-instance v0, Lgo/a0;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, La0/i;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v1, v2}, La0/i;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lx2/r;

    .line 122
    .line 123
    iput-object v0, p0, Lco/o;->s1:Lx2/r;

    .line 124
    .line 125
    return-void
.end method

.method public static final m0(Lco/o;Landroid/content/Context;Lcr/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lco/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco/i;

    .line 7
    .line 8
    iget v1, v0, Lco/i;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lco/i;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lco/i;-><init>(Lco/o;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lco/i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lco/i;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, v0, Lco/i;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v6, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lwr/i0;->a:Lds/e;

    .line 63
    .line 64
    sget-object p2, Lds/d;->v:Lds/d;

    .line 65
    .line 66
    new-instance v2, Lco/m;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v4, v9, v5}, Lco/m;-><init>(ILar/d;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lco/i;->i:Landroid/content/Context;

    .line 73
    .line 74
    iput v3, v0, Lco/i;->X:I

    .line 75
    .line 76
    invoke-static {p2, v2, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    move-object v7, p2

    .line 84
    check-cast v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 87
    .line 88
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "https://dav.jianguoyun.com/dav/"

    .line 93
    .line 94
    invoke-static {p1, p2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p2, 0x2bc

    .line 105
    .line 106
    if-le p1, p2, :cond_5

    .line 107
    .line 108
    const-string p1, "\u7531\u4e8e\u575a\u679c\u4e91\u9650\u5236\u5217\u51fa\u6587\u4ef6\u6570\u91cf\uff0c\u90e8\u5206\u5907\u4efd\u53ef\u80fd\u672a\u663e\u793a\uff0c\u8bf7\u53ca\u65f6\u6e05\u7406\u65e7\u5907\u4efd"

    .line 109
    .line 110
    invoke-static {v6, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lwr/y;->k(Lar/i;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 127
    .line 128
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 129
    .line 130
    new-instance v5, Lco/l;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v8, p0

    .line 134
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v0, Lco/i;->i:Landroid/content/Context;

    .line 138
    .line 139
    iput v4, v0, Lco/i;->X:I

    .line 140
    .line 141
    invoke-static {p1, v5, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_6
    :goto_3
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 152
    .line 153
    const-string p1, "Web dav no back up file"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll6/s;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/o;->o0()Llp/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lem/a;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f130081

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll6/s;->d1:Ll6/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string p2, "getListView(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p0, p2}, Le/l;->addMenuProvider(La2/t;Lc3/x;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, Lil/c;->b:Lil/c;

    .line 60
    .line 61
    const-string p2, "backupHelpVersion"

    .line 62
    .line 63
    const-string v0, "firstBackup"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1, p2, v0}, Lil/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "webDavHelp"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lvp/j1;->Y0(Lx2/y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

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
    const v0, 0x7f0a03f4

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "webDavHelp"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lvp/j1;->Y0(Lx2/y;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const v0, 0x7f0a0405

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const-class p1, Lqm/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx2/p;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final synthetic f(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0f0004

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic h(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    const v0, 0x7f160009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "web_dav_password"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, La0/i;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v3}, La0/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->E(Ll6/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "webDavDir"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, La0/i;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v4}, La0/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->E(Ll6/c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v2, "webDavDeviceName"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/preference/EditTextPreference;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v4, La0/i;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v4, v5}, La0/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->E(Ll6/c;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v3, "web_dav_url"

    .line 66
    .line 67
    invoke-static {p0, v3}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v3, v4}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "web_dav_account"

    .line 75
    .line 76
    invoke-static {p0, v3}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v3, v4}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v0, v3}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lil/b;->i:Lil/b;

    .line 91
    .line 92
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "legado"

    .line 97
    .line 98
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v1, v0}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v2, v0}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "backupUri"

    .line 127
    .line 128
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "web_dav_restore"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/legado/app/lib/prefs/Preference;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v1, Lco/b;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p0, v2}, Lco/b;-><init>(Lco/o;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lio/legado/app/lib/prefs/Preference;->P0:Lco/b;

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "import_old"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lco/o;->s1:Lx2/r;

    .line 28
    .line 29
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "backupUri"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lco/o;->p1:Lx2/r;

    .line 45
    .line 46
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :sswitch_2
    const-string v1, "web_dav_backup"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lil/b;->i:Lil/b;

    .line 62
    .line 63
    invoke-static {}, Lil/b;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v0}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lap/w;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, p0, v0}, Lap/w;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v1, v4, v4, v2, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    new-instance v1, La0/a;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcm/f;->a:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, La0/a;->h0([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f130675

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, La0/a;->q0(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lbn/d;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0, v3}, Lbn/d;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, La0/a;->o0(Llr/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, La0/a;->r0()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_5
    :goto_0
    iget-object v0, p0, Lco/o;->q1:Lx2/r;

    .line 138
    .line 139
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_3
    const-string v1, "web_dav_restore"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lco/o;->o0()Llp/b0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Llp/b0;->i:Lel/r1;

    .line 159
    .line 160
    iget-object v0, v0, Lel/r1;->c:Landroid/view/View;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    const v1, 0x7f130338

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lco/o;->o0()Llp/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lco/a;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v1, p0, v5}, Lco/a;-><init>(Lco/o;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lco/o;->o0()Llp/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 191
    .line 192
    new-instance v10, Lap/w;

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    invoke-direct {v10, p0, v4, v0}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 197
    .line 198
    .line 199
    const/16 v11, 0x1f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static/range {v5 .. v11}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lao/l;

    .line 211
    .line 212
    invoke-direct {v1, p0, v4, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lbl/v0;

    .line 216
    .line 217
    invoke-direct {v3, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 221
    .line 222
    new-instance v1, Lco/f;

    .line 223
    .line 224
    invoke-direct {v1, p0, v4, v2}, Lco/f;-><init>(Lco/o;Lar/d;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljl/a;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_4
    const-string v1, "restoreIgnore"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    sget-object v0, Lrl/f;->c:[Ljava/lang/String;

    .line 245
    .line 246
    array-length v0, v0

    .line 247
    new-array v1, v0, [Z

    .line 248
    .line 249
    move v3, v2

    .line 250
    :goto_1
    if-ge v3, v0, :cond_9

    .line 251
    .line 252
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Lrl/f;->c:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v5, v5, v3

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    move v4, v2

    .line 274
    :goto_2
    aput-boolean v4, v1, v3

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lwl/d;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f130526

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lwl/d;->m(I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lrl/f;->d:[Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, Lco/c;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v1, v3}, Lwl/d;->c([Ljava/lang/String;[ZLlr/q;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lbl/c2;

    .line 305
    .line 306
    const/16 v1, 0x12

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lbl/c2;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lwl/d;->i(Llr/l;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lwl/d;->o()Lj/k;

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x3f54e600 -> :sswitch_4
        -0x16bce083 -> :sswitch_3
        0x15434ef3 -> :sswitch_2
        0x50c8e84a -> :sswitch_1
        0x7eb1f68d -> :sswitch_0
    .end sparse-switch
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/o;->o0()Llp/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5907\u4efd\u4e2d\u2026"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llp/b0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/o;->o0()Llp/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lco/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lco/a;-><init>(Lco/o;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/o;->o0()Llp/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/o;->n1:Lwr/r1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Las/c;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, p1, v1, v3}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, v1, v1, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lco/o;->n1:Lwr/r1;

    .line 54
    .line 55
    return-void
.end method

.method public final o0()Llp/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/o;->m1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p1, "web_dav_account"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string p1, "webDavDeviceName"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p2}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    const-string p1, "backupUri"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p2}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string p1, "web_dav_url"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string p1, "webDavDir"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string p1, "web_dav_password"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, Lag/w;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, p0, v1, p2}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x6444f474 -> :sswitch_5
        -0x5e9fe158 -> :sswitch_4
        0x3c2be1de -> :sswitch_3
        0x50c8e84a -> :sswitch_2
        0x512cd386 -> :sswitch_1
        0x61abd71c -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :sswitch_0
    const-string v1, "web_dav_account"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    const p1, 0x7f1306c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    const-string v1, "web_dav_url"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    :goto_1
    const p1, 0x7f1306cf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    const-string v1, "webDavDir"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-nez p2, :cond_8

    .line 92
    .line 93
    const-string p2, "legado"

    .line 94
    .line 95
    :cond_8
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_3
    const-string v1, "web_dav_password"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    :goto_2
    instance-of p1, v0, Landroidx/preference/ListPreference;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    check-cast v0, Landroidx/preference/ListPreference;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_9

    .line 118
    .line 119
    iget-object p2, v0, Landroidx/preference/ListPreference;->V0:[Ljava/lang/CharSequence;

    .line 120
    .line 121
    aget-object p1, p2, p1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p1, 0x0

    .line 125
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_c
    const-string p1, "*"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2, p1}, Lur/w;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    :goto_4
    const p1, 0x7f1306cb

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x6444f474 -> :sswitch_3
        -0x5e9fe158 -> :sswitch_2
        0x3c2be1de -> :sswitch_1
        0x61abd71c -> :sswitch_0
    .end sparse-switch
.end method
