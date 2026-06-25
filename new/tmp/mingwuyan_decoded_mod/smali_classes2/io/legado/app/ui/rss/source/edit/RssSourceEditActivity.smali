.class public final Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpp/h;
.implements Llp/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lpp/h;",
        "Llp/x;"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/ArrayList;

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
    new-instance v1, Lzo/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lzo/e;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lzo/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lzo/e;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lzo/l;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lzo/e;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lzo/e;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lzo/e;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lzo/e;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lzo/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lzo/a;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lvp/u0;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->k0:Lvq/i;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v0, Lgo/a0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lzo/d;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p0, v2}, Lzo/d;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->p0:Lg/c;

    .line 120
    .line 121
    new-instance v0, Lh/b;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lzo/d;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p0, v2}, Lzo/d;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->q0:Lg/c;

    .line 138
    .line 139
    new-instance v0, Lh/b;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lzo/d;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, Lzo/d;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->r0:Lg/c;

    .line 156
    .line 157
    return-void
.end method

.method public static L(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxk/a;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpp/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getWindow(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpp/i;->a(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f130606

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/b;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f13060c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/b;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f13060a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/b;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "WEB_VIEW"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/b;->c(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lyk/a;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, p0, v1}, Lyk/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->M()Lzo/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Lzo/h;->d:I

    .line 144
    .line 145
    const/16 v2, 0x3e7

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    if-ge v1, v2, :cond_0

    .line 149
    .line 150
    new-instance v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity$initView$gridLayoutManager$1;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Lbe/s;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->M0:Lbe/s;

    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->M()Lzo/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lvn/c;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-direct {v1, p0, v2}, Lvn/c;-><init>(Lxk/g;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 211
    .line 212
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 224
    .line 225
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    new-instance v1, Leo/a;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v1, p0, v2}, Leo/a;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lle/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v1, Lao/c;

    .line 254
    .line 255
    const/16 v2, 0x16

    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "getIntent(...)"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lzo/a;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, p0, v3}, Lzo/a;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lxn/p;

    .line 283
    .line 284
    const/16 v4, 0xa

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v3, v1, v0, v5, v4}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x1f

    .line 291
    .line 292
    invoke-static {v0, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lyo/e;

    .line 297
    .line 298
    const/4 v3, 0x5

    .line 299
    invoke-direct {v1, v2, v5, v3}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljl/a;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 308
    .line 309
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
    const v1, 0x7f0f004c

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
    const v1, 0x7f0a03dd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lxk/g;->K(Landroid/widget/EditText;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v4, Lio/legado/app/ui/code/CodeEditActivity;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "text"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "title"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "cursorPosition"

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->r0:Lg/c;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lg/c;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    const v0, 0x7f130486

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    const v1, 0x7f0a042d

    .line 95
    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lzo/b;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, p0, v3}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lzo/l;->i(Lio/legado/app/data/entities/RssSource;Llr/l;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    const v1, 0x7f0a039e

    .line 119
    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lzo/b;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-direct {v2, p0, v3}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lzo/l;->i(Lio/legado/app/data/entities/RssSource;Llr/l;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    const v1, 0x7f0a0406

    .line 143
    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lzo/b;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v2, p0, v3}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lzo/l;->i(Lio/legado/app/data/entities/RssSource;Llr/l;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    const v1, 0x7f0a043c

    .line 167
    .line 168
    .line 169
    if-ne v0, v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lzo/b;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-direct {v2, p0, v3}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lzo/l;->i(Lio/legado/app/data/entities/RssSource;Llr/l;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const v1, 0x7f0a038e

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x11

    .line 194
    .line 195
    if-ne v0, v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "url"

    .line 210
    .line 211
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lap/e0;

    .line 215
    .line 216
    invoke-direct {v4, v3, v2, v1}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    invoke-static {v0, v2, v2, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    const v1, 0x7f0a0373

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-ne v0, v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-boolean v1, v1, Lzo/l;->X:Z

    .line 241
    .line 242
    xor-int/2addr v1, v4

    .line 243
    iput-boolean v1, v0, Lzo/l;->X:Z

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    const v1, 0x7f0a0397

    .line 248
    .line 249
    .line 250
    const-string v5, "toJson(...)"

    .line 251
    .line 252
    if-ne v0, v1, :cond_9

    .line 253
    .line 254
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    const v1, 0x7f0a0417

    .line 275
    .line 276
    .line 277
    if-ne v0, v1, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->q0:Lg/c;

    .line 280
    .line 281
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    const v1, 0x7f0a0414

    .line 287
    .line 288
    .line 289
    if-ne v0, v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lzo/b;

    .line 296
    .line 297
    const/4 v5, 0x6

    .line 298
    invoke-direct {v1, p0, v5}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lwr/i0;->a:Lds/e;

    .line 302
    .line 303
    sget-object v6, Lbs/n;->a:Lxr/e;

    .line 304
    .line 305
    new-instance v7, Lyo/e;

    .line 306
    .line 307
    invoke-direct {v7, v0, v2, v5}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x1d

    .line 311
    .line 312
    invoke-static {v0, v2, v6, v7, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v6, Lzo/j;

    .line 317
    .line 318
    invoke-direct {v6, v0, v2, v4}, Lzo/j;-><init>(Lzo/l;Lar/d;I)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lbl/v0;

    .line 322
    .line 323
    invoke-direct {v4, v2, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v5, Ljl/d;->f:Lbl/v0;

    .line 327
    .line 328
    new-instance v4, Ldn/t;

    .line 329
    .line 330
    invoke-direct {v4, v1, v0, v2, v3}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lbl/v0;

    .line 334
    .line 335
    invoke-direct {v0, v2, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v5, Ljl/d;->e:Lbl/v0;

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_b
    const v1, 0x7f0a0440

    .line 342
    .line 343
    .line 344
    if-ne v0, v1, :cond_c

    .line 345
    .line 346
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0}, Lvp/j1;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_c
    const v1, 0x7f0a043e

    .line 366
    .line 367
    .line 368
    if-ne v0, v1, :cond_d

    .line 369
    .line 370
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f1305b7

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "getString(...)"

    .line 393
    .line 394
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0, v1}, Lvp/j1;->S0(Lxk/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_d
    const v1, 0x7f0a0405

    .line 402
    .line 403
    .line 404
    if-ne v0, v1, :cond_e

    .line 405
    .line 406
    const-class v0, Lqm/e;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lx2/p;

    .line 413
    .line 414
    new-instance v2, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_e
    const v1, 0x7f0a03f4

    .line 431
    .line 432
    .line 433
    if-ne v0, v1, :cond_f

    .line 434
    .line 435
    const-string v0, "rssRuleHelp"

    .line 436
    .line 437
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    return p1
.end method

.method public final M()Lzo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzo/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lel/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Lio/legado/app/data/entities/RssSource;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v49, 0xfff

    .line 12
    .line 13
    const/16 v50, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const-wide/16 v41, 0x0

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    const/16 v44, 0x0

    .line 83
    .line 84
    const/16 v45, 0x0

    .line 85
    .line 86
    const/16 v46, 0x0

    .line 87
    .line 88
    const/16 v47, 0x0

    .line 89
    .line 90
    const/16 v48, -0x1

    .line 91
    .line 92
    invoke-static/range {v2 .. v50}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/RssSource;

    .line 99
    .line 100
    const/16 v49, 0xfff

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const-wide/16 v41, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const/16 v45, 0x0

    .line 174
    .line 175
    const/16 v46, 0x0

    .line 176
    .line 177
    const/16 v47, 0x0

    .line 178
    .line 179
    const/16 v48, -0x1

    .line 180
    .line 181
    invoke-direct/range {v2 .. v50}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILmr/e;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lel/d0;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lel/d0;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setSingleUrl(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lel/d0;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setEnabledCookieJar(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lel/d0;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setPreload(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, Lel/d0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setType(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Lel/d0;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lup/c;

    .line 285
    .line 286
    iget-object v5, v3, Lup/c;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_3

    .line 295
    .line 296
    move-object v4, v5

    .line 297
    :cond_3
    iput-object v4, v3, Lup/c;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v3, Lup/c;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const-string v6, ""

    .line 306
    .line 307
    sparse-switch v5, :sswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :sswitch_0
    const-string v5, "loginUrl"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_4

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_4
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setLoginUrl(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :sswitch_1
    const-string v5, "variableComment"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_5

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_5
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setVariableComment(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :sswitch_2
    const-string v5, "searchUrl"

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_6

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_6
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setSearchUrl(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :sswitch_3
    const-string v5, "sourceComment"

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_7

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_7
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setSourceComment(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :sswitch_4
    const-string v5, "concurrentRate"

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_8

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_8
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setConcurrentRate(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :sswitch_5
    const-string v5, "loginCheckJs"

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_9
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setLoginCheckJs(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :sswitch_6
    const-string v5, "loginUi"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_a

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_a
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setLoginUi(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_7
    const-string v5, "jsLib"

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_b

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_b
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setJsLib(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_8
    const-string v5, "sourceGroup"

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_c

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_c
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_9
    const-string v5, "coverDecodeJs"

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_d

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_d
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setCoverDecodeJs(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_a
    const-string v5, "sourceName"

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_2

    .line 476
    .line 477
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v3, :cond_e

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_e
    move-object v6, v3

    .line 483
    :goto_1
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setSourceName(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_b
    const-string v5, "sourceIcon"

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_f

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_f
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v3, :cond_10

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_10
    move-object v6, v3

    .line 504
    :goto_2
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setSourceIcon(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_c
    const-string v5, "header"

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_11

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_11
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setHeader(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_d
    const-string v5, "sourceUrl"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_12

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_12
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v3, :cond_13

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_13
    move-object v6, v3

    .line 542
    :goto_3
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/RssSource;->setSourceUrl(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_e
    const-string v5, "sortUrl"

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_14

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_14
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setSortUrl(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_15
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lup/c;

    .line 581
    .line 582
    iget-object v5, v3, Lup/c;->b:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v5, :cond_16

    .line 585
    .line 586
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_16

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_16
    move-object v5, v4

    .line 594
    :goto_5
    iput-object v5, v3, Lup/c;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v5, v3, Lup/c;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    sparse-switch v6, :sswitch_data_1

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :sswitch_f
    const-string v6, "preloadJs"

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_17

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_17
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setPreloadJs(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :sswitch_10
    const-string v6, "startStyle"

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_18

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_18
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setStartStyle(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :sswitch_11
    const-string v6, "startJs"

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_19

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_19
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setStartJs(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :sswitch_12
    const-string v6, "startHtml"

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_1a

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_1a
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setStartHtml(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_1b
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/4 v5, 0x1

    .line 677
    if-eqz v3, :cond_2a

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lup/c;

    .line 684
    .line 685
    iget-object v6, v3, Lup/c;->b:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v6, :cond_1c

    .line 688
    .line 689
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_1c

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_1c
    move-object v6, v4

    .line 697
    :goto_7
    iput-object v6, v3, Lup/c;->b:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v6, v3, Lup/c;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    sparse-switch v7, :sswitch_data_2

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :sswitch_13
    const-string v5, "ruleNextPage"

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_1d

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_1d
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget-boolean v5, v5, Lzo/l;->X:Z

    .line 729
    .line 730
    if-eqz v5, :cond_1e

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    invoke-static {v5, v3, v6}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :cond_1e
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRuleNextPage(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :sswitch_14
    const-string v7, "ruleLink"

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_1f

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_1f
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget-boolean v6, v6, Lzo/l;->X:Z

    .line 761
    .line 762
    if-eqz v6, :cond_20

    .line 763
    .line 764
    invoke-static {v5, v3, v7}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :cond_20
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRuleLink(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :sswitch_15
    const-string v7, "ruleDescription"

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_21

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_21
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    iget-boolean v6, v6, Lzo/l;->X:Z

    .line 792
    .line 793
    if-eqz v6, :cond_22

    .line 794
    .line 795
    invoke-static {v5, v3, v7}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :cond_22
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRuleDescription(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :sswitch_16
    const-string v7, "rulePubDate"

    .line 805
    .line 806
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_23

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_23
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    iget-boolean v6, v6, Lzo/l;->X:Z

    .line 825
    .line 826
    if-eqz v6, :cond_24

    .line 827
    .line 828
    invoke-static {v5, v3, v7}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    :cond_24
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRulePubDate(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :sswitch_17
    const-string v5, "ruleArticles"

    .line 838
    .line 839
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_25

    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :cond_25
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRuleArticles(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :sswitch_18
    const-string v7, "ruleTitle"

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-nez v6, :cond_26

    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :cond_26
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    iget-boolean v6, v6, Lzo/l;->X:Z

    .line 875
    .line 876
    if-eqz v6, :cond_27

    .line 877
    .line 878
    invoke-static {v5, v3, v7}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :cond_27
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRuleTitle(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_6

    .line 886
    .line 887
    :sswitch_19
    const-string v5, "ruleImage"

    .line 888
    .line 889
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_28

    .line 894
    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :cond_28
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    iget-boolean v5, v5, Lzo/l;->X:Z

    .line 908
    .line 909
    if-eqz v5, :cond_29

    .line 910
    .line 911
    const/4 v5, 0x3

    .line 912
    invoke-static {v5, v3, v6}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_29
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRuleImage(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_6

    .line 920
    .line 921
    :cond_2a
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_37

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lup/c;

    .line 938
    .line 939
    iget-object v6, v3, Lup/c;->b:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v6, :cond_2b

    .line 942
    .line 943
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-nez v7, :cond_2b

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_2b
    move-object v6, v4

    .line 951
    :goto_9
    iput-object v6, v3, Lup/c;->b:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v6, v3, Lup/c;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    sparse-switch v7, :sswitch_data_3

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :sswitch_1a
    const-string v7, "enableJs"

    .line 964
    .line 965
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-nez v6, :cond_2c

    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_2c
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v3}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setEnableJs(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_8

    .line 982
    :sswitch_1b
    const-string v7, "showWebLog"

    .line 983
    .line 984
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-nez v6, :cond_2d

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_2d
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v3}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setShowWebLog(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :sswitch_1c
    const-string v7, "contentWhitelist"

    .line 1002
    .line 1003
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_2e

    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_2e
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setContentWhitelist(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :sswitch_1d
    const-string v7, "ruleContent"

    .line 1017
    .line 1018
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_2f

    .line 1023
    .line 1024
    goto :goto_8

    .line 1025
    :cond_2f
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    iget-boolean v6, v6, Lzo/l;->X:Z

    .line 1036
    .line 1037
    if-eqz v6, :cond_30

    .line 1038
    .line 1039
    invoke-static {v5, v3, v7}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :cond_30
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setRuleContent(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_8

    .line 1047
    :sswitch_1e
    const-string v7, "injectJs"

    .line 1048
    .line 1049
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-nez v6, :cond_31

    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :cond_31
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setInjectJs(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_8

    .line 1063
    .line 1064
    :sswitch_1f
    const-string v7, "style"

    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_32

    .line 1071
    .line 1072
    goto/16 :goto_8

    .line 1073
    .line 1074
    :cond_32
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setStyle(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_8

    .line 1080
    .line 1081
    :sswitch_20
    const-string v7, "cacheFirst"

    .line 1082
    .line 1083
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_33

    .line 1088
    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :cond_33
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v3}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setCacheFirst(Z)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_8

    .line 1101
    .line 1102
    :sswitch_21
    const-string v7, "shouldOverrideUrlLoading"

    .line 1103
    .line 1104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-nez v6, :cond_34

    .line 1109
    .line 1110
    goto/16 :goto_8

    .line 1111
    .line 1112
    :cond_34
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setShouldOverrideUrlLoading(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_8

    .line 1118
    .line 1119
    :sswitch_22
    const-string v7, "contentBlacklist"

    .line 1120
    .line 1121
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-nez v6, :cond_35

    .line 1126
    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :cond_35
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setContentBlacklist(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_8

    .line 1135
    .line 1136
    :sswitch_23
    const-string v7, "loadWithBaseUrl"

    .line 1137
    .line 1138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_36

    .line 1143
    .line 1144
    goto/16 :goto_8

    .line 1145
    .line 1146
    :cond_36
    iget-object v3, v3, Lup/c;->b:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v3}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RssSource;->setLoadWithBaseUrl(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_37
    return-object v1

    .line 1158
    nop

    .line 1159
    :sswitch_data_0
    .sparse-switch
        -0x78acf50f -> :sswitch_e
        -0x653bd4ac -> :sswitch_d
        -0x48cb1d73 -> :sswitch_c
        -0x42446ccc -> :sswitch_b
        -0x42422eba -> :sswitch_a
        -0x3e901752 -> :sswitch_9
        -0x65e88dc -> :sswitch_8
        0x60b2c7c -> :sswitch_7
        0x1467c3dd -> :sswitch_6
        0x19f1fcc8 -> :sswitch_5
        0x35bef337 -> :sswitch_4
        0x3e48d9c4 -> :sswitch_3
        0x69fd26a7 -> :sswitch_2
        0x71bb3043 -> :sswitch_1
        0x7890b946 -> :sswitch_0
    .end sparse-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :sswitch_data_1
    .sparse-switch
        -0x7eefc0d3 -> :sswitch_12
        -0x7114c2b5 -> :sswitch_11
        -0x5e6d2991 -> :sswitch_10
        -0x425ee6ce -> :sswitch_f
    .end sparse-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :sswitch_data_2
    .sparse-switch
        -0x7deae041 -> :sswitch_19
        -0x7d516744 -> :sswitch_18
        -0x3dc7eea7 -> :sswitch_17
        -0x2ec34251 -> :sswitch_16
        -0x1cf160a0 -> :sswitch_15
        0x2d7ddd16 -> :sswitch_14
        0x605bef3e -> :sswitch_13
    .end sparse-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :sswitch_data_3
    .sparse-switch
        -0x4980e38e -> :sswitch_23
        -0x323ff35c -> :sswitch_22
        -0x1395e334 -> :sswitch_21
        0x56944e -> :sswitch_20
        0x68b1db1 -> :sswitch_1f
        0x10e892ba -> :sswitch_1e
        0x180da1dd -> :sswitch_1d
        0x1bb823ce -> :sswitch_1c
        0x34a584ad -> :sswitch_1b
        0x61e1da2c -> :sswitch_1a
    .end sparse-switch
.end method

.method public final P()Lzo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzo/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->M()Lzo/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lzo/h;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->M()Lzo/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lzo/h;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->M()Lzo/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lzo/h;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->M()Lzo/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Lzo/h;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final R(Lio/legado/app/data/entities/RssSource;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    const/16 v48, 0xfff

    .line 8
    .line 9
    const/16 v49, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const-wide/16 v40, 0x0

    .line 74
    .line 75
    const/16 v42, 0x0

    .line 76
    .line 77
    const/16 v43, 0x0

    .line 78
    .line 79
    const/16 v44, 0x0

    .line 80
    .line 81
    const/16 v45, 0x0

    .line 82
    .line 83
    const/16 v46, 0x0

    .line 84
    .line 85
    const/16 v47, -0x1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v49}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILmr/e;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lel/d0;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lel/d0;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lel/d0;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lel/d0;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreload()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lel/d0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    if-ltz v3, :cond_1

    .line 167
    .line 168
    if-ge v3, v2, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/RssSource;->setType(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lel/d0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lel/d0;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ltz v3, :cond_2

    .line 202
    .line 203
    if-ge v3, v2, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/RssSource;->setArticleStyle(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lel/d0;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 214
    .line 215
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lup/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v6, 0x7f130603

    .line 234
    .line 235
    .line 236
    const-string v7, "sourceName"

    .line 237
    .line 238
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v3, Lup/c;

    .line 245
    .line 246
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v6, 0x7f13060e

    .line 251
    .line 252
    .line 253
    const-string v7, "sourceUrl"

    .line 254
    .line 255
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v3, Lup/c;

    .line 262
    .line 263
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceIcon()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f130602

    .line 268
    .line 269
    .line 270
    const-string v7, "sourceIcon"

    .line 271
    .line 272
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Lup/c;

    .line 279
    .line 280
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const v6, 0x7f130600

    .line 285
    .line 286
    .line 287
    const-string v7, "sourceGroup"

    .line 288
    .line 289
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v3, Lup/c;

    .line 296
    .line 297
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v6, 0x7f13013a

    .line 302
    .line 303
    .line 304
    const-string v7, "sourceComment"

    .line 305
    .line 306
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v3, Lup/c;

    .line 313
    .line 314
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v6, 0x7f1304c7

    .line 319
    .line 320
    .line 321
    const-string v7, "searchUrl"

    .line 322
    .line 323
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v3, Lup/c;

    .line 330
    .line 331
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v6, 0x7f1305fc

    .line 336
    .line 337
    .line 338
    const-string v7, "sortUrl"

    .line 339
    .line 340
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v3, Lup/c;

    .line 347
    .line 348
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v6, 0x7f130343

    .line 353
    .line 354
    .line 355
    const-string v7, "loginUrl"

    .line 356
    .line 357
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v3, Lup/c;

    .line 364
    .line 365
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const v6, 0x7f130342

    .line 370
    .line 371
    .line 372
    const-string v7, "loginUi"

    .line 373
    .line 374
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v3, Lup/c;

    .line 381
    .line 382
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const v6, 0x7f13033f

    .line 387
    .line 388
    .line 389
    const-string v7, "loginCheckJs"

    .line 390
    .line 391
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v3, Lup/c;

    .line 398
    .line 399
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const v6, 0x7f13016f

    .line 404
    .line 405
    .line 406
    const-string v7, "coverDecodeJs"

    .line 407
    .line 408
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v3, Lup/c;

    .line 415
    .line 416
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const v6, 0x7f130601

    .line 421
    .line 422
    .line 423
    const-string v7, "header"

    .line 424
    .line 425
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v3, Lup/c;

    .line 432
    .line 433
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const v6, 0x7f1306b8

    .line 438
    .line 439
    .line 440
    const-string v7, "variableComment"

    .line 441
    .line 442
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v3, Lup/c;

    .line 449
    .line 450
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const v6, 0x7f13014f

    .line 455
    .line 456
    .line 457
    const-string v7, "concurrentRate"

    .line 458
    .line 459
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v3, Lup/c;

    .line 466
    .line 467
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v6, "jsLib"

    .line 472
    .line 473
    invoke-direct {v3, v6, v5, v6, v4}, Lup/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lup/c;

    .line 485
    .line 486
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const v6, 0x7f1304c8

    .line 491
    .line 492
    .line 493
    const-string v7, "startHtml"

    .line 494
    .line 495
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v3, Lup/c;

    .line 502
    .line 503
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const v6, 0x7f1304ca

    .line 508
    .line 509
    .line 510
    const-string v7, "startStyle"

    .line 511
    .line 512
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v3, Lup/c;

    .line 519
    .line 520
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const v6, 0x7f1304c9

    .line 525
    .line 526
    .line 527
    const-string v7, "startJs"

    .line 528
    .line 529
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v3, Lup/c;

    .line 536
    .line 537
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const v6, 0x7f1304c6

    .line 542
    .line 543
    .line 544
    const-string v7, "preloadJs"

    .line 545
    .line 546
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lup/c;

    .line 558
    .line 559
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v6, 0x7f1304b7

    .line 564
    .line 565
    .line 566
    const-string v7, "ruleArticles"

    .line 567
    .line 568
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v3, Lup/c;

    .line 575
    .line 576
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const v6, 0x7f1304c5

    .line 581
    .line 582
    .line 583
    const-string v7, "ruleNextPage"

    .line 584
    .line 585
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v3, Lup/c;

    .line 592
    .line 593
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const v6, 0x7f1304cc

    .line 598
    .line 599
    .line 600
    const-string v7, "ruleTitle"

    .line 601
    .line 602
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v3, Lup/c;

    .line 609
    .line 610
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const v6, 0x7f1304be

    .line 615
    .line 616
    .line 617
    const-string v7, "rulePubDate"

    .line 618
    .line 619
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v3, Lup/c;

    .line 626
    .line 627
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const v6, 0x7f1304bf

    .line 632
    .line 633
    .line 634
    const-string v7, "ruleDescription"

    .line 635
    .line 636
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v3, Lup/c;

    .line 643
    .line 644
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const v6, 0x7f1304c2

    .line 649
    .line 650
    .line 651
    const-string v7, "ruleImage"

    .line 652
    .line 653
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v3, Lup/c;

    .line 660
    .line 661
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const v6, 0x7f1304c4

    .line 666
    .line 667
    .line 668
    const-string v7, "ruleLink"

    .line 669
    .line 670
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lup/c;

    .line 682
    .line 683
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const v6, 0x7f130205

    .line 692
    .line 693
    .line 694
    const-string v7, "enableJs"

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    invoke-direct {v3, v6, v7, v5, v8}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v3, Lup/c;

    .line 704
    .line 705
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const v6, 0x7f130335

    .line 714
    .line 715
    .line 716
    const-string v7, "loadWithBaseUrl"

    .line 717
    .line 718
    invoke-direct {v3, v6, v7, v5, v8}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v3, Lup/c;

    .line 725
    .line 726
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShowWebLog()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const v6, 0x7f130336

    .line 735
    .line 736
    .line 737
    const-string v7, "showWebLog"

    .line 738
    .line 739
    invoke-direct {v3, v6, v7, v5, v8}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v3, Lup/c;

    .line 746
    .line 747
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCacheFirst()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const v6, 0x7f1300c6

    .line 756
    .line 757
    .line 758
    const-string v7, "cacheFirst"

    .line 759
    .line 760
    invoke-direct {v3, v6, v7, v5, v8}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v3, Lup/c;

    .line 767
    .line 768
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const v6, 0x7f1304bd

    .line 773
    .line 774
    .line 775
    const-string v7, "ruleContent"

    .line 776
    .line 777
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v3, Lup/c;

    .line 784
    .line 785
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const v6, 0x7f1304cb

    .line 790
    .line 791
    .line 792
    const-string v7, "style"

    .line 793
    .line 794
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v3, Lup/c;

    .line 801
    .line 802
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const v6, 0x7f1304c3

    .line 807
    .line 808
    .line 809
    const-string v7, "injectJs"

    .line 810
    .line 811
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v3, Lup/c;

    .line 818
    .line 819
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const v6, 0x7f1300c4

    .line 824
    .line 825
    .line 826
    const-string v7, "contentWhitelist"

    .line 827
    .line 828
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v3, Lup/c;

    .line 835
    .line 836
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const v6, 0x7f1300c3

    .line 841
    .line 842
    .line 843
    const-string v7, "contentBlacklist"

    .line 844
    .line 845
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v3, Lup/c;

    .line 852
    .line 853
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v5, "url\u8df3\u8f6c\u62e6\u622a(js, \u8fd4\u56detrue\u62e6\u622a,js\u53d8\u91cfurl,\u53ef\u4ee5\u901a\u8fc7js\u6253\u5f00url,\u6bd4\u5982\u8c03\u7528\u9605\u8bfb\u641c\u7d22,\u6dfb\u52a0\u4e66\u67b6\u7b49,\u7b80\u5316\u89c4\u5219\u5199\u6cd5,\u4e0d\u7528webView js\u6ce8\u5165)"

    .line 858
    .line 859
    const-string v6, "shouldOverrideUrlLoading"

    .line 860
    .line 861
    invoke-direct {v3, v6, v1, v5, v4}, Lup/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v1, v1, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 872
    .line 873
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v2, v2, Lel/d0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 878
    .line 879
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/b;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/b;Z)V

    .line 884
    .line 885
    .line 886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v0, v1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->Q(Ljava/lang/Integer;)V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/RssSource;->setVariable(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lmr/q;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Lmr/q;->i:I

    .line 38
    .line 39
    if-le v1, v3, :cond_0

    .line 40
    .line 41
    iput v1, v2, Lmr/q;->i:I

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v4, v2, Lmr/q;->i:I

    .line 64
    .line 65
    invoke-interface {v3, v1, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->M()Lzo/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lzo/h;->d:I

    .line 77
    .line 78
    const/16 v1, 0x3e7

    .line 79
    .line 80
    if-lt p1, v1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lx3/j;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p1, v1, v0, p0, v2}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    const v1, 0x1020032

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->O()Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 16
    .line 17
    const/16 v50, 0xfff

    .line 18
    .line 19
    const/16 v51, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const-wide/16 v42, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, -0x1

    .line 98
    .line 99
    invoke-direct/range {v3 .. v51}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILmr/e;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :cond_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->equal(Lio/legado/app/data/entities/RssSource;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    new-instance v1, Lwl/d;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f130232

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lwl/d;->m(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f130234

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lwl/d;->k(I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1306ec

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v2, v3}, Lwl/d;->j(ILlr/l;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lzo/b;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v0, v3}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f130428

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Lwl/d;->d(ILlr/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-super {v0}, Lxk/a;->finish()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "ruleHelp"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "rssRuleHelp"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    const-string v0, "regexHelp"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    const-string v0, "urlOption"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Llp/w;

    .line 52
    .line 53
    new-instance v0, Lzo/b;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Llp/w;-><init>(Lxk/g;Llr/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    const-string v0, "jsHelp"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4
    const-string v0, "selectFile"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_4
    new-instance p1, Lzo/c;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, v0}, Lzo/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->p0:Lg/c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x62ba3f68 -> :sswitch_4
        -0x44a77bd6 -> :sswitch_3
        -0x1c22d53c -> :sswitch_2
        -0x1f747d8 -> :sswitch_1
        0x2d7bfc5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    const v1, 0x1020033

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->j0:Lvq/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpp/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lzo/l;->Y:Lio/legado/app/data/entities/RssSource;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :goto_2
    xor-int/2addr v1, v2

    .line 43
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_3
    const v0, 0x7f0a0373

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v1, v1, Lzo/l;->X:Z

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lil/c;->b:Lil/c;

    .line 5
    .line 6
    const-string v0, "ruleHelpVersion"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lil/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "rssRuleHelp"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lwl/e;

    .line 2
    .line 3
    const-string v1, "\u63d2\u5165URL\u53c2\u6570"

    .line 4
    .line 5
    const-string v2, "urlOption"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwl/e;

    .line 11
    .line 12
    const-string v2, "\u8ba2\u9605\u6e90\u6559\u7a0b"

    .line 13
    .line 14
    const-string v3, "ruleHelp"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwl/e;

    .line 20
    .line 21
    const-string v3, "js\u6559\u7a0b"

    .line 22
    .line 23
    const-string v4, "jsHelp"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lwl/e;

    .line 29
    .line 30
    const-string v4, "\u6b63\u5219\u6559\u7a0b"

    .line 31
    .line 32
    const-string v5, "regexHelp"

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lwl/e;

    .line 38
    .line 39
    const-string v5, "\u9009\u62e9\u6587\u4ef6"

    .line 40
    .line 41
    const-string v6, "selectFile"

    .line 42
    .line 43
    invoke-direct {v4, v6, v5}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v5, v5, [Lwl/e;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v0, v5, v6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    invoke-static {v5}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
