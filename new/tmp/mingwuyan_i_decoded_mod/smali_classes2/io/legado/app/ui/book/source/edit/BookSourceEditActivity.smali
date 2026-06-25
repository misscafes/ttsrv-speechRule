.class public final Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;
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
.field public static final synthetic u0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Lg/c;

.field public final r0:Lg/c;

.field public final s0:Lvq/i;

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
    new-instance v1, Lvn/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lvn/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lvn/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lvn/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lvn/n;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lvn/e;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lvn/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lvn/e;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lvn/e;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lul/b;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->j0:Lvq/i;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->k0:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->p0:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, Lh/b;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lvn/d;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p0, v2}, Lvn/d;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->q0:Lg/c;

    .line 123
    .line 124
    new-instance v0, Lgo/a0;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lvn/d;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lvn/d;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->r0:Lg/c;

    .line 140
    .line 141
    new-instance v0, Lvn/b;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, p0, v1}, Lvn/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->s0:Lvq/i;

    .line 152
    .line 153
    new-instance v0, Lh/b;

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lvn/d;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p0, v2}, Lvn/d;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->t0:Lg/c;

    .line 170
    .line 171
    return-void
.end method

.method public static L(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;Landroid/content/DialogInterface;)V
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
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->s0:Lvq/i;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f13060b

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f130608

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f130609

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/b;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f13060d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/b;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v2, 0x7f130607

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/b;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->j0:Lvq/i;

    .line 185
    .line 186
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lvn/i;

    .line 191
    .line 192
    iget v1, v1, Lvn/i;->d:I

    .line 193
    .line 194
    const/16 v2, 0x3e7

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-ge v1, v2, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v2, Lio/legado/app/ui/widget/recycler/NoChildScrollLinearLayoutManager;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v2, p0, v3, v4, v4}, Lio/legado/app/ui/widget/recycler/NoChildScrollLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lvn/i;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lvn/c;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, p0, v2}, Lvn/c;-><init>(Lxk/g;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 253
    .line 254
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 266
    .line 267
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 279
    .line 280
    new-instance v1, Leo/a;

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-direct {v1, p0, v2}, Leo/a;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lle/c;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    new-instance v1, Lao/c;

    .line 296
    .line 297
    const/16 v2, 0x12

    .line 298
    .line 299
    invoke-direct {v1, p0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "getIntent(...)"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lvn/b;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-direct {v2, p0, v4}, Lvn/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lln/m3;

    .line 325
    .line 326
    const/16 v5, 0x15

    .line 327
    .line 328
    invoke-direct {v4, v1, v0, v3, v5}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x1f

    .line 332
    .line 333
    invoke-static {v0, v3, v3, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lpo/j;

    .line 338
    .line 339
    const/16 v4, 0x15

    .line 340
    .line 341
    invoke-direct {v1, v2, v3, v4}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljl/a;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 350
    .line 351
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
    .locals 7

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
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->t0:Lg/c;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lvn/a;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v3}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lvn/n;->m(Lio/legado/app/data/entities/BookSource;Llr/l;)V

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lvn/a;

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-direct {v2, p0, v3}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lvn/n;->m(Lio/legado/app/data/entities/BookSource;Llr/l;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    const v1, 0x7f0a038e

    .line 143
    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "url"

    .line 160
    .line 161
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lap/e0;

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    invoke-direct {v3, v4, v2, v1}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x1f

    .line 172
    .line 173
    invoke-static {v0, v2, v2, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    const v1, 0x7f0a0373

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-ne v0, v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean v1, v1, Lvn/n;->X:Z

    .line 193
    .line 194
    xor-int/2addr v1, v3

    .line 195
    iput-boolean v1, v0, Lvn/n;->X:Z

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    const v1, 0x7f0a0397

    .line 200
    .line 201
    .line 202
    const-string v4, "toJson(...)"

    .line 203
    .line 204
    if-ne v0, v1, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    const v1, 0x7f0a0414

    .line 227
    .line 228
    .line 229
    if-ne v0, v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lvn/a;

    .line 236
    .line 237
    const/4 v4, 0x6

    .line 238
    invoke-direct {v1, p0, v4}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 242
    .line 243
    sget-object v4, Lbs/n;->a:Lxr/e;

    .line 244
    .line 245
    new-instance v5, Lln/m3;

    .line 246
    .line 247
    const/16 v6, 0x16

    .line 248
    .line 249
    invoke-direct {v5, v0, v1, v2, v6}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x1d

    .line 253
    .line 254
    invoke-static {v0, v2, v4, v5, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Lvn/l;

    .line 259
    .line 260
    invoke-direct {v4, v0, v2, v3}, Lvn/l;-><init>(Lvn/n;Lar/d;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lbl/v0;

    .line 264
    .line 265
    invoke-direct {v0, v2, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, Ljl/d;->f:Lbl/v0;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    const v1, 0x7f0a0417

    .line 273
    .line 274
    .line 275
    if-ne v0, v1, :cond_9

    .line 276
    .line 277
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->q0:Lg/c;

    .line 278
    .line 279
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    const v1, 0x7f0a0440

    .line 285
    .line 286
    .line 287
    if-ne v0, v1, :cond_a

    .line 288
    .line 289
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, Lvp/j1;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    const v1, 0x7f0a043e

    .line 310
    .line 311
    .line 312
    if-ne v0, v1, :cond_b

    .line 313
    .line 314
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f1305b5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "getString(...)"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0, v1}, Lvp/j1;->S0(Lxk/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_b
    const v1, 0x7f0a0405

    .line 346
    .line 347
    .line 348
    if-ne v0, v1, :cond_c

    .line 349
    .line 350
    const-class v0, Lqm/e;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lx2/p;

    .line 357
    .line 358
    new-instance v2, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_c
    const v1, 0x7f0a03f4

    .line 375
    .line 376
    .line 377
    if-ne v0, v1, :cond_d

    .line 378
    .line 379
    const-string v0, "ruleHelp"

    .line 380
    .line 381
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_d
    const v1, 0x7f0a0406

    .line 386
    .line 387
    .line 388
    if-ne v0, v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lvn/a;

    .line 399
    .line 400
    const/4 v3, 0x7

    .line 401
    invoke-direct {v2, p0, v3}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lvn/n;->m(Lio/legado/app/data/entities/BookSource;Llr/l;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_e
    const v1, 0x7f0a043c

    .line 409
    .line 410
    .line 411
    if-ne v0, v1, :cond_f

    .line 412
    .line 413
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lvn/a;

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v2, p0, v3}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lvn/n;->m(Lio/legado/app/data/entities/BookSource;Llr/l;)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_f
    const v1, 0x7f0a0432

    .line 432
    .line 433
    .line 434
    if-ne v0, v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lvn/a;

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    invoke-direct {v2, p0, v3}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Lvn/n;->m(Lio/legado/app/data/entities/BookSource;Llr/l;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    return p1
.end method

.method public final M()Lel/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lio/legado/app/data/entities/BookSource;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v37, -0x1

    .line 12
    .line 13
    const/16 v38, 0x0

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
    const-wide/16 v21, 0x0

    .line 39
    .line 40
    const-wide/16 v23, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    invoke-static/range {v2 .. v38}, Lio/legado/app/data/entities/BookSource;->copy$default(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZILjava/lang/Object;)Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/BookSource;

    .line 73
    .line 74
    const/16 v37, -0x1

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const-wide/16 v21, 0x0

    .line 102
    .line 103
    const-wide/16 v23, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    invoke-direct/range {v2 .. v38}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZILmr/e;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lel/j;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lel/j;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabledExplore(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lel/j;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabledCookieJar(Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lel/j;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x4

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x3

    .line 189
    const/4 v6, 0x2

    .line 190
    if-eq v2, v4, :cond_5

    .line 191
    .line 192
    if-eq v2, v6, :cond_4

    .line 193
    .line 194
    if-eq v2, v5, :cond_3

    .line 195
    .line 196
    if-eq v2, v3, :cond_2

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    move v4, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    move v4, v5

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    move v4, v6

    .line 205
    :cond_5
    :goto_0
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setBookSourceType(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lel/j;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEventListener(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lel/j;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setCustomButton(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lio/legado/app/data/entities/rule/SearchRule;

    .line 235
    .line 236
    const/16 v19, 0x7ff

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-direct/range {v7 .. v20}, Lio/legado/app/data/entities/rule/SearchRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 258
    .line 259
    const/16 v19, 0x3ff

    .line 260
    .line 261
    invoke-direct/range {v8 .. v20}, Lio/legado/app/data/entities/rule/ExploreRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 265
    .line 266
    const/16 v22, 0xfff

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    invoke-direct/range {v9 .. v23}, Lio/legado/app/data/entities/rule/BookInfoRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lio/legado/app/data/entities/rule/TocRule;

    .line 278
    .line 279
    const/16 v21, 0x3ff

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    invoke-direct/range {v10 .. v22}, Lio/legado/app/data/entities/rule/TocRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Lio/legado/app/data/entities/rule/ContentRule;

    .line 287
    .line 288
    const/16 v23, 0x7ff

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    invoke-direct/range {v11 .. v24}, Lio/legado/app/data/entities/rule/ContentRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->k0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_16

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lup/c;

    .line 314
    .line 315
    iget-object v13, v4, Lup/c;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v13, :cond_6

    .line 318
    .line 319
    invoke-static {v13}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_6

    .line 324
    .line 325
    move-object v12, v13

    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const/4 v12, 0x0

    .line 328
    :goto_2
    iput-object v12, v4, Lup/c;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v12, v4, Lup/c;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const-string v14, ""

    .line 337
    .line 338
    sparse-switch v13, :sswitch_data_0

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :sswitch_0
    const-string v13, "bookSourceComment"

    .line 343
    .line 344
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_7

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_7
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setBookSourceComment(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :sswitch_1
    const-string v13, "loginUrl"

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_8

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_8
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setLoginUrl(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :sswitch_2
    const-string v13, "variableComment"

    .line 373
    .line 374
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_9

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_9
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setVariableComment(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :sswitch_3
    const-string v13, "bookSourceUrl"

    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_a

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_a
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v4, :cond_b

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    move-object v14, v4

    .line 402
    :goto_3
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource;->setBookSourceUrl(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :sswitch_4
    const-string v13, "bookSourceGroup"

    .line 407
    .line 408
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_c

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_c
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :sswitch_5
    const-string v13, "concurrentRate"

    .line 422
    .line 423
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_d

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setConcurrentRate(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :sswitch_6
    const-string v13, "loginCheckJs"

    .line 438
    .line 439
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_e

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_e
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setLoginCheckJs(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :sswitch_7
    const-string v13, "loginUi"

    .line 455
    .line 456
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_f

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_f
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setLoginUi(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_8
    const-string v13, "jsLib"

    .line 472
    .line 473
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_10

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_10
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setJsLib(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :sswitch_9
    const-string v13, "coverDecodeJs"

    .line 489
    .line 490
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_11

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_11
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setCoverDecodeJs(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :sswitch_a
    const-string v13, "header"

    .line 506
    .line 507
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-nez v12, :cond_12

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_12
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setHeader(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_b
    const-string v13, "bookSourceName"

    .line 523
    .line 524
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_13

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_13
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v4, :cond_14

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_14
    move-object v14, v4

    .line 538
    :goto_4
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource;->setBookSourceName(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :sswitch_c
    const-string v13, "bookUrlPattern"

    .line 544
    .line 545
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_15

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_15
    iget-object v4, v4, Lup/c;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setBookUrlPattern(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_16
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const-string v13, "bookUrl"

    .line 571
    .line 572
    const-string v14, "bookList"

    .line 573
    .line 574
    const-string v15, "lastChapter"

    .line 575
    .line 576
    const-string v12, "author"

    .line 577
    .line 578
    const-string v5, "coverUrl"

    .line 579
    .line 580
    const-string v6, "kind"

    .line 581
    .line 582
    const-string v3, "name"

    .line 583
    .line 584
    move-object/from16 v20, v2

    .line 585
    .line 586
    const-string v2, "intro"

    .line 587
    .line 588
    move/from16 v21, v4

    .line 589
    .line 590
    const-string v4, "wordCount"

    .line 591
    .line 592
    if-eqz v21, :cond_23

    .line 593
    .line 594
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v21

    .line 598
    move-object/from16 v22, v11

    .line 599
    .line 600
    move-object/from16 v11, v21

    .line 601
    .line 602
    check-cast v11, Lup/c;

    .line 603
    .line 604
    move-object/from16 v21, v10

    .line 605
    .line 606
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v10, :cond_17

    .line 609
    .line 610
    invoke-static {v10}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v23

    .line 614
    if-nez v23, :cond_17

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_17
    const/4 v10, 0x0

    .line 618
    :goto_6
    iput-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v10, v11, Lup/c;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v23

    .line 626
    sparse-switch v23, :sswitch_data_1

    .line 627
    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :sswitch_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_18

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_18
    iget-object v2, v11, Lup/c;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setBookList(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :sswitch_e
    const-string v2, "searchUrl"

    .line 647
    .line 648
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_19

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_19
    iget-object v2, v11, Lup/c;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setSearchUrl(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :sswitch_f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_1a

    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_1a
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/4 v5, 0x4

    .line 682
    invoke-static {v2, v3, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setWordCount(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :sswitch_10
    const/4 v5, 0x4

    .line 692
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_1b

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_1b
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v2, v3, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setIntro(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :sswitch_11
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_1c

    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :cond_1c
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/4 v5, 0x2

    .line 738
    invoke-virtual {v2, v5, v3, v4}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setBookUrl(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :sswitch_12
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_1d

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_1d
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const/4 v5, 0x4

    .line 766
    invoke-static {v2, v3, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setName(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :sswitch_13
    const/4 v5, 0x4

    .line 776
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_1e

    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :cond_1e
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v2, v3, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setKind(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :sswitch_14
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_1f

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_1f
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const/4 v5, 0x3

    .line 820
    invoke-virtual {v2, v5, v3, v4}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setCoverUrl(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :sswitch_15
    const-string v2, "checkKeyWord"

    .line 829
    .line 830
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_20

    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_20
    iget-object v2, v11, Lup/c;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setCheckKeyWord(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :sswitch_16
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_21

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_21
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const/4 v5, 0x4

    .line 861
    invoke-static {v2, v3, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setAuthor(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_7

    .line 869
    :sswitch_17
    const/4 v5, 0x4

    .line 870
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_22

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_22
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v3, v11, Lup/c;->b:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v2, v3, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/rule/SearchRule;->setLastChapter(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_7
    move-object/from16 v2, v20

    .line 895
    .line 896
    move-object/from16 v10, v21

    .line 897
    .line 898
    move-object/from16 v11, v22

    .line 899
    .line 900
    const/4 v3, 0x4

    .line 901
    const/4 v5, 0x3

    .line 902
    const/4 v6, 0x2

    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :cond_23
    move-object/from16 v21, v10

    .line 906
    .line 907
    move-object/from16 v22, v11

    .line 908
    .line 909
    iget-object v10, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    if-eqz v11, :cond_2f

    .line 920
    .line 921
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Lup/c;

    .line 926
    .line 927
    move-object/from16 v20, v10

    .line 928
    .line 929
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v10, :cond_24

    .line 932
    .line 933
    invoke-static {v10}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v23

    .line 937
    if-nez v23, :cond_24

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_24
    const/4 v10, 0x0

    .line 941
    :goto_9
    iput-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v10, v11, Lup/c;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 946
    .line 947
    .line 948
    move-result v23

    .line 949
    sparse-switch v23, :sswitch_data_2

    .line 950
    .line 951
    .line 952
    :goto_a
    move-object/from16 v24, v1

    .line 953
    .line 954
    move-object/from16 v23, v14

    .line 955
    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :sswitch_18
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-nez v10, :cond_25

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_25
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v8, v10}, Lio/legado/app/data/entities/rule/ExploreRule;->setBookList(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :sswitch_19
    move-object/from16 v23, v14

    .line 972
    .line 973
    const-string v14, "exploreUrl"

    .line 974
    .line 975
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_26

    .line 980
    .line 981
    :goto_b
    move-object/from16 v24, v1

    .line 982
    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :cond_26
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v1, v10}, Lio/legado/app/data/entities/BookSource;->setExploreUrl(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :sswitch_1a
    move-object/from16 v23, v14

    .line 992
    .line 993
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    if-nez v10, :cond_27

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_27
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    iget-object v11, v11, Lup/c;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    move-object/from16 v24, v1

    .line 1011
    .line 1012
    const/4 v1, 0x4

    .line 1013
    invoke-static {v10, v11, v14, v1}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-virtual {v8, v10}, Lio/legado/app/data/entities/rule/ExploreRule;->setWordCount(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :sswitch_1b
    move-object/from16 v24, v1

    .line 1023
    .line 1024
    move-object/from16 v23, v14

    .line 1025
    .line 1026
    const/4 v1, 0x4

    .line 1027
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    if-nez v10, :cond_28

    .line 1032
    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :cond_28
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    iget-object v11, v11, Lup/c;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    invoke-static {v10, v11, v14, v1}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-virtual {v8, v10}, Lio/legado/app/data/entities/rule/ExploreRule;->setIntro(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :sswitch_1c
    move-object/from16 v24, v1

    .line 1055
    .line 1056
    move-object/from16 v23, v14

    .line 1057
    .line 1058
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_29

    .line 1063
    .line 1064
    goto/16 :goto_c

    .line 1065
    .line 1066
    :cond_29
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    const/4 v14, 0x2

    .line 1077
    invoke-virtual {v1, v14, v10, v11}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/rule/ExploreRule;->setBookUrl(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :sswitch_1d
    move-object/from16 v24, v1

    .line 1087
    .line 1088
    move-object/from16 v23, v14

    .line 1089
    .line 1090
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_2a

    .line 1095
    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :cond_2a
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    const/4 v14, 0x4

    .line 1109
    invoke-static {v1, v10, v11, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/rule/ExploreRule;->setName(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_c

    .line 1117
    .line 1118
    :sswitch_1e
    move-object/from16 v24, v1

    .line 1119
    .line 1120
    move-object/from16 v23, v14

    .line 1121
    .line 1122
    const/4 v14, 0x4

    .line 1123
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_2b

    .line 1128
    .line 1129
    goto/16 :goto_c

    .line 1130
    .line 1131
    :cond_2b
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    invoke-static {v1, v10, v11, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/rule/ExploreRule;->setKind(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :sswitch_1f
    move-object/from16 v24, v1

    .line 1150
    .line 1151
    move-object/from16 v23, v14

    .line 1152
    .line 1153
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_2c

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_2c
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    const/4 v14, 0x3

    .line 1171
    invoke-virtual {v1, v14, v10, v11}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/rule/ExploreRule;->setCoverUrl(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :sswitch_20
    move-object/from16 v24, v1

    .line 1180
    .line 1181
    move-object/from16 v23, v14

    .line 1182
    .line 1183
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_2d

    .line 1188
    .line 1189
    goto :goto_c

    .line 1190
    :cond_2d
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    const/4 v14, 0x4

    .line 1201
    invoke-static {v1, v10, v11, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/rule/ExploreRule;->setAuthor(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_c

    .line 1209
    :sswitch_21
    move-object/from16 v24, v1

    .line 1210
    .line 1211
    move-object/from16 v23, v14

    .line 1212
    .line 1213
    const/4 v14, 0x4

    .line 1214
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_2e

    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_2e
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-object v10, v11, Lup/c;->b:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    invoke-static {v1, v10, v11, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/rule/ExploreRule;->setLastChapter(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_c
    move-object/from16 v10, v20

    .line 1239
    .line 1240
    move-object/from16 v14, v23

    .line 1241
    .line 1242
    move-object/from16 v1, v24

    .line 1243
    .line 1244
    goto/16 :goto_8

    .line 1245
    .line 1246
    :cond_2f
    move-object/from16 v24, v1

    .line 1247
    .line 1248
    iget-object v1, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    if-eqz v10, :cond_3c

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    check-cast v10, Lup/c;

    .line 1265
    .line 1266
    iget-object v11, v10, Lup/c;->b:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v11, :cond_30

    .line 1269
    .line 1270
    invoke-static {v11}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    if-nez v13, :cond_30

    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :cond_30
    const/4 v11, 0x0

    .line 1278
    :goto_e
    iput-object v11, v10, Lup/c;->b:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v11, v10, Lup/c;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    sparse-switch v13, :sswitch_data_3

    .line 1287
    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :sswitch_22
    const-string v13, "downloadUrls"

    .line 1291
    .line 1292
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    if-nez v11, :cond_31

    .line 1297
    .line 1298
    goto :goto_d

    .line 1299
    :cond_31
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    const/4 v14, 0x4

    .line 1310
    invoke-static {v11, v10, v13, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setDownloadUrls(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :sswitch_23
    const/4 v14, 0x4

    .line 1319
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    if-nez v11, :cond_32

    .line 1324
    .line 1325
    goto :goto_d

    .line 1326
    :cond_32
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    invoke-static {v11, v10, v13, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setWordCount(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_d

    .line 1344
    :sswitch_24
    const/4 v14, 0x4

    .line 1345
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-nez v11, :cond_33

    .line 1350
    .line 1351
    goto :goto_d

    .line 1352
    :cond_33
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    invoke-static {v11, v10, v13, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setIntro(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_d

    .line 1370
    :sswitch_25
    const/4 v14, 0x4

    .line 1371
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    if-nez v11, :cond_34

    .line 1376
    .line 1377
    goto :goto_d

    .line 1378
    :cond_34
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v13

    .line 1388
    invoke-static {v11, v10, v13, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setName(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :sswitch_26
    const/4 v14, 0x4

    .line 1398
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v11

    .line 1402
    if-nez v11, :cond_35

    .line 1403
    .line 1404
    goto/16 :goto_d

    .line 1405
    .line 1406
    :cond_35
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    invoke-static {v11, v10, v13, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setKind(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_d

    .line 1424
    .line 1425
    :sswitch_27
    const-string v13, "init"

    .line 1426
    .line 1427
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v11

    .line 1431
    if-nez v11, :cond_36

    .line 1432
    .line 1433
    goto/16 :goto_d

    .line 1434
    .line 1435
    :cond_36
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setInit(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_d

    .line 1441
    .line 1442
    :sswitch_28
    const-string v13, "canReName"

    .line 1443
    .line 1444
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    if-nez v11, :cond_37

    .line 1449
    .line 1450
    goto/16 :goto_d

    .line 1451
    .line 1452
    :cond_37
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setCanReName(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_d

    .line 1458
    .line 1459
    :sswitch_29
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    if-nez v11, :cond_38

    .line 1464
    .line 1465
    goto/16 :goto_d

    .line 1466
    .line 1467
    :cond_38
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    const/4 v14, 0x3

    .line 1478
    invoke-virtual {v11, v14, v10, v13}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setCoverUrl(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_d

    .line 1486
    .line 1487
    :sswitch_2a
    const/4 v14, 0x3

    .line 1488
    const-string v13, "tocUrl"

    .line 1489
    .line 1490
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v11

    .line 1494
    if-nez v11, :cond_39

    .line 1495
    .line 1496
    goto/16 :goto_d

    .line 1497
    .line 1498
    :cond_39
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v11

    .line 1502
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    const/4 v14, 0x2

    .line 1509
    invoke-virtual {v11, v14, v10, v13}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setTocUrl(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_d

    .line 1517
    .line 1518
    :sswitch_2b
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v11

    .line 1522
    if-nez v11, :cond_3a

    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_3a
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    const/4 v14, 0x4

    .line 1537
    invoke-static {v11, v10, v13, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setAuthor(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_d

    .line 1545
    .line 1546
    :sswitch_2c
    const/4 v14, 0x4

    .line 1547
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    if-nez v11, :cond_3b

    .line 1552
    .line 1553
    goto/16 :goto_d

    .line 1554
    .line 1555
    :cond_3b
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    iget-object v10, v10, Lup/c;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v13

    .line 1565
    invoke-static {v11, v10, v13, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/rule/BookInfoRule;->setLastChapter(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_d

    .line 1573
    .line 1574
    :cond_3c
    iget-object v1, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_48

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Lup/c;

    .line 1591
    .line 1592
    iget-object v3, v2, Lup/c;->b:Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz v3, :cond_3d

    .line 1595
    .line 1596
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-nez v4, :cond_3d

    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :cond_3d
    const/4 v3, 0x0

    .line 1604
    :goto_10
    iput-object v3, v2, Lup/c;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v3, v2, Lup/c;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    sparse-switch v4, :sswitch_data_4

    .line 1613
    .line 1614
    .line 1615
    :goto_11
    move-object/from16 v10, v21

    .line 1616
    .line 1617
    const/4 v14, 0x4

    .line 1618
    goto/16 :goto_12

    .line 1619
    .line 1620
    :sswitch_2d
    const-string v4, "chapterName"

    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-nez v3, :cond_3e

    .line 1627
    .line 1628
    goto :goto_11

    .line 1629
    :cond_3e
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    const/4 v14, 0x4

    .line 1640
    invoke-static {v3, v2, v4, v14}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    move-object/from16 v10, v21

    .line 1645
    .line 1646
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setChapterName(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_12

    .line 1650
    .line 1651
    :sswitch_2e
    move-object/from16 v10, v21

    .line 1652
    .line 1653
    const/4 v14, 0x4

    .line 1654
    const-string v4, "chapterList"

    .line 1655
    .line 1656
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-nez v3, :cond_3f

    .line 1661
    .line 1662
    goto/16 :goto_12

    .line 1663
    .line 1664
    :cond_3f
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setChapterList(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_12

    .line 1670
    .line 1671
    :sswitch_2f
    move-object/from16 v10, v21

    .line 1672
    .line 1673
    const/4 v14, 0x4

    .line 1674
    const-string v4, "formatJs"

    .line 1675
    .line 1676
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-nez v3, :cond_40

    .line 1681
    .line 1682
    goto/16 :goto_12

    .line 1683
    .line 1684
    :cond_40
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setFormatJs(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_12

    .line 1690
    .line 1691
    :sswitch_30
    move-object/from16 v10, v21

    .line 1692
    .line 1693
    const/4 v14, 0x4

    .line 1694
    const-string v4, "isVip"

    .line 1695
    .line 1696
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-nez v3, :cond_41

    .line 1701
    .line 1702
    goto/16 :goto_12

    .line 1703
    .line 1704
    :cond_41
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setVip(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_12

    .line 1710
    .line 1711
    :sswitch_31
    move-object/from16 v10, v21

    .line 1712
    .line 1713
    const/4 v14, 0x4

    .line 1714
    const-string v4, "isPay"

    .line 1715
    .line 1716
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-nez v3, :cond_42

    .line 1721
    .line 1722
    goto/16 :goto_12

    .line 1723
    .line 1724
    :cond_42
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setPay(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_12

    .line 1730
    .line 1731
    :sswitch_32
    move-object/from16 v10, v21

    .line 1732
    .line 1733
    const/4 v14, 0x4

    .line 1734
    const-string v4, "chapterUrl"

    .line 1735
    .line 1736
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-nez v3, :cond_43

    .line 1741
    .line 1742
    goto/16 :goto_12

    .line 1743
    .line 1744
    :cond_43
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    const/4 v5, 0x2

    .line 1755
    invoke-virtual {v3, v5, v2, v4}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setChapterUrl(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :sswitch_33
    move-object/from16 v10, v21

    .line 1764
    .line 1765
    const/4 v14, 0x4

    .line 1766
    const-string v4, "isVolume"

    .line 1767
    .line 1768
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-nez v3, :cond_44

    .line 1773
    .line 1774
    goto :goto_12

    .line 1775
    :cond_44
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setVolume(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_12

    .line 1781
    :sswitch_34
    move-object/from16 v10, v21

    .line 1782
    .line 1783
    const/4 v14, 0x4

    .line 1784
    const-string v4, "updateTime"

    .line 1785
    .line 1786
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-nez v3, :cond_45

    .line 1791
    .line 1792
    goto :goto_12

    .line 1793
    :cond_45
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setUpdateTime(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_12

    .line 1799
    :sswitch_35
    move-object/from16 v10, v21

    .line 1800
    .line 1801
    const/4 v14, 0x4

    .line 1802
    const-string v4, "preUpdateJs"

    .line 1803
    .line 1804
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-nez v3, :cond_46

    .line 1809
    .line 1810
    goto :goto_12

    .line 1811
    :cond_46
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setPreUpdateJs(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_12

    .line 1817
    :sswitch_36
    move-object/from16 v10, v21

    .line 1818
    .line 1819
    const/4 v14, 0x4

    .line 1820
    const-string v4, "nextTocUrl"

    .line 1821
    .line 1822
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-nez v3, :cond_47

    .line 1827
    .line 1828
    goto :goto_12

    .line 1829
    :cond_47
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    const/4 v5, 0x2

    .line 1840
    invoke-virtual {v3, v5, v2, v4}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v10, v2}, Lio/legado/app/data/entities/rule/TocRule;->setNextTocUrl(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_12
    move-object/from16 v21, v10

    .line 1848
    .line 1849
    goto/16 :goto_f

    .line 1850
    .line 1851
    :cond_48
    move-object/from16 v10, v21

    .line 1852
    .line 1853
    iget-object v1, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->p0:Ljava/util/ArrayList;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_55

    .line 1864
    .line 1865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, Lup/c;

    .line 1870
    .line 1871
    iget-object v3, v2, Lup/c;->b:Ljava/lang/String;

    .line 1872
    .line 1873
    if-eqz v3, :cond_49

    .line 1874
    .line 1875
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-nez v4, :cond_49

    .line 1880
    .line 1881
    goto :goto_14

    .line 1882
    :cond_49
    const/4 v3, 0x0

    .line 1883
    :goto_14
    iput-object v3, v2, Lup/c;->b:Ljava/lang/String;

    .line 1884
    .line 1885
    iget-object v3, v2, Lup/c;->a:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    const/4 v5, 0x6

    .line 1892
    sparse-switch v4, :sswitch_data_5

    .line 1893
    .line 1894
    .line 1895
    :goto_15
    move-object/from16 v11, v22

    .line 1896
    .line 1897
    :goto_16
    const/4 v4, 0x0

    .line 1898
    :goto_17
    const/4 v5, 0x2

    .line 1899
    goto/16 :goto_19

    .line 1900
    .line 1901
    :sswitch_37
    const-string v4, "imageDecode"

    .line 1902
    .line 1903
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-nez v3, :cond_4a

    .line 1908
    .line 1909
    goto :goto_15

    .line 1910
    :cond_4a
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1911
    .line 1912
    move-object/from16 v11, v22

    .line 1913
    .line 1914
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setImageDecode(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_16

    .line 1918
    :sswitch_38
    move-object/from16 v11, v22

    .line 1919
    .line 1920
    const-string v4, "callBackJs"

    .line 1921
    .line 1922
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-nez v3, :cond_4b

    .line 1927
    .line 1928
    :goto_18
    goto :goto_16

    .line 1929
    :cond_4b
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setCallBackJs(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_16

    .line 1935
    :sswitch_39
    move-object/from16 v11, v22

    .line 1936
    .line 1937
    const-string v4, "content"

    .line 1938
    .line 1939
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-nez v3, :cond_4c

    .line 1944
    .line 1945
    goto :goto_18

    .line 1946
    :cond_4c
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    invoke-static {v3, v2, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setContent(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_16

    .line 1961
    :sswitch_3a
    move-object/from16 v11, v22

    .line 1962
    .line 1963
    const-string v4, "replaceRegex"

    .line 1964
    .line 1965
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-nez v3, :cond_4d

    .line 1970
    .line 1971
    goto :goto_18

    .line 1972
    :cond_4d
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setReplaceRegex(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_16

    .line 1978
    :sswitch_3b
    move-object/from16 v11, v22

    .line 1979
    .line 1980
    const-string v4, "webJs"

    .line 1981
    .line 1982
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-nez v3, :cond_4e

    .line 1987
    .line 1988
    goto :goto_18

    .line 1989
    :cond_4e
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setWebJs(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_16

    .line 1995
    :sswitch_3c
    move-object/from16 v11, v22

    .line 1996
    .line 1997
    const-string v4, "title"

    .line 1998
    .line 1999
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-nez v3, :cond_4f

    .line 2004
    .line 2005
    goto :goto_18

    .line 2006
    :cond_4f
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    invoke-static {v3, v2, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setTitle(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_16

    .line 2021
    :sswitch_3d
    move-object/from16 v11, v22

    .line 2022
    .line 2023
    const-string v4, "sourceRegex"

    .line 2024
    .line 2025
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-nez v3, :cond_50

    .line 2030
    .line 2031
    goto :goto_18

    .line 2032
    :cond_50
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setSourceRegex(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_16

    .line 2038
    .line 2039
    :sswitch_3e
    move-object/from16 v11, v22

    .line 2040
    .line 2041
    const-string v4, "subContent"

    .line 2042
    .line 2043
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-nez v3, :cond_51

    .line 2048
    .line 2049
    goto :goto_18

    .line 2050
    :cond_51
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 2055
    .line 2056
    const/4 v4, 0x0

    .line 2057
    invoke-static {v3, v2, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setSubContent(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_17

    .line 2065
    .line 2066
    :sswitch_3f
    move-object/from16 v11, v22

    .line 2067
    .line 2068
    const/4 v4, 0x0

    .line 2069
    const-string v5, "nextContentUrl"

    .line 2070
    .line 2071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-nez v3, :cond_52

    .line 2076
    .line 2077
    goto/16 :goto_17

    .line 2078
    .line 2079
    :cond_52
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 2084
    .line 2085
    const/4 v5, 0x2

    .line 2086
    invoke-static {v3, v2, v4, v5}, Lvn/n;->l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setNextContentUrl(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_19

    .line 2094
    :sswitch_40
    move-object/from16 v11, v22

    .line 2095
    .line 2096
    const/4 v4, 0x0

    .line 2097
    const/4 v5, 0x2

    .line 2098
    const-string v6, "payAction"

    .line 2099
    .line 2100
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    if-nez v3, :cond_53

    .line 2105
    .line 2106
    goto :goto_19

    .line 2107
    :cond_53
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setPayAction(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_19

    .line 2113
    :sswitch_41
    move-object/from16 v11, v22

    .line 2114
    .line 2115
    const/4 v4, 0x0

    .line 2116
    const/4 v5, 0x2

    .line 2117
    const-string v6, "imageStyle"

    .line 2118
    .line 2119
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-nez v3, :cond_54

    .line 2124
    .line 2125
    goto :goto_19

    .line 2126
    :cond_54
    iget-object v2, v2, Lup/c;->b:Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-virtual {v11, v2}, Lio/legado/app/data/entities/rule/ContentRule;->setImageStyle(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    :goto_19
    move-object/from16 v22, v11

    .line 2132
    .line 2133
    goto/16 :goto_13

    .line 2134
    .line 2135
    :cond_55
    move-object/from16 v11, v22

    .line 2136
    .line 2137
    move-object/from16 v2, v24

    .line 2138
    .line 2139
    invoke-virtual {v2, v7}, Lio/legado/app/data/entities/BookSource;->setRuleSearch(Lio/legado/app/data/entities/rule/SearchRule;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2, v8}, Lio/legado/app/data/entities/BookSource;->setRuleExplore(Lio/legado/app/data/entities/rule/ExploreRule;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2, v9}, Lio/legado/app/data/entities/BookSource;->setRuleBookInfo(Lio/legado/app/data/entities/rule/BookInfoRule;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2, v10}, Lio/legado/app/data/entities/BookSource;->setRuleToc(Lio/legado/app/data/entities/rule/TocRule;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v11}, Lio/legado/app/data/entities/BookSource;->setRuleContent(Lio/legado/app/data/entities/rule/ContentRule;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v2

    .line 2155
    :sswitch_data_0
    .sparse-switch
        -0x62bf2516 -> :sswitch_c
        -0x581be6f1 -> :sswitch_b
        -0x48cb1d73 -> :sswitch_a
        -0x3e901752 -> :sswitch_9
        0x60b2c7c -> :sswitch_8
        0x1467c3dd -> :sswitch_7
        0x19f1fcc8 -> :sswitch_6
        0x35bef337 -> :sswitch_5
        0x5444287b -> :sswitch_4
        0x6041466b -> :sswitch_3
        0x71bb3043 -> :sswitch_2
        0x7890b946 -> :sswitch_1
        0x7b04915b -> :sswitch_0
    .end sparse-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    :sswitch_data_1
    .sparse-switch
        -0x63a57329 -> :sswitch_17
        -0x53d2de75 -> :sswitch_16
        -0x3436f41f -> :sswitch_15
        -0x14f7b5c8 -> :sswitch_14
        0x323b94 -> :sswitch_13
        0x337a8b -> :sswitch_12
        0x3dabdc6 -> :sswitch_11
        0x5fb666c -> :sswitch_10
        0x33817025 -> :sswitch_f
        0x69fd26a7 -> :sswitch_e
        0x7778c327 -> :sswitch_d
    .end sparse-switch

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :sswitch_data_2
    .sparse-switch
        -0x63a57329 -> :sswitch_21
        -0x53d2de75 -> :sswitch_20
        -0x14f7b5c8 -> :sswitch_1f
        0x323b94 -> :sswitch_1e
        0x337a8b -> :sswitch_1d
        0x3dabdc6 -> :sswitch_1c
        0x5fb666c -> :sswitch_1b
        0x33817025 -> :sswitch_1a
        0x6891e5dc -> :sswitch_19
        0x7778c327 -> :sswitch_18
    .end sparse-switch

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :sswitch_data_3
    .sparse-switch
        -0x63a57329 -> :sswitch_2c
        -0x53d2de75 -> :sswitch_2b
        -0x33c358f9 -> :sswitch_2a
        -0x14f7b5c8 -> :sswitch_29
        -0xa804b2 -> :sswitch_28
        0x316510 -> :sswitch_27
        0x323b94 -> :sswitch_26
        0x337a8b -> :sswitch_25
        0x5fb666c -> :sswitch_24
        0x33817025 -> :sswitch_23
        0x421ba18c -> :sswitch_22
    .end sparse-switch

    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    :sswitch_data_4
    .sparse-switch
        -0x49f02426 -> :sswitch_36
        -0x418e084b -> :sswitch_35
        -0x11a38cca -> :sswitch_34
        -0x828271c -> :sswitch_33
        0xf651e2 -> :sswitch_32
        0x5fd231e -> :sswitch_31
        0x5fd3a93 -> :sswitch_30
        0x1c41dfa0 -> :sswitch_2f
        0x1dcfb28b -> :sswitch_2e
        0x1dd07c78 -> :sswitch_2d
    .end sparse-switch

    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    :sswitch_data_5
    .sparse-switch
        -0x56a7daea -> :sswitch_41
        -0x50570302 -> :sswitch_40
        -0x3f84d277 -> :sswitch_3f
        -0x1f9879e7 -> :sswitch_3e
        -0x5c98f14 -> :sswitch_3d
        0x6942258 -> :sswitch_3c
        0x6bc4fbd -> :sswitch_3b
        0x1abdddf3 -> :sswitch_3a
        0x38b73479 -> :sswitch_39
        0x409a188e -> :sswitch_38
        0x67367729 -> :sswitch_37
    .end sparse-switch
.end method

.method public final O()Lvn/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/i;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne v1, v2, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x5

    .line 69
    if-ne p1, v1, :cond_9

    .line 70
    .line 71
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->p0:Ljava/util/ArrayList;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->k0:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "value"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lvn/i;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Q(Lio/legado/app/data/entities/BookSource;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    const/16 v36, -0x1

    .line 8
    .line 9
    const/16 v37, 0x0

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
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v35, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v37}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZILmr/e;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lel/j;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lel/j;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEnabledExplore()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lel/j;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v4

    .line 112
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lel/j;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v3, v5, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-eq v3, v6, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    if-eq v3, v6, :cond_3

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    if-eq v3, v6, :cond_3

    .line 136
    .line 137
    move v6, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v6, v5

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lel/j;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lel/j;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->k0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lup/c;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v7, 0x7f13060e

    .line 181
    .line 182
    .line 183
    const-string v8, "bookSourceUrl"

    .line 184
    .line 185
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Lup/c;

    .line 192
    .line 193
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f130603

    .line 198
    .line 199
    .line 200
    const-string v8, "bookSourceName"

    .line 201
    .line 202
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v3, Lup/c;

    .line 209
    .line 210
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v7, 0x7f130600

    .line 215
    .line 216
    .line 217
    const-string v8, "bookSourceGroup"

    .line 218
    .line 219
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v3, Lup/c;

    .line 226
    .line 227
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceComment()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const v7, 0x7f13013a

    .line 232
    .line 233
    .line 234
    const-string v8, "bookSourceComment"

    .line 235
    .line 236
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v3, Lup/c;

    .line 243
    .line 244
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f130343

    .line 249
    .line 250
    .line 251
    const-string v8, "loginUrl"

    .line 252
    .line 253
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v3, Lup/c;

    .line 260
    .line 261
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUi()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v7, 0x7f130342

    .line 266
    .line 267
    .line 268
    const-string v8, "loginUi"

    .line 269
    .line 270
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v3, Lup/c;

    .line 277
    .line 278
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v7, 0x7f13033f

    .line 283
    .line 284
    .line 285
    const-string v8, "loginCheckJs"

    .line 286
    .line 287
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v3, Lup/c;

    .line 294
    .line 295
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const v7, 0x7f13016f

    .line 300
    .line 301
    .line 302
    const-string v8, "coverDecodeJs"

    .line 303
    .line 304
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v3, Lup/c;

    .line 311
    .line 312
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const v7, 0x7f1300a9

    .line 317
    .line 318
    .line 319
    const-string v8, "bookUrlPattern"

    .line 320
    .line 321
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v3, Lup/c;

    .line 328
    .line 329
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getHeader()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const v7, 0x7f130601

    .line 334
    .line 335
    .line 336
    const-string v8, "header"

    .line 337
    .line 338
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v3, Lup/c;

    .line 345
    .line 346
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getVariableComment()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const v7, 0x7f1306b8

    .line 351
    .line 352
    .line 353
    const-string v8, "variableComment"

    .line 354
    .line 355
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v3, Lup/c;

    .line 362
    .line 363
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getConcurrentRate()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const v7, 0x7f13014f

    .line 368
    .line 369
    .line 370
    const-string v8, "concurrentRate"

    .line 371
    .line 372
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v3, Lup/c;

    .line 379
    .line 380
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "jsLib"

    .line 385
    .line 386
    invoke-direct {v3, v7, v6, v7, v4}, Lup/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->l0:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lup/c;

    .line 402
    .line 403
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v8, 0x7f1304c7

    .line 408
    .line 409
    .line 410
    const-string v9, "searchUrl"

    .line 411
    .line 412
    invoke-direct {v6, v8, v9, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v6, Lup/c;

    .line 419
    .line 420
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getCheckKeyWord()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const v8, 0x7f13011a

    .line 425
    .line 426
    .line 427
    const-string v9, "checkKeyWord"

    .line 428
    .line 429
    invoke-direct {v6, v8, v9, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v6, Lup/c;

    .line 436
    .line 437
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getBookList()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const v8, 0x7f1304b9

    .line 442
    .line 443
    .line 444
    const-string v9, "bookList"

    .line 445
    .line 446
    invoke-direct {v6, v8, v9, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v6, Lup/c;

    .line 453
    .line 454
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const v8, 0x7f1304ba

    .line 459
    .line 460
    .line 461
    const-string v10, "name"

    .line 462
    .line 463
    invoke-direct {v6, v8, v10, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v6, Lup/c;

    .line 470
    .line 471
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getAuthor()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const v8, 0x7f1304b8

    .line 476
    .line 477
    .line 478
    const-string v11, "author"

    .line 479
    .line 480
    invoke-direct {v6, v8, v11, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v6, Lup/c;

    .line 487
    .line 488
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getKind()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const v8, 0x7f130542

    .line 493
    .line 494
    .line 495
    const-string v12, "kind"

    .line 496
    .line 497
    invoke-direct {v6, v8, v12, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v6, Lup/c;

    .line 504
    .line 505
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getWordCount()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const v8, 0x7f13055f

    .line 510
    .line 511
    .line 512
    const-string v13, "wordCount"

    .line 513
    .line 514
    invoke-direct {v6, v8, v13, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v6, Lup/c;

    .line 521
    .line 522
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getLastChapter()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const v8, 0x7f13054e

    .line 527
    .line 528
    .line 529
    const-string v14, "lastChapter"

    .line 530
    .line 531
    invoke-direct {v6, v8, v14, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v6, Lup/c;

    .line 538
    .line 539
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getIntro()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const v8, 0x7f130541

    .line 544
    .line 545
    .line 546
    const-string v15, "intro"

    .line 547
    .line 548
    invoke-direct {v6, v8, v15, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v6, Lup/c;

    .line 555
    .line 556
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getCoverUrl()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const v8, 0x7f130548

    .line 561
    .line 562
    .line 563
    const-string v5, "coverUrl"

    .line 564
    .line 565
    invoke-direct {v6, v8, v5, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v6, Lup/c;

    .line 572
    .line 573
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/SearchRule;->getBookUrl()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v7, 0x7f1304bb

    .line 578
    .line 579
    .line 580
    const-string v8, "bookUrl"

    .line 581
    .line 582
    invoke-direct {v6, v7, v8, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v3, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->m0:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 595
    .line 596
    .line 597
    new-instance v6, Lup/c;

    .line 598
    .line 599
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object/from16 v16, v1

    .line 604
    .line 605
    const v1, 0x7f1304c0

    .line 606
    .line 607
    .line 608
    move-object/from16 v17, v2

    .line 609
    .line 610
    const-string v2, "exploreUrl"

    .line 611
    .line 612
    invoke-direct {v6, v1, v2, v7, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v1, Lup/c;

    .line 619
    .line 620
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const v6, 0x7f1304b9

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v6, v9, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v1, Lup/c;

    .line 634
    .line 635
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const v6, 0x7f1304ba

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v6, v10, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v1, Lup/c;

    .line 649
    .line 650
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getAuthor()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const v6, 0x7f1304b8

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v6, v11, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v1, Lup/c;

    .line 664
    .line 665
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getKind()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const v6, 0x7f130542

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v6, v12, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v1, Lup/c;

    .line 679
    .line 680
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getWordCount()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v6, 0x7f13055f

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v6, v13, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v1, Lup/c;

    .line 694
    .line 695
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getLastChapter()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const v6, 0x7f13054e

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v6, v14, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v1, Lup/c;

    .line 709
    .line 710
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getIntro()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const v6, 0x7f130541

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v6, v15, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v1, Lup/c;

    .line 724
    .line 725
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getCoverUrl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v6, 0x7f130548

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v6, v5, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v1, Lup/c;

    .line 739
    .line 740
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookUrl()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const v6, 0x7f1304bb

    .line 745
    .line 746
    .line 747
    invoke-direct {v1, v6, v8, v2, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/BookSource;->getBookInfoRule()Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->n0:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lup/c;

    .line 763
    .line 764
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getInit()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const v7, 0x7f130540

    .line 769
    .line 770
    .line 771
    const-string v8, "init"

    .line 772
    .line 773
    invoke-direct {v3, v7, v8, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v3, Lup/c;

    .line 780
    .line 781
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const v7, 0x7f1304ba

    .line 786
    .line 787
    .line 788
    invoke-direct {v3, v7, v10, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v3, Lup/c;

    .line 795
    .line 796
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getAuthor()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const v7, 0x7f1304b8

    .line 801
    .line 802
    .line 803
    invoke-direct {v3, v7, v11, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v3, Lup/c;

    .line 810
    .line 811
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getKind()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    const v7, 0x7f130542

    .line 816
    .line 817
    .line 818
    invoke-direct {v3, v7, v12, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    new-instance v3, Lup/c;

    .line 825
    .line 826
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getWordCount()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const v7, 0x7f13055f

    .line 831
    .line 832
    .line 833
    invoke-direct {v3, v7, v13, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v3, Lup/c;

    .line 840
    .line 841
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getLastChapter()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const v7, 0x7f13054e

    .line 846
    .line 847
    .line 848
    invoke-direct {v3, v7, v14, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v3, Lup/c;

    .line 855
    .line 856
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getIntro()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const v7, 0x7f130541

    .line 861
    .line 862
    .line 863
    invoke-direct {v3, v7, v15, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    new-instance v3, Lup/c;

    .line 870
    .line 871
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCoverUrl()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const v7, 0x7f130548

    .line 876
    .line 877
    .line 878
    invoke-direct {v3, v7, v5, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    new-instance v3, Lup/c;

    .line 885
    .line 886
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getTocUrl()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const v6, 0x7f13055c

    .line 891
    .line 892
    .line 893
    const-string v7, "tocUrl"

    .line 894
    .line 895
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v3, Lup/c;

    .line 902
    .line 903
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getCanReName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const v6, 0x7f130544

    .line 908
    .line 909
    .line 910
    const-string v7, "canReName"

    .line 911
    .line 912
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v3, Lup/c;

    .line 919
    .line 920
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/BookInfoRule;->getDownloadUrls()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v5, 0x7f1301e3

    .line 925
    .line 926
    .line 927
    const-string v6, "downloadUrls"

    .line 928
    .line 929
    invoke-direct {v3, v5, v6, v1, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/BookSource;->getTocRule()Lio/legado/app/data/entities/rule/TocRule;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->o0:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lup/c;

    .line 945
    .line 946
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getPreUpdateJs()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const v6, 0x7f13048e

    .line 951
    .line 952
    .line 953
    const-string v7, "preUpdateJs"

    .line 954
    .line 955
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    new-instance v3, Lup/c;

    .line 962
    .line 963
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const v6, 0x7f130545

    .line 968
    .line 969
    .line 970
    const-string v7, "chapterList"

    .line 971
    .line 972
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    new-instance v3, Lup/c;

    .line 979
    .line 980
    const-string v5, "chapterName"

    .line 981
    .line 982
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getChapterName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    const v7, 0x7f130546

    .line 987
    .line 988
    .line 989
    invoke-direct {v3, v7, v5, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    new-instance v3, Lup/c;

    .line 996
    .line 997
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getChapterUrl()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const v6, 0x7f130547

    .line 1002
    .line 1003
    .line 1004
    const-string v7, "chapterUrl"

    .line 1005
    .line 1006
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, Lup/c;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getFormatJs()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    const v6, 0x7f1302a6

    .line 1019
    .line 1020
    .line 1021
    const-string v7, "formatJs"

    .line 1022
    .line 1023
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Lup/c;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->isVolume()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    const v6, 0x7f13054d

    .line 1036
    .line 1037
    .line 1038
    const-string v7, "isVolume"

    .line 1039
    .line 1040
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lup/c;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getUpdateTime()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const v6, 0x7f13055d

    .line 1053
    .line 1054
    .line 1055
    const-string v7, "updateTime"

    .line 1056
    .line 1057
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lup/c;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->isVip()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    const v6, 0x7f13054c

    .line 1070
    .line 1071
    .line 1072
    const-string v7, "isVip"

    .line 1073
    .line 1074
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Lup/c;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->isPay()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    const v6, 0x7f13054b

    .line 1087
    .line 1088
    .line 1089
    const-string v7, "isPay"

    .line 1090
    .line 1091
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Lup/c;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/TocRule;->getNextTocUrl()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const v5, 0x7f130550

    .line 1104
    .line 1105
    .line 1106
    const-string v6, "nextTocUrl"

    .line 1107
    .line 1108
    invoke-direct {v3, v5, v6, v1, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iget-object v2, v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->p0:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Lup/c;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getContent()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const v6, 0x7f13053f

    .line 1130
    .line 1131
    .line 1132
    const-string v7, "content"

    .line 1133
    .line 1134
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lup/c;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getNextContentUrl()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    const v6, 0x7f13054f

    .line 1147
    .line 1148
    .line 1149
    const-string v7, "nextContentUrl"

    .line 1150
    .line 1151
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lup/c;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getSubContent()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    const v6, 0x7f130558

    .line 1164
    .line 1165
    .line 1166
    const-string v7, "subContent"

    .line 1167
    .line 1168
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lup/c;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getReplaceRegex()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    const v6, 0x7f130553

    .line 1181
    .line 1182
    .line 1183
    const-string v7, "replaceRegex"

    .line 1184
    .line 1185
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, Lup/c;

    .line 1192
    .line 1193
    const-string v5, "title"

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getTitle()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const v7, 0x7f130546

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v3, v7, v5, v6, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, Lup/c;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getSourceRegex()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const v6, 0x7f130557

    .line 1215
    .line 1216
    .line 1217
    const-string v7, "sourceRegex"

    .line 1218
    .line 1219
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, Lup/c;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getImageStyle()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    const v6, 0x7f13054a

    .line 1232
    .line 1233
    .line 1234
    const-string v7, "imageStyle"

    .line 1235
    .line 1236
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, Lup/c;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getImageDecode()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    const v6, 0x7f130549

    .line 1249
    .line 1250
    .line 1251
    const-string v7, "imageDecode"

    .line 1252
    .line 1253
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    new-instance v3, Lup/c;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getWebJs()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    const v6, 0x7f13055e

    .line 1266
    .line 1267
    .line 1268
    const-string v7, "webJs"

    .line 1269
    .line 1270
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lup/c;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getPayAction()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    const v6, 0x7f130551

    .line 1283
    .line 1284
    .line 1285
    const-string v7, "payAction"

    .line 1286
    .line 1287
    invoke-direct {v3, v6, v7, v5, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    new-instance v3, Lup/c;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const v5, 0x7f130543

    .line 1300
    .line 1301
    .line 1302
    const-string v6, "callBackJs"

    .line 1303
    .line 1304
    invoke-direct {v3, v5, v6, v1, v4}, Lup/c;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget-object v1, v1, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iget-object v2, v2, Lel/j;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 1321
    .line 1322
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/b;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const/4 v3, 0x1

    .line 1327
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/b;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->P(Ljava/lang/Integer;)V

    .line 1335
    .line 1336
    .line 1337
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->setVariable(Ljava/lang/String;)V

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
    iget-object p1, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->j0:Lvq/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lvn/i;

    .line 79
    .line 80
    iget p1, p1, Lvn/i;->d:I

    .line 81
    .line 82
    const/16 v1, 0x3e7

    .line 83
    .line 84
    if-lt p1, v1, :cond_4

    .line 85
    .line 86
    new-instance p1, La0/j;

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    invoke-direct {p1, v1, v0, p0, v2}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    const/16 v38, -0x1

    .line 18
    .line 19
    const/16 v39, 0x0

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
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    invoke-direct/range {v3 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZILmr/e;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :cond_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->equal(Lio/legado/app/data/entities/BookSource;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lwl/d;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f130232

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lwl/d;->m(I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f130234

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lwl/d;->k(I)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f1306ec

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Lwl/d;->j(ILlr/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lvn/a;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v0, v3}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f130428

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Lwl/d;->d(ILlr/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-super {v0}, Lxk/a;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

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
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    const-string v0, "regexHelp"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "urlOption"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Llp/w;

    .line 50
    .line 51
    new-instance v0, Lvn/a;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Llp/w;-><init>(Lxk/g;Llr/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_3
    const-string v0, "jsHelp"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_4
    const-string v0, "addGroup"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lrg/u;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_5
    const-string v0, "selectFile"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_5
    new-instance p1, Lnl/d;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lnl/d;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->r0:Lg/c;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x62ba3f68 -> :sswitch_5
        -0x4afc35a2 -> :sswitch_4
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
    iget-object v0, p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->s0:Lvq/i;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->N()Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v2

    .line 36
    :goto_1
    xor-int/2addr v1, v2

    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_2
    const v0, 0x7f0a0373

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, Lvn/n;->X:Z

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
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
    const-string p1, "ruleHelp"

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
    .locals 6

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
    const-string v2, "\u4e66\u6e90\u6559\u7a0b"

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
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lwl/e;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    invoke-static {v4}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Landroid/widget/EditText;

    .line 73
    .line 74
    const v2, 0x7f0a05fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "bookSourceGroup"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Lwl/e;

    .line 90
    .line 91
    const-string v2, "\u63d2\u5165\u5206\u7ec4"

    .line 92
    .line 93
    const-string v3, "addGroup"

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance v1, Lwl/e;

    .line 103
    .line 104
    const-string v2, "\u9009\u62e9\u6587\u4ef6"

    .line 105
    .line 106
    const-string v3, "selectFile"

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
