.class public final Lio/legado/app/ui/book/searchContent/SearchContentActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Ltn/e;"
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

.field public n0:Lwr/r1;

.field public o0:Lwr/r1;


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
    new-instance v1, Ltn/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ltn/d;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ltn/d;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ltn/d;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Ltn/h;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ltn/d;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Ltn/d;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ltn/d;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Ltn/d;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Ltn/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Ltn/a;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lpm/f1;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lpm/f1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->k0:Lvq/i;

    .line 75
    .line 76
    new-instance v0, Ltn/a;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Ltn/a;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->l0:Lvq/i;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    const-string v0, "saveContent"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt6/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x0

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
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-static {p0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {p0, v1}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lel/f0;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lel/f0;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lvp/m1;->b(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lel/f0;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lel/f0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lel/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgl/m0;->a:Lgl/m0;

    .line 70
    .line 71
    const-string v1, "searchResultList"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "searchResultIndex"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v4, v3

    .line 94
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v5, 0x7f13057a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lpm/n0;

    .line 140
    .line 141
    const/16 v5, 0x1c

    .line 142
    .line 143
    invoke-direct {v3, p0, v5}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lel/f0;->f:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 154
    .line 155
    iget-object v3, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->k0:Lvq/i;

    .line 156
    .line 157
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lel/f0;->f:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 171
    .line 172
    new-instance v3, Lrp/k;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lel/f0;->f:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lel/f0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    new-instance v3, Ltn/c;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v3, p0, v5}, Ltn/c;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lel/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 213
    .line 214
    new-instance v3, Ltn/c;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v3, p0, v5}, Ltn/c;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lel/f0;->i:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v3, Ltn/c;

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    invoke-direct {v3, p0, v5}, Ltn/c;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lel/f0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 243
    .line 244
    new-instance v3, Ltn/c;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    invoke-direct {v3, p0, v5}, Ltn/c;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "bookUrl"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v5, Ltn/b;

    .line 271
    .line 272
    invoke-direct {v5, p0, v0, v1, v4}, Ltn/b;-><init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;Ljava/util/List;IZ)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v3, Ltn/h;->X:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, Lln/m3;

    .line 278
    .line 279
    const/16 v1, 0xf

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v0, v3, v2, v4, v1}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x1f

    .line 286
    .line 287
    invoke-static {v3, v4, v4, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lrm/x2;

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    invoke-direct {v1, v5, v4, v2}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lbl/v0;

    .line 298
    .line 299
    invoke-direct {v2, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 303
    .line 304
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
    const v1, 0x7f0f0021

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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03c4

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Ltn/h;->l0:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Ltn/h;->l0:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0a03c3

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Ltn/h;->m0:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Ltn/h;->m0:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final L()Ltn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->l0:Lvq/i;

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

.method public final O()Ltn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a03c4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Ltn/h;->l0:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0a03c3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-boolean v1, Ltn/h;->m0:Z

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
