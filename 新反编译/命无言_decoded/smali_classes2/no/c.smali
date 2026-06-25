.class public final Lno/c;
.super Lno/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lno/a;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lno/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lno/c;->k:Lno/a;

    .line 5
    .line 6
    sget-object p1, Lil/b;->i:Lil/b;

    .line 7
    .line 8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "showBooknameLayout"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1, p2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lno/c;->l:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(Lo7/a;Lio/legado/app/data/entities/Book;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lel/t3;

    .line 2
    .line 3
    const-string v1, "bookUrl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lno/c;->k:Lno/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lel/t3;

    .line 12
    .line 13
    iget-object v0, p1, Lel/t3;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 14
    .line 15
    iget-object p1, p1, Lel/t3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 16
    .line 17
    invoke-static {p2}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v4, Lno/m;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Lno/m;->d1:Lak/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lko/t;

    .line 42
    .line 43
    iget-object v1, v1, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    invoke-static {v1, v5}, Lhl/b;->z(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lil/b;->i:Lil/b;

    .line 62
    .line 63
    invoke-static {}, Lil/b;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/text/BadgeView;->setHighlight(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    instance-of v0, p1, Lel/s3;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Lel/s3;

    .line 96
    .line 97
    iget-object v0, p1, Lel/s3;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 98
    .line 99
    iget-object p1, p1, Lel/s3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 100
    .line 101
    invoke-static {p2}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v4, Lno/m;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lno/m;->d1:Lak/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lko/t;

    .line 126
    .line 127
    iget-object v1, v1, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 128
    .line 129
    invoke-static {v1, v5}, Lhl/b;->z(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->b()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lil/b;->i:Lil/b;

    .line 146
    .line 147
    invoke-static {}, Lil/b;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_5

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_5
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/text/BadgeView;->setHighlight(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "payloads"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v4, v1, Lel/t3;

    .line 22
    .line 23
    const-string v9, "name"

    .line 24
    .line 25
    const-string v10, "cover"

    .line 26
    .line 27
    const-string v11, "refresh"

    .line 28
    .line 29
    const v14, 0x337a8b

    .line 30
    .line 31
    .line 32
    const-string v15, "keySet(...)"

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lel/t3;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    iget-object v2, v4, Lel/t3;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 44
    .line 45
    iget-object v4, v4, Lel/t3;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget v5, v0, Lno/c;->l:I

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Lvp/m1;->v(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4}, Lvp/m1;->i(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x1c

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lno/c;->B(Lo7/a;Lio/legado/app/data/entities/Book;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move-object v8, v7

    .line 84
    check-cast v8, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_1
    if-ge v6, v8, :cond_14

    .line 91
    .line 92
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v12, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v15, v12}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_9

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v13, v16

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v14, :cond_6

    .line 128
    .line 129
    const v14, 0x5a753b7

    .line 130
    .line 131
    .line 132
    if-eq v2, v14, :cond_4

    .line 133
    .line 134
    const v14, 0x40b292db

    .line 135
    .line 136
    .line 137
    if-eq v2, v14, :cond_2

    .line 138
    .line 139
    :goto_3
    move-object v14, v4

    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    move-object/from16 v4, v16

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v0, v1, v3}, Lno/c;->B(Lo7/a;Lio/legado/app/data/entities/Book;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    move v2, v8

    .line 167
    const/16 v8, 0x1c

    .line 168
    .line 169
    move-object v13, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move v14, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move/from16 v18, v14

    .line 174
    .line 175
    move-object v14, v4

    .line 176
    move-object v4, v3

    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    move-object/from16 v3, v21

    .line 188
    .line 189
    move-object v5, v13

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v14, v4

    .line 192
    move/from16 v18, v6

    .line 193
    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    move/from16 v16, v8

    .line 197
    .line 198
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v14, v4

    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    :goto_4
    move-object/from16 v7, p4

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    move-object v4, v14

    .line 223
    move/from16 v8, v16

    .line 224
    .line 225
    move/from16 v6, v18

    .line 226
    .line 227
    const v14, 0x337a8b

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move-object v14, v4

    .line 232
    move/from16 v18, v6

    .line 233
    .line 234
    move/from16 v16, v8

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    add-int/lit8 v6, v18, 0x1

    .line 238
    .line 239
    move-object/from16 v7, p4

    .line 240
    .line 241
    move-object v4, v14

    .line 242
    const v14, 0x337a8b

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    instance-of v4, v1, Lel/s3;

    .line 248
    .line 249
    if-eqz v4, :cond_14

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    check-cast v4, Lel/s3;

    .line 253
    .line 254
    move-object/from16 v12, p4

    .line 255
    .line 256
    iget-object v2, v4, Lel/s3;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 257
    .line 258
    iget-object v13, v4, Lel/s3;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/16 v7, 0x1c

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static/range {v2 .. v7}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lno/c;->B(Lo7/a;Lio/legado/app/data/entities/Book;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    move-object v4, v12

    .line 286
    check-cast v4, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move v4, v6

    .line 293
    :goto_5
    if-ge v4, v14, :cond_14

    .line 294
    .line 295
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v6, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-static {v15, v6}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v6, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const v8, 0x337a8b

    .line 327
    .line 328
    .line 329
    if-eq v7, v8, :cond_10

    .line 330
    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    const v5, 0x5a753b7

    .line 334
    .line 335
    .line 336
    if-eq v7, v5, :cond_e

    .line 337
    .line 338
    const v5, 0x40b292db

    .line 339
    .line 340
    .line 341
    if-eq v7, v5, :cond_c

    .line 342
    .line 343
    :goto_7
    move/from16 v18, v4

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    move/from16 v2, v18

    .line 347
    .line 348
    move/from16 v18, v5

    .line 349
    .line 350
    move/from16 v19, v8

    .line 351
    .line 352
    move-object/from16 v20, v17

    .line 353
    .line 354
    const v17, 0x5a753b7

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_d

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    invoke-virtual {v0, v1, v3}, Lno/c;->B(Lo7/a;Lio/legado/app/data/entities/Book;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    const v5, 0x40b292db

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    const/4 v7, 0x0

    .line 381
    move v6, v8

    .line 382
    const/16 v8, 0x1c

    .line 383
    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    move/from16 v19, v6

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    move v2, v4

    .line 394
    move-object/from16 v4, v20

    .line 395
    .line 396
    move-object/from16 v20, v17

    .line 397
    .line 398
    const v17, 0x5a753b7

    .line 399
    .line 400
    .line 401
    invoke-static/range {v3 .. v8}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v21, v4

    .line 405
    .line 406
    move-object v4, v3

    .line 407
    move-object/from16 v3, v21

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    move/from16 v17, v4

    .line 411
    .line 412
    move-object v4, v2

    .line 413
    move/from16 v2, v17

    .line 414
    .line 415
    move-object/from16 v20, v5

    .line 416
    .line 417
    move/from16 v19, v8

    .line 418
    .line 419
    const v17, 0x5a753b7

    .line 420
    .line 421
    .line 422
    const v18, 0x40b292db

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_11

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    move/from16 v17, v4

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    move/from16 v2, v17

    .line 444
    .line 445
    move-object/from16 v20, v5

    .line 446
    .line 447
    const v17, 0x5a753b7

    .line 448
    .line 449
    .line 450
    const v18, 0x40b292db

    .line 451
    .line 452
    .line 453
    const v19, 0x337a8b

    .line 454
    .line 455
    .line 456
    :goto_8
    move-object v5, v4

    .line 457
    move v4, v2

    .line 458
    move-object v2, v5

    .line 459
    move-object/from16 v5, v20

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_13
    move/from16 v17, v4

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    move/from16 v2, v17

    .line 467
    .line 468
    move-object/from16 v20, v5

    .line 469
    .line 470
    const v17, 0x5a753b7

    .line 471
    .line 472
    .line 473
    const v18, 0x40b292db

    .line 474
    .line 475
    .line 476
    const v19, 0x337a8b

    .line 477
    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    move-object v5, v4

    .line 482
    move v4, v2

    .line 483
    move-object v2, v5

    .line 484
    move-object/from16 v5, v20

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_14
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)Lo7/a;
    .locals 3

    .line 1
    iget v0, p0, Lno/c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2, p1}, Lel/s3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/s3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v2, p1}, Lel/t3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/t3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final z(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lap/y;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldm/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1, p1}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
