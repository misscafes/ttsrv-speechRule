.class public final Lsn/s;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic A1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public v1:Lwr/r1;

.field public w1:Ljava/util/List;

.field public final x1:Ljava/util/ArrayList;

.field public y1:Ljava/lang/String;

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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogSearchScopeBinding;"

    .line 6
    .line 7
    const-class v3, Lsn/s;

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
    sput-object v1, Lsn/s;->A1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00a0

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
    const/16 v1, 0xf

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
    iput-object v0, p0, Lsn/s;->u1:Laq/a;

    .line 20
    .line 21
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 22
    .line 23
    iput-object v0, p0, Lsn/s;->w1:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsn/s;->x1:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lrm/r;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lsn/s;->z1:Lvq/i;

    .line 44
    .line 45
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
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->H0(Lx2/p;F)V

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/j2;->f:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/j2;->d:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lsn/s;->z1:Lvq/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsn/r;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lel/j2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const v0, 0x7f0f0012

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lel/j2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "getMenu(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lel/j2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f0a0431

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 97
    .line 98
    new-instance v0, Lsd/h;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p0, v1}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lel/j2;->e:Landroid/widget/RadioGroup;

    .line 112
    .line 113
    new-instance v0, Lln/h4;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lln/h4;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lel/j2;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, Lsn/o;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, v1}, Lsn/o;-><init>(Lsn/s;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lel/j2;->g:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 141
    .line 142
    new-instance v0, Lsn/o;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, p0, v1}, Lsn/o;-><init>(Lsn/s;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lel/j2;->i:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 156
    .line 157
    new-instance v0, Lsn/o;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, v1}, Lsn/o;-><init>(Lsn/s;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lqm/t;

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, p0, v2, v1}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final q0()Lel/j2;
    .locals 2

    .line 1
    sget-object v0, Lsn/s;->A1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lsn/s;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/j2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lsn/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->z0:Lx2/y;

    .line 2
    .line 3
    instance-of v1, v0, Lsn/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsn/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.search.SearchScopeDialog.Callback"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lsn/p;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsn/s;->q0()Lel/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/j2;->c:Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsn/s;->y1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lsn/s;->v1:Lwr/r1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lqm/t;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v4, v2, p0, v0}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v2, v2, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lsn/s;->v1:Lwr/r1;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lsn/s;->z1:Lvq/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsn/r;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
