.class public final Lsn/m;
.super Lyk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lsn/l;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsn/m;->i:Lsn/l;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsn/m;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lel/b5;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lel/b5;->e:Lio/legado/app/ui/widget/LabelsBar;

    .line 8
    .line 9
    invoke-static {p0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lel/b5;->e:Lio/legado/app/ui/widget/LabelsBar;

    .line 14
    .line 15
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lel/b5;->e:Lio/legado/app/ui/widget/LabelsBar;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/LabelsBar;->setLabels(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Lel/b5;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tvLasted"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lel/b5;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    iget-object p2, p0, Lyk/b;->d:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f130320

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lel/b5;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p1, Lel/b5;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lel/b5;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 12
    .line 13
    const-string v4, "binding"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lel/b5;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 19
    .line 20
    iget-object v5, v2, Lel/b5;->g:Lio/legado/app/ui/widget/text/MultilineTextView;

    .line 21
    .line 22
    iget-object v6, v2, Lel/b5;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 23
    .line 24
    iget-object v7, v2, Lel/b5;->d:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 25
    .line 26
    const-string v8, "payloads"

    .line 27
    .line 28
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v10, v0, Lsn/m;->i:Lsn/l;

    .line 36
    .line 37
    iget-object v11, v0, Lyk/b;->d:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lel/b5;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lel/b5;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v13, 0x1

    .line 58
    new-array v13, v13, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v8, v13, v12

    .line 61
    .line 62
    const v8, 0x7f13005f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    check-cast v10, Lio/legado/app/ui/book/search/SearchActivity;

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lio/legado/app/ui/book/search/SearchActivity;->Q(Lio/legado/app/data/entities/SearchBook;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    move v9, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v9, 0x8

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOrigins()Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v6, v1}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v2, v1}, Lsn/m;->C(Lel/b5;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v11}, Lio/legado/app/data/entities/SearchBook;->trimIntro(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getKindList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lsn/m;->B(Lel/b5;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lil/b;->i:Lil/b;

    .line 120
    .line 121
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "loadCoverOnlyWifi"

    .line 126
    .line 127
    invoke-static {v1, v2, v12}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v4, v3, v1}, Lio/legado/app/ui/widget/image/CoverImageView;->g(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/SearchBook;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    move-object v8, v1

    .line 136
    check-cast v8, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move v13, v12

    .line 143
    :goto_1
    if-ge v13, v8, :cond_a

    .line 144
    .line 145
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "null cannot be cast to non-null type android.os.Bundle"

    .line 150
    .line 151
    invoke-static {v14, v15}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v14, Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v15, "keySet(...)"

    .line 157
    .line 158
    invoke-static {v15, v14}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_9

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v15, :cond_2

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    sparse-switch v16, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_0
    const-string v9, "intro"

    .line 185
    .line 186
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v3, v11}, Lio/legado/app/data/entities/SearchBook;->trimIntro(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_1
    const-string v9, "cover"

    .line 202
    .line 203
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {v4, v3, v12}, Lio/legado/app/ui/widget/image/CoverImageView;->g(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/SearchBook;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_2
    const-string v9, "last"

    .line 215
    .line 216
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v0, v2, v9}, Lsn/m;->C(Lel/b5;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :sswitch_3
    const-string v9, "kind"

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getKindList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v2, v9}, Lsn/m;->B(Lel/b5;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_4
    const-string v9, "origins"

    .line 249
    .line 250
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_2

    .line 255
    .line 256
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOrigins()Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v6, v9}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :sswitch_5
    const-string v9, "isInBookshelf"

    .line 269
    .line 270
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object v9, v10

    .line 278
    check-cast v9, Lio/legado/app/ui/book/search/SearchActivity;

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Lio/legado/app/ui/book/search/SearchActivity;->Q(Lio/legado/app/data/entities/SearchBook;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    move v9, v12

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const/16 v9, 0x8

    .line 289
    .line 290
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    return-void

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x5978ca4e -> :sswitch_5
        -0x47abc9f3 -> :sswitch_4
        0x323b94 -> :sswitch_3
        0x329296 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x5fb666c -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()Ls6/b;
    .locals 2

    .line 1
    new-instance v0, Lap/b0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsn/m;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/b5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/b5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/b5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lel/b5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v0, Lrm/u;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
