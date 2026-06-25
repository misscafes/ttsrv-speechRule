.class public final Lio/legado/app/ui/rss/source/manage/RssSourceActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y1;
.implements Lgp/g;
.implements Lap/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lq/y1;",
        "Lgp/g;",
        "Lap/a0;"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Ljava/lang/String;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public m0:Lwr/r1;

.field public final n0:Ljava/util/ArrayList;

.field public o0:Landroid/view/SubMenu;

.field public final p0:Lg/c;

.field public final q0:Lg/c;

.field public final r0:Lg/c;


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
    new-instance v1, Lap/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lap/u;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lap/u;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lap/u;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lap/m0;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lap/u;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lap/u;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lap/u;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lap/u;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->i0:Lak/d;

    .line 50
    .line 51
    const-string v0, "rssSourceRecordKey"

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->j0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lap/j;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lap/j;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->k0:Lvq/i;

    .line 66
    .line 67
    new-instance v0, Lap/j;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lap/j;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->l0:Lvq/i;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->n0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Lh/b;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lap/r;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lap/r;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->p0:Lg/c;

    .line 103
    .line 104
    new-instance v0, Lgo/a0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lap/r;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, v2}, Lap/r;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->q0:Lg/c;

    .line 120
    .line 121
    new-instance v0, Lgo/a0;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lap/r;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Lap/r;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->r0:Lg/c;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/b0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/b0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    new-instance v1, Lrp/k;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lel/b0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrp/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lap/d0;->o:Lap/c0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lrp/h;-><init>(Lrp/d;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    const/16 v2, 0x32

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lrp/h;->h(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lel/b0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lrp/h;->b(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lrp/h;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lrp/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lrp/j;-><init>(Lrp/i;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lrp/j;->e:Z

    .line 82
    .line 83
    new-instance v1, Ls6/f0;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lel/b0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lel/b0;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 102
    .line 103
    const v1, 0x7f0a058d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 111
    .line 112
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
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
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f130584

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 136
    .line 137
    .line 138
    new-instance v1, La0/c;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v1, p0, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lap/f;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, p0, v3, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->m0:Lwr/r1;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lap/w;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v1, v3, p0, v3, v4}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->m0:Lwr/r1;

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lel/b0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 190
    .line 191
    const v1, 0x7f1301ae

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lel/b0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 202
    .line 203
    const v1, 0x7f0f0047

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->a(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lel/b0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setOnMenuItemClickListener(Lq/y1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lel/b0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Lgp/g;)V

    .line 225
    .line 226
    .line 227
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
    const v1, 0x7f0f0044

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
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0369

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const v1, 0x7f0a03fb

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lan/a;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lan/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->q0:Lg/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const v1, 0x7f0a03fc

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0, v3}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->j0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, ","

    .line 67
    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lwq/j;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const v2, 0x7f1302e9

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lap/n;

    .line 96
    .line 97
    invoke-direct {v4, p0, v1, v0}, Lap/n;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;Ljava/util/ArrayList;Lvp/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, v3, v4}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    const v1, 0x7f0a03fd

    .line 106
    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->p0:Lg/c;

    .line 111
    .line 112
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    const v1, 0x7f0a03eb

    .line 118
    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    const-class v0, Lap/i;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lx2/p;

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_5
    const v1, 0x7f0a03f9

    .line 148
    .line 149
    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lap/i0;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-direct {v1, v4, v3, v2}, Lap/i0;-><init>(ILar/d;I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x1f

    .line 164
    .line 165
    invoke-static {v0, v3, v3, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    const v1, 0x7f0a03c8

    .line 171
    .line 172
    .line 173
    if-ne v0, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f13020c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const v1, 0x7f0a03b4

    .line 191
    .line 192
    .line 193
    if-ne v0, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f1301cc

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const v1, 0x7f0a03ea

    .line 211
    .line 212
    .line 213
    if-ne v0, v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x7f130412

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const v1, 0x7f0a03ec

    .line 231
    .line 232
    .line 233
    if-ne v0, v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f130432

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    const v1, 0x7f0a03f4

    .line 251
    .line 252
    .line 253
    if-ne v0, v1, :cond_b

    .line 254
    .line 255
    const-string v0, "SourceMRssHelp"

    .line 256
    .line 257
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v1, 0x7f0a05b4

    .line 266
    .line 267
    .line 268
    if-ne v0, v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "group:"

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1
.end method

.method public final L()Lap/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lap/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->l0:Lvq/i;

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

.method public final O()Lap/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lap/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/b0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lap/d0;->I()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lyk/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->b(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q()Lvq/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->o0:Landroid/view/SubMenu;

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
    const v2, 0x7f0a05b4

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->n0:Ljava/util/ArrayList;

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

.method public final varargs R([Lio/legado/app/data/entities/RssSource;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lio/legado/app/data/entities/RssSource;

    .line 16
    .line 17
    const-string v1, "rssSource"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lap/g0;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v3, v2}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x1f

    .line 30
    .line 31
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 32
    .line 33
    .line 34
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
    new-instance v1, Lap/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lap/l;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lap/d0;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

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
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0a03c6

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lap/d0;->I()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lap/h0;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v3, v0, v2}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v0, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 53
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
    move-result v4

    .line 60
    const v5, 0x7f0a03b1

    .line 61
    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lap/d0;->I()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lap/h0;

    .line 78
    .line 79
    check-cast v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5, v4, v0, v3}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v0, v5, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const v5, 0x7f0a036c

    .line 96
    .line 97
    .line 98
    if-ne v4, v5, :cond_6

    .line 99
    .line 100
    const p1, 0x7f13002b

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lap/l;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lap/l;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x2

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const v6, 0x7f0a0422

    .line 125
    .line 126
    .line 127
    if-ne v5, v6, :cond_8

    .line 128
    .line 129
    const p1, 0x7f13050c

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lap/l;

    .line 137
    .line 138
    invoke-direct {v1, p0, v4}, Lap/l;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_8
    :goto_4
    const-string v5, "sources"

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const v7, 0x7f0a045a

    .line 155
    .line 156
    .line 157
    if-ne v6, v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lap/d0;->I()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-array v3, v3, [Lio/legado/app/data/entities/RssSource;

    .line 172
    .line 173
    check-cast v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, [Lio/legado/app/data/entities/RssSource;

    .line 180
    .line 181
    array-length v6, v3

    .line 182
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, [Lio/legado/app/data/entities/RssSource;

    .line 187
    .line 188
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lap/g0;

    .line 192
    .line 193
    invoke-direct {v5, v3, v0, v4}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, v0, v5, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const v6, 0x7f0a037e

    .line 208
    .line 209
    .line 210
    if-ne v4, v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lap/d0;->I()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-array v6, v3, [Lio/legado/app/data/entities/RssSource;

    .line 225
    .line 226
    check-cast v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, [Lio/legado/app/data/entities/RssSource;

    .line 233
    .line 234
    array-length v6, v4

    .line 235
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, [Lio/legado/app/data/entities/RssSource;

    .line 240
    .line 241
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lap/g0;

    .line 245
    .line 246
    invoke-direct {v5, v4, v0, v3}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0, v0, v5, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 250
    .line 251
    .line 252
    return v2

    .line 253
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const v4, 0x7f0a03d7

    .line 261
    .line 262
    .line 263
    if-ne v1, v4, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lap/d0;->I()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lap/s;

    .line 278
    .line 279
    invoke-direct {v1, p0, v3}, Lap/s;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lap/m0;->i(Ljava/util/ArrayList;Llr/p;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const v4, 0x7f0a043f

    .line 296
    .line 297
    .line 298
    if-ne v1, v4, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lap/d0;->I()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lap/s;

    .line 313
    .line 314
    invoke-direct {v1, p0, v2}, Lap/s;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;I)V

    .line 315
    .line 316
    .line 317
    check-cast v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Lap/m0;->i(Ljava/util/ArrayList;Llr/p;)V

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const v1, 0x7f0a038a

    .line 332
    .line 333
    .line 334
    if-ne p1, v1, :cond_17

    .line 335
    .line 336
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v1, p1, Lap/d0;->l:Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v5, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v5}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move v7, v3

    .line 360
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_14

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    add-int/lit8 v9, v7, 0x1

    .line 371
    .line 372
    if-ltz v7, :cond_13

    .line 373
    .line 374
    check-cast v8, Lio/legado/app/data/entities/RssSource;

    .line 375
    .line 376
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_12
    move v7, v9

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    invoke-static {}, Lwq/l;->V()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_14
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    sub-int/2addr v7, v8

    .line 419
    add-int/2addr v7, v2

    .line 420
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-gt v8, v4, :cond_16

    .line 429
    .line 430
    :goto_a
    invoke-static {v8, v5}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 435
    .line 436
    if-eqz v9, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_15
    if-eq v8, v4, :cond_16

    .line 442
    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    new-instance v4, Lvq/e;

    .line 451
    .line 452
    const-string v5, "selected"

    .line 453
    .line 454
    invoke-direct {v4, v5, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-array v0, v2, [Lvq/e;

    .line 458
    .line 459
    aput-object v4, v0, v3

    .line 460
    .line 461
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v1, v7, v0}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Lap/d0;->k:Lap/a0;

    .line 469
    .line 470
    check-cast p1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 471
    .line 472
    invoke-virtual {p1}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->P()V

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_b
    return v2
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
    iput-object v0, p0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->o0:Landroid/view/SubMenu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->Q()Lvq/q;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 30
    .line 31
    iget-object v2, p1, Lap/d0;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lyk/f;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lvq/e;

    .line 42
    .line 43
    const-string v2, "selected"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Lvq/e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v3, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lap/d0;->k:Lap/a0;

    .line 63
    .line 64
    check-cast p1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->P()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->L()Lap/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lap/d0;->J()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M()Lel/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
