.class public final Lno/m;
.super Lxk/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lno/a;


# static fields
.field public static final synthetic q1:[Lsr/c;


# instance fields
.field public final c1:Laq/a;

.field public final d1:Lak/d;

.field public final e1:Lvq/i;

.field public final f1:Lvq/i;

.field public g1:Lwr/r1;

.field public h1:I

.field public i1:J

.field public j1:I

.field public k1:Lwr/r1;

.field public l1:Z

.field public m1:Z

.field public final n1:Lvq/i;

.field public o1:I

.field public p1:I


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
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentBooksBinding;"

    .line 6
    .line 7
    const-class v3, Lno/m;

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
    sput-object v1, Lno/m;->q1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d00be

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lno/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lno/m;->c1:Laq/a;

    .line 17
    .line 18
    const-class v0, Lko/t;

    .line 19
    .line 20
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lno/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lno/g;-><init>(Lno/m;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lno/g;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lno/g;-><init>(Lno/m;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lno/g;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, p0, v4}, Lno/g;-><init>(Lno/m;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lak/d;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lno/m;->d1:Lak/d;

    .line 48
    .line 49
    new-instance v0, Llp/g;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lno/m;->e1:Lvq/i;

    .line 61
    .line 62
    new-instance v0, Ljo/b;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lno/m;->f1:Lvq/i;

    .line 74
    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    iput-wide v0, p0, Lno/m;->i1:J

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lno/m;->l1:Z

    .line 81
    .line 82
    new-instance v0, Llp/g;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lno/m;->n1:Lvq/i;

    .line 94
    .line 95
    return-void
.end method

.method public static final n0(Lno/m;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lno/m;->n1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    const-string v0, "upBookToc"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lno/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lno/e;-><init>(Lno/m;I)V

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
    const-string v3, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "bookshelfRefresh"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lno/e;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, p0, v4}, Lno/e;-><init>(Lno/m;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvp/s;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "position"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lno/m;->h1:I

    .line 19
    .line 20
    const-string v1, "groupId"

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lno/m;->i1:J

    .line 29
    .line 30
    const-string v1, "bookSort"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lno/m;->j1:I

    .line 37
    .line 38
    const-string v1, "enableRefresh"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lno/m;->l1:Z

    .line 45
    .line 46
    const-string v1, "onlyUpdateRead"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lno/m;->m1:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lel/y2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    iget-boolean v1, p0, Lno/m;->l1:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 70
    .line 71
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lno/m;->t0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lel/y2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    invoke-static {p0}, Lhi/b;->j(Lx2/y;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    filled-new-array {v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lel/y2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 103
    .line 104
    new-instance v1, Lkn/j;

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lj7/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lno/m;->q0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, p0, Lno/m;->d1:Lak/d;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-lt p1, v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 128
    .line 129
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 130
    .line 131
    invoke-virtual {p0}, Lno/m;->q0()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 146
    .line 147
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lko/t;

    .line 152
    .line 153
    iget-object v0, v0, Lko/t;->p0:Ls6/i1;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Ls6/i1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 164
    .line 165
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lko/t;

    .line 184
    .line 185
    iget-object v0, v0, Lko/t;->o0:Ls6/i1;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Ls6/i1;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {p0}, Lno/m;->p0()Lno/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput v2, p1, Ls6/t0;->c:I

    .line 195
    .line 196
    iget-object p1, p1, Ls6/t0;->a:Ls6/u0;

    .line 197
    .line 198
    invoke-virtual {p1}, Ls6/u0;->g()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lno/m;->p0()Lno/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 219
    .line 220
    new-instance v0, Lno/f;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v0, p0, v1}, Lno/f;-><init>(Lxk/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lno/m;->s0()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lno/m;->u0()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final o0()Lel/y2;
    .locals 2

    .line 1
    sget-object v0, Lno/m;->q1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lno/m;->c1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/y2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p0()Lno/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/m;->f1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno/m;->e1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r0(Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "author"

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/m;->k1:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "showLastUpdateTime"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lno/m;->q0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lno/i;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v3}, Lno/i;-><init>(Lno/m;Lar/d;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v0, v1, v1, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lno/m;->k1:Lwr/r1;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "showBookshelfFastScroller"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarSize(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lno/m;->o0()Lel/y2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lel/y2;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarSize(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/m;->g1:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lno/i;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v1, v3}, Lno/i;-><init>(Lno/m;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lno/m;->g1:Lwr/r1;

    .line 29
    .line 30
    return-void
.end method
