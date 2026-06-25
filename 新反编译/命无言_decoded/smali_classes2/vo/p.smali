.class public final Lvo/p;
.super Lxk/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lvo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/h;",
        "Lvo/a;"
    }
.end annotation


# static fields
.field public static final synthetic l1:[Lsr/c;


# instance fields
.field public final c1:Laq/a;

.field public final d1:Lak/d;

.field public final e1:Lak/d;

.field public final f1:Lvq/i;

.field public final g1:Lvq/i;

.field public final h1:Lvq/i;

.field public final i1:Lvq/i;

.field public j1:Lwr/r1;

.field public k1:Z


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
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentRssArticlesBinding;"

    .line 6
    .line 7
    const-class v3, Lvo/p;

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
    sput-object v1, Lvo/p;->l1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00c5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqm/d;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvo/p;->c1:Laq/a;

    .line 19
    .line 20
    const-class v0, Lvo/w;

    .line 21
    .line 22
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lvo/o;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lvo/o;-><init>(Lvo/p;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lvo/o;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lvo/o;-><init>(Lvo/p;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lvo/o;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, p0, v4}, Lvo/o;-><init>(Lvo/p;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lak/d;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lvo/p;->d1:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lvo/o;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lvo/o;-><init>(Lvo/p;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 58
    .line 59
    new-instance v2, Lrm/h0;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lvo/r;

    .line 71
    .line 72
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lrm/q0;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lrm/q0;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcn/y;

    .line 91
    .line 92
    const/16 v5, 0x19

    .line 93
    .line 94
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lak/d;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lvo/p;->e1:Lak/d;

    .line 103
    .line 104
    new-instance v0, Lvo/m;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lvo/m;-><init>(Lvo/p;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lvo/p;->f1:Lvq/i;

    .line 115
    .line 116
    new-instance v0, Lvo/m;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, Lvo/m;-><init>(Lvo/p;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lvo/p;->g1:Lvq/i;

    .line 127
    .line 128
    new-instance v0, Lvo/m;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p0, v1}, Lvo/m;-><init>(Lvo/p;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lvo/p;->h1:Lvq/i;

    .line 139
    .line 140
    new-instance v0, Lvo/m;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, v1}, Lvo/m;-><init>(Lvo/p;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lvo/p;->i1:Lvq/i;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lvo/p;->k1:Z

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvo/p;->q0()Lvo/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvo/r;->Y:Lc3/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lvo/n;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lvo/n;-><init>(Lvo/p;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldn/k;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Ldn/k;-><init>(ILlr/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvo/p;->q0()Lvo/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lvo/r;->X:Lc3/i0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lvo/n;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p0, v3}, Lvo/n;-><init>(Lvo/p;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ldn/k;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Ldn/k;-><init>(ILlr/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvo/p;->q0()Lvo/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "sortName"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iput-object v1, p1, Lvo/r;->k0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "sortUrl"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    iput-object v2, p1, Lvo/r;->l0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "searchKey"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lvo/r;->m0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lvo/p;->l1:[Lsr/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    iget-object v1, p0, Lvo/p;->c1:Laq/a;

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lel/e3;

    .line 59
    .line 60
    iget-object v1, p1, Lel/e3;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 61
    .line 62
    invoke-static {p0}, Lhi/b;->j(Lx2/y;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lel/e3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 74
    .line 75
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lvp/m1;->c(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lvo/p;->p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lap/a;

    .line 90
    .line 91
    const/16 v5, 0x1d

    .line 92
    .line 93
    invoke-direct {v4, p0, v5}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvo/p;->n0()Lvo/w;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v3, v4

    .line 118
    :goto_1
    const/4 v5, 0x3

    .line 119
    const/4 v6, 0x2

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v5, :cond_6

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lmd/g;

    .line 135
    .line 136
    invoke-direct {v0}, Lmd/g;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ls6/z0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lvo/p;->g1:Lvq/i;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v6, :cond_5

    .line 158
    .line 159
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 166
    .line 167
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v6, :cond_8

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 186
    .line 187
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v6, 0x4

    .line 202
    if-ne v3, v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 208
    .line 209
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    :goto_4
    new-instance v0, Lrp/k;

    .line 217
    .line 218
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v0, v3}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 229
    .line 230
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lvo/p;->o0()Lvo/b;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lvo/p;->o0()Lvo/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v6, Lvo/n;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-direct {v6, p0, v7}, Lvo/n;-><init>(Lvo/p;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lyk/f;->s(Llr/l;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lt5/f;

    .line 261
    .line 262
    const/16 v6, 0xd

    .line 263
    .line 264
    invoke-direct {v3, p0, v6}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lj7/i;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lmd/h;

    .line 271
    .line 272
    invoke-direct {v3, p0, v0}, Lmd/h;-><init>(Lvo/p;Landroidx/recyclerview/widget/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls6/g1;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lvo/p;->f1:Lvq/i;

    .line 279
    .line 280
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    new-instance v0, Lu4/c;

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    invoke-direct {v0, p1, v2, p0}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lpm/z0;

    .line 312
    .line 313
    const/16 v2, 0xa

    .line 314
    .line 315
    invoke-direct {v1, p0, p1, v4, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4, v4, v1, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-virtual {p0}, Lvo/p;->n0()Lvo/w;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lvo/w;->X:Ljava/lang/String;

    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    iget-object v0, p0, Lvo/p;->j1:Lwr/r1;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lqm/t;

    .line 346
    .line 347
    const/16 v2, 0x18

    .line 348
    .line 349
    invoke-direct {v1, v2, v4, p0, p1}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4, v4, v1, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lvo/p;->j1:Lwr/r1;

    .line 357
    .line 358
    return-void
.end method

.method public final n0()Lvo/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/p;->d1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvo/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o0()Lvo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/p;->h1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvo/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/p;->i1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Lvo/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/p;->e1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvo/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/p;->n0()Lvo/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final s0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvo/p;->k1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvo/p;->n0()Lvo/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvo/p;->q0()Lvo/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-boolean v0, v1, Lvo/r;->Z:Z

    .line 17
    .line 18
    iput v0, v1, Lvo/r;->n0:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lvo/r;->i0:J

    .line 25
    .line 26
    invoke-static {v1}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lvo/r;->k0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lvo/r;->l0:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, v1, Lvo/r;->n0:I

    .line 35
    .line 36
    iget-object v7, v1, Lvo/r;->m0:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v8, 0x40

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Lmm/c;->b(Lwr/w;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;I)Ljl/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lds/d;->v:Lds/d;

    .line 45
    .line 46
    new-instance v3, Ldn/t;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, v1, v5, v6, v4}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lbl/v0;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Ljl/d;->e:Lbl/v0;

    .line 60
    .line 61
    new-instance v2, Lvo/q;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v6, v3}, Lvo/q;-><init>(Lvo/r;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbl/v0;

    .line 68
    .line 69
    invoke-direct {v1, v6, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Ljl/d;->f:Lbl/v0;

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final t0(Lio/legado/app/data/entities/RssArticle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvo/p;->k1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvo/p;->n0()Lvo/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lew/a;->o(Lx2/y;Lio/legado/app/data/entities/RssArticle;Lio/legado/app/data/entities/RssSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvo/p;->q0()Lvo/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lvo/r;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvo/p;->k1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lvo/p;->p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->getHasMore()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvo/p;->o0()Lvo/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lvo/p;->p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->j0:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvo/p;->n0()Lvo/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v4, p1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lvo/p;->q0()Lvo/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-boolean v0, p1, Lvo/r;->Z:Z

    .line 65
    .line 66
    iget v1, p1, Lvo/r;->n0:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p1, Lvo/r;->n0:I

    .line 70
    .line 71
    iget-object v3, p1, Lvo/r;->j0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Lvo/r;->k0:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, p1, Lvo/r;->n0:I

    .line 89
    .line 90
    iget-object v6, p1, Lvo/r;->m0:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v7, 0x40

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lmm/c;->b(Lwr/w;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;I)Ljl/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lds/d;->v:Lds/d;

    .line 99
    .line 100
    new-instance v2, Lrm/j2;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, p1, v4, v3}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbl/v0;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 113
    .line 114
    new-instance v1, Lvo/q;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p1, v4, v2}, Lvo/q;-><init>(Lvo/r;Lar/d;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbl/v0;

    .line 121
    .line 122
    invoke-direct {p1, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Ljl/d;->f:Lbl/v0;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_0
    iget-object p1, p1, Lvo/r;->X:Lc3/i0;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method
