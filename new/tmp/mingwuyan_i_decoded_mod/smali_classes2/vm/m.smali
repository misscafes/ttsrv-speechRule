.class public final Lvm/m;
.super Lyk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lvm/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvm/m;->i:Lvm/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p2, Lel/b4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/b4;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7f1301dd

    .line 25
    .line 26
    .line 27
    const v4, 0x7f13033a

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lvm/m;->i:Lvm/l;

    .line 31
    .line 32
    iget-object v6, p0, Lyk/b;->d:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object p4, p2, Lel/b4;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p2, Lel/b4;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v8, v2

    .line 54
    .line 55
    const v7, 0x7f13005f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    move-object p4, v5

    .line 77
    check-cast p4, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 78
    .line 79
    invoke-virtual {p4}, Lio/legado/app/ui/book/cache/CacheActivity;->P()Lvm/n;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iget-object p4, p4, Lvm/n;->Z:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/util/HashSet;

    .line 94
    .line 95
    if-nez p4, :cond_1

    .line 96
    .line 97
    const p4, 0x7f130338

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p4, v0, v2

    .line 123
    .line 124
    aput-object v4, v0, v1

    .line 125
    .line 126
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {p3}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p4, v5

    .line 145
    check-cast p4, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 146
    .line 147
    invoke-virtual {p4}, Lio/legado/app/ui/book/cache/CacheActivity;->P()Lvm/n;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iget-object p4, p4, Lvm/n;->Z:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p4, :cond_4

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    move p4, v2

    .line 171
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p4, v0, v2

    .line 186
    .line 187
    aput-object v4, v0, v1

    .line 188
    .line 189
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object p1, p2, Lel/b4;->b:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {p3}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_5

    .line 203
    .line 204
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    sget-object p4, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Lim/k;

    .line 222
    .line 223
    const v0, 0x7f080278

    .line 224
    .line 225
    .line 226
    if-eqz p4, :cond_7

    .line 227
    .line 228
    invoke-virtual {p4}, Lim/k;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-nez p4, :cond_6

    .line 233
    .line 234
    const p4, 0x7f080294

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object p1, p2, Lel/b4;->g:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object p2, p2, Lel/b4;->c:Lio/legado/app/lib/theme/view/ThemeProgressBar;

    .line 251
    .line 252
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    check-cast v5, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v0, "bookUrl"

    .line 262
    .line 263
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lio/legado/app/service/ExportBookService;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p4, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object p4, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    invoke-virtual {p3}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    invoke-static {p2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final t()Ls6/b;
    .locals 2

    .line 1
    new-instance v0, Lap/b0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;)Lo7/a;
    .locals 11

    .line 1
    const v0, 0x7f0d00e6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a029b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0526

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lio/legado/app/lib/theme/view/ThemeProgressBar;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a067e

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a06a8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a06b0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a06d6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a06d7

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    new-instance v2, Lel/b4;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Lel/b4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lio/legado/app/lib/theme/view/ThemeProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final z(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/b4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/b4;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lvm/k;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lvm/k;-><init>(Lvm/m;Lyk/c;Lel/b4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lel/b4;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lvm/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvm/k;-><init>(Lvm/m;Lyk/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
