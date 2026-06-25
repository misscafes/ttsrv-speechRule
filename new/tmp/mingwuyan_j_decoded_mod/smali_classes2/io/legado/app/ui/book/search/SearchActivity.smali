.class public final Lio/legado/app/ui/book/search/SearchActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lsn/a;
.implements Lsn/c;
.implements Lsn/p;
.implements Lsn/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lsn/a;",
        "Lsn/c;",
        "Lsn/p;",
        "Lsn/l;"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public final m0:Lvq/i;

.field public n0:Ljava/util/List;

.field public o0:Lwr/r1;

.field public p0:Lwr/r1;

.field public q0:Landroid/view/MenuItem;

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    new-instance v1, Lsn/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lsn/k;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lsn/k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lsn/k;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lsn/u;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lsn/k;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lsn/k;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lsn/k;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lsn/k;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/search/SearchActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lsn/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lsn/e;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lsn/e;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lsn/e;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->k0:Lvq/i;

    .line 74
    .line 75
    new-instance v0, Lsn/e;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lsn/e;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->l0:Lvq/i;

    .line 86
    .line 87
    new-instance v0, Lsn/e;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p0, v1}, Lsn/e;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->m0:Lvq/i;

    .line 98
    .line 99
    return-void
.end method

.method public static final L(Lio/legado/app/ui/book/search/SearchActivity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsn/u;->k0:Lc3/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lsn/u;->l0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lsn/u;->m0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lsn/u;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsn/u;->Y:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Lsn/f;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldn/k;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lsn/u;->j0:Lc3/i0;

    .line 28
    .line 29
    new-instance v1, Lsn/f;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p0, v2}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ldn/k;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/h;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lel/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lel/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lel/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lio/legado/app/ui/book/search/SearchActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lel/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lio/legado/app/ui/book/search/SearchActivity;->k0:Lvq/i;

    .line 74
    .line 75
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lsn/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lel/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lvp/m1;->b(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lel/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lio/legado/app/ui/book/search/SearchActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lel/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, p0, Lio/legado/app/ui/book/search/SearchActivity;->l0:Lvq/i;

    .line 115
    .line 116
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lsn/d;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lel/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lvp/m1;->b(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lel/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lel/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->M()Lsn/m;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lel/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ls6/z0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lel/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->M()Lsn/m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, Lpo/u;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    invoke-direct {v4, p0, v5}, Lpo/u;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ls6/t0;->q(Ls6/v0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lel/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    new-instance v4, Lm9/b;

    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Lm9/b;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls6/g1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v0, v4}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v4, 0x7f13057c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v4, Lpm/n0;

    .line 245
    .line 246
    const/16 v6, 0x14

    .line 247
    .line 248
    invoke-direct {v4, p0, v6}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lme/a;

    .line 259
    .line 260
    invoke-direct {v4, p0, v5}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/search/SearchActivity;->U(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 274
    .line 275
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v12, 0x3

    .line 288
    new-array v8, v12, [F

    .line 289
    .line 290
    invoke-static {v4, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 291
    .line 292
    .line 293
    aget v4, v8, v5

    .line 294
    .line 295
    const v9, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v4, v9

    .line 299
    aput v4, v8, v5

    .line 300
    .line 301
    shl-int/lit8 v4, v7, 0x18

    .line 302
    .line 303
    const v7, 0xffffff

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    and-int/2addr v7, v8

    .line 311
    add-int/2addr v7, v4

    .line 312
    move v8, v6

    .line 313
    move v9, v6

    .line 314
    move v10, v6

    .line 315
    move v11, v6

    .line 316
    filled-new-array/range {v6 .. v11}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-array v6, v1, [I

    .line 321
    .line 322
    const/4 v7, 0x6

    .line 323
    new-array v7, v7, [[I

    .line 324
    .line 325
    const v8, -0x101009e

    .line 326
    .line 327
    .line 328
    filled-new-array {v8}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    aput-object v8, v7, v1

    .line 333
    .line 334
    const v8, 0x10100a7

    .line 335
    .line 336
    .line 337
    filled-new-array {v8}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v7, v3

    .line 342
    .line 343
    const v8, 0x10100a1

    .line 344
    .line 345
    .line 346
    filled-new-array {v8}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aput-object v8, v7, v5

    .line 351
    .line 352
    const v8, 0x101009c

    .line 353
    .line 354
    .line 355
    filled-new-array {v8}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    aput-object v8, v7, v12

    .line 360
    .line 361
    const v8, 0x10100a0

    .line 362
    .line 363
    .line 364
    filled-new-array {v8}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v9, 0x4

    .line 369
    aput-object v8, v7, v9

    .line 370
    .line 371
    const/4 v8, 0x5

    .line 372
    aput-object v6, v7, v8

    .line 373
    .line 374
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    invoke-direct {v6, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 387
    .line 388
    new-instance v4, Lsn/g;

    .line 389
    .line 390
    invoke-direct {v4, p0, v1}, Lsn/g;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 401
    .line 402
    invoke-static {v0, v3}, Lvp/m1;->b(Landroid/view/View;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lel/h;->j:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v4, Lsn/g;

    .line 412
    .line 413
    invoke-direct {v4, p0, v3}, Lsn/g;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lsn/u;->i0:Lsn/n;

    .line 424
    .line 425
    iget-object v0, v0, Lsn/n;->b:Lc3/i0;

    .line 426
    .line 427
    new-instance v3, Lsn/f;

    .line 428
    .line 429
    const/4 v4, 0x7

    .line 430
    invoke-direct {v3, p0, v4}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Ldn/k;

    .line 434
    .line 435
    const/16 v6, 0xe

    .line 436
    .line 437
    invoke-direct {v4, v6, v3}, Ldn/k;-><init>(ILlr/l;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lsn/u;->k0:Lc3/i0;

    .line 448
    .line 449
    new-instance v3, Lsn/f;

    .line 450
    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    invoke-direct {v3, p0, v4}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ldn/k;

    .line 457
    .line 458
    invoke-direct {v4, v6, v3}, Ldn/k;-><init>(ILlr/l;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, Lsn/u;->Z:Lvp/k;

    .line 469
    .line 470
    new-instance v3, Lsn/f;

    .line 471
    .line 472
    invoke-direct {v3, p0, v1}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Ldn/k;

    .line 476
    .line 477
    invoke-direct {v4, v6, v3}, Ldn/k;-><init>(ILlr/l;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Lsn/i;

    .line 488
    .line 489
    invoke-direct {v3, p0, v2, v1}, Lsn/i;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2, v2, v3, v12}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lsn/i;

    .line 500
    .line 501
    invoke-direct {v1, p0, v2, v5}, Lsn/i;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v2, v2, v1, v12}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/search/SearchActivity;->R(Landroid/content/Intent;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0011

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0416

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->q0:Landroid/view/MenuItem;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "precisionSearch"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
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
    const v1, 0x7f0a0416

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "precisionSearch"

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    invoke-static {p0, v0, v1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/legado/app/ui/book/search/SearchActivity;->q0:Landroid/view/MenuItem;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    const v1, 0x7f0a0434

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    const-class v0, Lsn/s;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx2/p;

    .line 80
    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    const v1, 0x7f0a0452

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x10000000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    const v1, 0x7f0a0405

    .line 121
    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Lqm/e;

    .line 126
    .line 127
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    const v1, 0x7f0a0368

    .line 136
    .line 137
    .line 138
    const-string v3, ""

    .line 139
    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lsn/u;->i0:Lsn/n;

    .line 147
    .line 148
    invoke-static {v0, v3}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v1, 0x7f0a03e1

    .line 158
    .line 159
    .line 160
    if-ne v0, v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lsn/u;->i0:Lsn/n;

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lsn/n;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v5, "::"

    .line 182
    .line 183
    invoke-static {v4, v5, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iput-object v3, v0, Lsn/n;->a:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lsn/n;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, ","

    .line 200
    .line 201
    filled-new-array {v5}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x6

    .line 206
    invoke-static {v4, v6, v2, v7}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v4, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-lez v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "toString(...)"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lsn/n;->a:Ljava/lang/String;

    .line 257
    .line 258
    :goto_1
    iget-object v1, v0, Lsn/n;->b:Lc3/i0;

    .line 259
    .line 260
    iget-object v0, v0, Lsn/n;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const v1, 0x7f0a03e2

    .line 271
    .line 272
    .line 273
    if-ne v0, v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lsn/u;->i0:Lsn/n;

    .line 280
    .line 281
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1
.end method

.method public final M()Lsn/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsn/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lel/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->m0:Lvq/i;

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

.method public final P()Lsn/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsn/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q(Lio/legado/app/data/entities/SearchBook;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsn/u;->X:Ljava/util/Set;

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

.method public final R(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "searchScope"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lsn/u;->i0:Lsn/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lsn/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v0, "key"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f0a058c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "author"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "bookUrl"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v4, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->p0:Lwr/r1;

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
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lsn/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, p0, v1, v3}, Lsn/j;-><init>(Ljava/lang/String;Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->p0:Lwr/r1;

    .line 25
    .line 26
    iget-object v0, p0, Lio/legado/app/ui/book/search/SearchActivity;->o0:Lwr/r1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lsn/j;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v2, p1, p0, v1, v4}, Lsn/j;-><init>(Ljava/lang/String;Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v1, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/legado/app/ui/book/search/SearchActivity;->o0:Lwr/r1;

    .line 48
    .line 49
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/search/SearchActivity;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lel/h;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lel/h;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lxk/a;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 11

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const v1, 0x7f0a03e1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0a03e2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lsn/u;->i0:Lsn/n;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsn/n;->a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lsn/u;->i0:Lsn/n;

    .line 47
    .line 48
    iget-object v4, v4, Lsn/n;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "::"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v5, v6}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {p2, v1, v6, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v4, v6

    .line 78
    :goto_1
    const v7, 0x7f130043

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v8, 0x7f0a0368

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2, v8, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_3
    iget-object v8, p0, Lio/legado/app/ui/book/search/SearchActivity;->n0:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-interface {p2, v1, v6, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {p2, v2, v6, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lsn/u;->i0:Lsn/n;

    .line 150
    .line 151
    const-string v4, ""

    .line 152
    .line 153
    invoke-static {v3, v4}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {p2, v1, v5, v6}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v2, v5, v5}, Landroid/view/Menu;->setGroupCheckable(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :goto_3
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 178
    .line 179
    .line 180
    :cond_8
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/search/SearchActivity;->R(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
