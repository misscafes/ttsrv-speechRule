.class public final Lio/legado/app/ui/replace/ReplaceRuleActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/j2;
.implements Lq/y1;
.implements Lgp/g;
.implements Lto/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lq/j2;",
        "Lq/y1;",
        "Lgp/g;",
        "Lto/p;"
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Ljava/lang/String;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public final m0:Ljava/util/ArrayList;

.field public n0:Landroid/view/SubMenu;

.field public o0:Lwr/r1;

.field public p0:Z

.field public final q0:Lg/c;

.field public final r0:Lg/c;

.field public final s0:Lg/c;

.field public final t0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lto/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lto/o;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lto/o;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lto/o;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lto/a0;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lto/o;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lto/o;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lto/o;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lto/o;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->i0:Lak/d;

    .line 50
    .line 51
    const-string v0, "replaceRuleRecordKey"

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->j0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lto/h;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lto/h;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->k0:Lvq/i;

    .line 66
    .line 67
    new-instance v0, Lto/h;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lto/h;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->l0:Lvq/i;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->m0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lh/b;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lto/m;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, v2}, Lto/m;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->q0:Lg/c;

    .line 108
    .line 109
    new-instance v0, Lh/b;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lto/m;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p0, v2}, Lto/m;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->r0:Lg/c;

    .line 126
    .line 127
    new-instance v0, Lgo/a0;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lto/m;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v1, p0, v2}, Lto/m;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->s0:Lg/c;

    .line 143
    .line 144
    new-instance v0, Lgo/a0;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lto/m;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {v1, p0, v2}, Lto/m;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->t0:Lg/c;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/x;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 6
    .line 7
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/x;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lel/x;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lel/x;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 47
    .line 48
    new-instance v1, Lrp/k;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrp/j;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lrp/j;-><init>(Lrp/i;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v0, Lrp/j;->e:Z

    .line 66
    .line 67
    new-instance v1, Lrp/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lto/w;->n:Lto/u;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lrp/h;-><init>(Lrp/d;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    const/16 v3, 0x32

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lrp/h;->h(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lel/x;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lrp/h;->b(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lrp/h;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ls6/f0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lel/x;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f130514

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lel/x;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 148
    .line 149
    const v1, 0x7f1301ae

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lel/x;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 160
    .line 161
    const v1, 0x7f0f003e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lel/x;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setOnMenuItemClickListener(Lq/y1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lel/x;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Lgp/g;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->P(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lrg/u;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-direct {v2, p0, v0, v3}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-static {v1, v0, v0, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f003b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a036e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Ltc/z;->l(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;->r0:Lg/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    const v1, 0x7f0a03eb

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const-class v0, Lto/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx2/p;

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v1, v3}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const v1, 0x7f0a03c8

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f13020c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    const v1, 0x7f0a03b4

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f1301cc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const v1, 0x7f0a03a6

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-static {v1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v5, Lto/x;

    .line 123
    .line 124
    invoke-direct {v5, v1, v4, v3}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0, v4, v4, v5, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    const v1, 0x7f0a03fc

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v0, v4}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;->j0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const-string v3, ","

    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lwq/j;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_0
    const v3, 0x7f1302e9

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lto/j;

    .line 184
    .line 185
    invoke-direct {v5, p0, v1, v0}, Lto/j;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Ljava/util/ArrayList;Lvp/a;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3, v4, v5}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const v1, 0x7f0a03fb

    .line 193
    .line 194
    .line 195
    if-ne v0, v1, :cond_7

    .line 196
    .line 197
    new-instance v0, Lnl/d;

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;->s0:Lg/c;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const v1, 0x7f0a03fd

    .line 211
    .line 212
    .line 213
    if-ne v0, v1, :cond_8

    .line 214
    .line 215
    iget-object v0, v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;->q0:Lg/c;

    .line 216
    .line 217
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    const v1, 0x7f0a03f4

    .line 222
    .line 223
    .line 224
    if-ne v0, v1, :cond_9

    .line 225
    .line 226
    const-string v0, "replaceRuleHelp"

    .line 227
    .line 228
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    const v1, 0x7f0a03ec

    .line 233
    .line 234
    .line 235
    if-ne v0, v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v1, 0x7f130432

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v1, 0x7f0a0549

    .line 257
    .line 258
    .line 259
    if-ne v0, v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "group:"

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L()Lto/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->l0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final O()Lto/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->p0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->o0:Lwr/r1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lto/n;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v1}, Lto/n;-><init>(Ljava/lang/String;Lio/legado/app/ui/replace/ReplaceRuleActivity;Lar/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v1, v1, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->o0:Lwr/r1;

    .line 27
    .line 28
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/x;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lto/w;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->b(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final R()Lvq/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->n0:Landroid/view/SubMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const v2, 0x7f0a0549

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->m0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v0, v2, v5, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw v0

    .line 63
    :cond_5
    return-object v1
.end method

.method public final varargs S([Lio/legado/app/data/entities/ReplaceRule;)V
    .locals 4

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpo/j;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p1, v3, v2}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1f

    .line 33
    .line 34
    invoke-static {v1, v3, v3, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lwl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1301e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwl/d;->m(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f13062e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwl/d;->k(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lto/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lto/i;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwl/d;->p(Llr/l;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lwl/d;->f(Llr/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lto/w;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 5
    .line 6
    new-instance v6, Lkn/t0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v6, v0, v2, v1}, Lkn/t0;-><init>(ILar/d;I)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 22
    .line 23
    .line 24
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
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f0a03c6

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lto/x;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v2, v0, v4}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x7f0a03b1

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lto/x;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v2, v0, v4}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v3, 0x7f0a045a

    .line 97
    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lto/x;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v3, v2, v0, v4}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v3, 0x7f0a037e

    .line 133
    .line 134
    .line 135
    if-ne v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lto/x;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, v2, v0, v4}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const v0, 0x7f0a03d7

    .line 169
    .line 170
    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    new-instance p1, Lto/i;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p1, p0, v0}, Lto/i;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->t0:Lg/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 185
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a03e0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->n0:Landroid/view/SubMenu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->R()Lvq/q;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lto/w;->g:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 26
    .line 27
    iget-object v2, p1, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lto/w;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lvq/e;

    .line 40
    .line 41
    const-string v2, "selected"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lvq/e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v3, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lto/w;->e:Lto/p;

    .line 61
    .line 62
    check-cast p1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->Q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lto/w;->t()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M()Lel/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
