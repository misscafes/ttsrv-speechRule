.class public final Lxn/l;
.super Lyk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lxn/i;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Landroid/os/Handler;

.field public n:Ljl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxn/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxn/l;->i:Lxn/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxn/l;->j:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxn/l;->k:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxn/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxn/l;->m:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static D(Lel/x3;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/x3;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f080274

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lel/x3;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {v0, p2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f080182

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lel/x3;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Lel/x3;Lio/legado/app/data/entities/BookChapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/l;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lel/x3;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const p2, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxn/l;->n:Ljl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 9
    .line 10
    iget-object v0, p0, Lxn/l;->i:Lxn/i;

    .line 11
    .line 12
    check-cast v0, Lxn/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v6, Lxm/s;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v6, p0, p1, v0}, Lxm/s;-><init>(Lxn/l;ILar/d;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxn/l;->n:Ljl/d;

    .line 38
    .line 39
    return-void
.end method

.method public final s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p2, Lel/x3;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/x3;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p2, Lel/x3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p2, Lel/x3;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p2, Lel/x3;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p2, Lel/x3;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v4, "payloads"

    .line 21
    .line 22
    invoke-static {p4, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lxn/l;->i:Lxn/i;

    .line 26
    .line 27
    check-cast v4, Lxn/x;

    .line 28
    .line 29
    iget v5, v4, Lxn/x;->g1:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    :goto_0
    invoke-virtual {v4}, Lxn/x;->s0()Lxn/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lxn/e0;->Y:Lc3/i0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lc3/g0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lxn/l;->j:Ljava/util/HashSet;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {p3, v6, v8, v6}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v8, v7

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object v4, p0, Lxn/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    if-eqz p4, :cond_c

    .line 91
    .line 92
    iget-object p4, p0, Lyk/b;->d:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-static {p4}, Lhi/b;->i(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const v6, 0x7f060529

    .line 105
    .line 106
    .line 107
    invoke-static {p4, v6}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const v3, 0x7f06004a

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v3, "context"

    .line 151
    .line 152
    invoke-static {p4, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    const v3, 0x101030e

    .line 160
    .line 161
    .line 162
    filled-new-array {v3}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const-string v3, "obtainStyledAttributes(...)"

    .line 171
    .line 172
    invoke-static {p4, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {p4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-eqz p4, :cond_8

    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-nez p4, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_4
    invoke-static {v2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object p4, Lil/b;->i:Lil/b;

    .line 213
    .line 214
    invoke-static {}, Lil/b;->L()Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_a

    .line 219
    .line 220
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-eqz p4, :cond_a

    .line 225
    .line 226
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-nez p4, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-nez p4, :cond_a

    .line 238
    .line 239
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_6
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-eqz p4, :cond_b

    .line 258
    .line 259
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-nez p4, :cond_b

    .line 264
    .line 265
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-static {p2, v5, v8}, Lxn/l;->D(Lel/x3;ZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2, p3}, Lxn/l;->B(Lel/x3;Lio/legado/app/data/entities/BookChapter;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_d
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v5, v8}, Lxn/l;->D(Lel/x3;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p2, p3}, Lxn/l;->B(Lel/x3;Lio/legado/app/data/entities/BookChapter;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final t()Ls6/b;
    .locals 2

    .line 1
    new-instance v0, Lap/b0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/x3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/x3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn/l;->i:Lxn/i;

    .line 2
    .line 3
    check-cast v0, Lxn/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lxm/s;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lxm/s;-><init>(Lxn/x;Lar/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/x3;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lxn/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lxn/h;-><init>(Lxn/l;Lyk/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcn/e;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lcn/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lel/x3;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lxn/h;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lxn/h;-><init>(Lxn/l;Lyk/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lel/x3;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Lxn/h;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lxn/h;-><init>(Lxn/l;Lyk/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
