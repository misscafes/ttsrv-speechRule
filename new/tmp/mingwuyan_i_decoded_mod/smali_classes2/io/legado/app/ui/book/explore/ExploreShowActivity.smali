.class public final Lio/legado/app/ui/book/explore/ExploreShowActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lym/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lym/d;"
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public m0:I

.field public n0:Z

.field public final o0:Lvq/i;


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
    new-instance v1, Lym/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lym/c;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lym/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lym/c;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lym/g;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lym/c;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lym/c;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lym/c;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lym/c;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lym/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lym/a;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lym/a;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lym/a;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->k0:Lvq/i;

    .line 74
    .line 75
    new-instance v0, Lym/a;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lym/a;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->l0:Lvq/i;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 89
    .line 90
    new-instance v0, Lym/a;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, v1}, Lym/a;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->o0:Lvq/i;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/p;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "exploreName"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lel/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lrp/k;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lel/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lel/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lym/b;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lyk/f;->s(Llr/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lwi/d;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p0, v2}, Lwi/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lel/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v1, Lm9/b;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, p0, v2}, Lm9/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls6/g1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lym/g;->Z:Lc3/i0;

    .line 109
    .line 110
    new-instance v1, Lym/b;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ldn/k;

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lym/g;->i0:Lc3/i0;

    .line 131
    .line 132
    new-instance v1, Lym/b;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ldn/k;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "getIntent(...)"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lxn/p;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, v1, v0, v4, v3}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x1f

    .line 167
    .line 168
    invoke-static {v0, v4, v4, v2, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lym/g;->j0:Lc3/i0;

    .line 176
    .line 177
    new-instance v1, Lym/b;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ldn/k;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lym/g;->k0:Lc3/i0;

    .line 198
    .line 199
    new-instance v1, Lym/b;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ldn/k;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lym/g;->Y:Lc3/i0;

    .line 218
    .line 219
    new-instance v1, Lym/b;

    .line 220
    .line 221
    const/4 v2, 0x7

    .line 222
    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ldn/k;

    .line 226
    .line 227
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lym/g;->l0:Lc3/i0;

    .line 238
    .line 239
    new-instance v1, Lym/b;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, p0, v2}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ldn/k;

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final L()Lym/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lio/legado/app/ui/widget/recycler/LoadMoreView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->k0:Lvq/i;

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

.method public final O()Lio/legado/app/ui/widget/recycler/LoadMoreView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->l0:Lvq/i;

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

.method public final P()Lym/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lym/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q(Lio/legado/app/data/entities/SearchBook;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lym/g;->X:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "-"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->j0:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lym/g;->i()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->M()Lel/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
