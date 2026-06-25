.class public final Lap/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lar/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lap/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn/g;

    .line 4
    .line 5
    instance-of v1, p2, Lxn/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lxn/f;

    .line 11
    .line 12
    iget v2, v1, Lxn/f;->X:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxn/f;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxn/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lxn/f;-><init>(Lap/e;Lar/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lxn/f;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v3, v1, Lxn/f;->X:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lxn/f;->i:Lmr/q;

    .line 41
    .line 42
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lxn/g;->h1:[Lsr/c;

    .line 58
    .line 59
    iget-object p2, v0, Lxn/g;->f1:Lvq/i;

    .line 60
    .line 61
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lxn/c;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lmr/q;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lwr/i0;->a:Lds/e;

    .line 76
    .line 77
    new-instance v3, Lln/m3;

    .line 78
    .line 79
    const/16 v5, 0x1d

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, v0, p1, v6, v5}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lxn/f;->i:Lmr/q;

    .line 86
    .line 87
    iput v4, v1, Lxn/f;->X:I

    .line 88
    .line 89
    invoke-static {p2, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    sget-object p2, Lxn/g;->h1:[Lsr/c;

    .line 97
    .line 98
    iget-object p2, v0, Lxn/g;->e1:Lvq/i;

    .line 99
    .line 100
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 105
    .line 106
    iget p1, p1, Lmr/q;->i:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 113
    .line 114
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lap/e;->i:I

    .line 2
    .line 3
    const-string v1, "tvEmptyMsg"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const-wide/16 v5, 0x64

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    iget-object v11, p0, Lap/e;->v:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v11, Lzm/g;

    .line 24
    .line 25
    sget-object p2, Lzm/g;->x1:[Lsr/c;

    .line 26
    .line 27
    iget-object p2, v11, Lzm/g;->w1:Lvq/i;

    .line 28
    .line 29
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lzm/f;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v11, Lyn/u;

    .line 42
    .line 43
    iget-object p2, v11, Lyn/u;->y1:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v11, Lyn/u;->z1:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 69
    .line 70
    iget-object v1, v11, Lyn/u;->z1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getReplacement()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "\ud83e\udec5\ud83c\ude33\ud83c\udffb"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v11, Lyn/u;->y1:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p2, v11, Lyn/u;->y1:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    const-string p2, ""

    .line 118
    .line 119
    iput-object p2, v11, Lyn/u;->y1:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v11}, Lyn/u;->q0()Lyn/s;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v11}, Lyn/u;->q0()Lyn/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lyn/s;->k:Lap/b0;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0, v9}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 132
    .line 133
    .line 134
    return-object v10

    .line 135
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    check-cast v11, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 138
    .line 139
    sget p2, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 140
    .line 141
    invoke-virtual {v11}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->L()Lyn/j;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v11}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->L()Lyn/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lyn/j;->m:Lap/b0;

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0, v9}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 152
    .line 153
    .line 154
    return-object v10

    .line 155
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lap/e;->a(Ljava/util/List;Lar/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    check-cast v11, Lwo/i;

    .line 165
    .line 166
    sget-object p2, Lwo/i;->e1:[Lsr/c;

    .line 167
    .line 168
    iget-object p2, v11, Lwo/i;->d1:Lvq/i;

    .line 169
    .line 170
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lwo/e;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    check-cast v11, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 183
    .line 184
    iget-object p2, v11, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->j0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    check-cast p1, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v8, :cond_3

    .line 199
    .line 200
    invoke-virtual {v11}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lel/z;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v11}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lel/z;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object p1, v11, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->k0:Landroid/view/SubMenu;

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v11}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->L()Lvq/q;

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object p1, v11, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->i0:Lvq/i;

    .line 227
    .line 228
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lwo/b;

    .line 233
    .line 234
    invoke-virtual {p1}, Lp7/a;->h()V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    check-cast v11, Lwn/b0;

    .line 241
    .line 242
    sget-object p2, Lwn/b0;->x1:[Lsr/c;

    .line 243
    .line 244
    iget-object p2, v11, Lwn/b0;->w1:Lvq/i;

    .line 245
    .line 246
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lwn/y;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object v10

    .line 256
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    check-cast v11, Lwm/b;

    .line 259
    .line 260
    sget-object v0, Lwm/b;->x1:[Lsr/c;

    .line 261
    .line 262
    iget-object v0, v11, Lwm/b;->w1:Lvq/i;

    .line 263
    .line 264
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwm/i;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lyk/b;->A(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v0, 0x3e8

    .line 274
    .line 275
    invoke-static {v0, v1, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 280
    .line 281
    if-ne p1, p2, :cond_5

    .line 282
    .line 283
    move-object v10, p1

    .line 284
    :cond_5
    return-object v10

    .line 285
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    check-cast v11, Lvo/p;

    .line 288
    .line 289
    iget-boolean v0, v11, Lvo/p;->k1:Z

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    invoke-virtual {v11}, Lvo/p;->o0()Lvo/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lap/b0;

    .line 305
    .line 306
    const/16 v2, 0xb

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lap/b0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1, v1, v8}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    :goto_2
    invoke-virtual {v11}, Lvo/p;->o0()Lvo/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    const-wide/16 v0, 0xc8

    .line 323
    .line 324
    invoke-static {v0, v1, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 329
    .line 330
    if-ne p1, p2, :cond_8

    .line 331
    .line 332
    move-object v10, p1

    .line 333
    :cond_8
    return-object v10

    .line 334
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    check-cast v11, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 337
    .line 338
    sget p2, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->l0:I

    .line 339
    .line 340
    iget-object p2, v11, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;->j0:Lvq/i;

    .line 341
    .line 342
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lum/g;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object v10

    .line 352
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    check-cast v11, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 355
    .line 356
    iget-object p2, v11, Lio/legado/app/ui/replace/ReplaceRuleActivity;->m0:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object p2, v11, Lio/legado/app/ui/replace/ReplaceRuleActivity;->m0:Ljava/util/ArrayList;

    .line 362
    .line 363
    check-cast p1, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->R()Lvq/q;

    .line 369
    .line 370
    .line 371
    return-object v10

    .line 372
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    check-cast v11, Lto/d;

    .line 375
    .line 376
    sget-object p2, Lto/d;->x1:[Lsr/c;

    .line 377
    .line 378
    iget-object p2, v11, Lto/d;->w1:Lvq/i;

    .line 379
    .line 380
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lto/b;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    return-object v10

    .line 390
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 391
    .line 392
    check-cast v11, Lsn/s;

    .line 393
    .line 394
    iget-object v0, v11, Lsn/s;->x1:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    check-cast p1, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    iget-object p1, v11, Lsn/s;->z1:Lvq/i;

    .line 405
    .line 406
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lsn/r;

    .line 411
    .line 412
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 420
    .line 421
    if-ne p1, p2, :cond_9

    .line 422
    .line 423
    move-object v10, p1

    .line 424
    :cond_9
    return-object v10

    .line 425
    :pswitch_c
    check-cast p1, Lrg/m;

    .line 426
    .line 427
    check-cast v11, Lrg/z;

    .line 428
    .line 429
    iget-object p2, v11, Lrg/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v10

    .line 435
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 436
    .line 437
    check-cast v11, Lpp/i;

    .line 438
    .line 439
    iget-object p2, v11, Lpp/i;->Z:Lpp/g;

    .line 440
    .line 441
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    return-object v10

    .line 445
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 446
    .line 447
    check-cast v11, Lpp/d;

    .line 448
    .line 449
    sget-object p2, Lpp/d;->x1:[Lsr/c;

    .line 450
    .line 451
    iget-object p2, v11, Lpp/d;->w1:Lvq/i;

    .line 452
    .line 453
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Lpp/c;

    .line 458
    .line 459
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-object v10

    .line 463
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    check-cast v11, Loo/r;

    .line 466
    .line 467
    const-string v0, "<set-?>"

    .line 468
    .line 469
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, v11, Loo/r;->o1:Ljava/util/List;

    .line 473
    .line 474
    iget-object p1, v11, Loo/r;->k1:Lvq/i;

    .line 475
    .line 476
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Loo/c;

    .line 481
    .line 482
    invoke-virtual {p1}, Loo/c;->t()V

    .line 483
    .line 484
    .line 485
    iget-wide v0, v11, Loo/r;->n1:J

    .line 486
    .line 487
    const-wide/16 v3, -0x64

    .line 488
    .line 489
    cmp-long p1, v0, v3

    .line 490
    .line 491
    if-nez p1, :cond_a

    .line 492
    .line 493
    iget-object p1, v11, Loo/r;->l1:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iget-object v0, v11, Loo/r;->o1:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-int/2addr v0, p1

    .line 506
    goto :goto_4

    .line 507
    :cond_a
    iget-object p1, v11, Loo/r;->o1:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    :goto_4
    iput v0, v11, Loo/r;->s1:I

    .line 514
    .line 515
    invoke-virtual {v11}, Loo/r;->y0()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-lt p1, v2, :cond_c

    .line 520
    .line 521
    iget v0, v11, Loo/r;->s1:I

    .line 522
    .line 523
    rem-int v1, v0, p1

    .line 524
    .line 525
    div-int/2addr v0, p1

    .line 526
    if-nez v1, :cond_b

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_b
    add-int/2addr v0, v8

    .line 530
    :goto_5
    iput v0, v11, Loo/r;->t1:I

    .line 531
    .line 532
    :cond_c
    invoke-virtual {v11}, Loo/r;->x0()Lel/a3;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lel/a3;->e:Landroid/widget/TextView;

    .line 537
    .line 538
    iget v0, v11, Loo/r;->s1:I

    .line 539
    .line 540
    if-lez v0, :cond_d

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_d
    move v7, v9

    .line 544
    :goto_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Loo/r;->x0()Lel/a3;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Lel/a3;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 552
    .line 553
    iget-boolean v0, v11, Loo/r;->p1:Z

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    iget v0, v11, Loo/r;->s1:I

    .line 558
    .line 559
    if-lez v0, :cond_e

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_e
    move v8, v9

    .line 563
    :goto_7
    invoke-virtual {p1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v6, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 571
    .line 572
    if-ne p1, p2, :cond_f

    .line 573
    .line 574
    move-object v10, p1

    .line 575
    :cond_f
    return-object v10

    .line 576
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 577
    .line 578
    check-cast v11, Lno/m;

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v11, Lno/m;->o1:I

    .line 585
    .line 586
    invoke-virtual {v11}, Lno/m;->q0()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-lt v0, v2, :cond_11

    .line 591
    .line 592
    iget v2, v11, Lno/m;->o1:I

    .line 593
    .line 594
    rem-int v3, v2, v0

    .line 595
    .line 596
    div-int/2addr v2, v0

    .line 597
    if-nez v3, :cond_10

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_10
    add-int/2addr v2, v8

    .line 601
    :goto_8
    iput v2, v11, Lno/m;->p1:I

    .line 602
    .line 603
    :cond_11
    invoke-virtual {v11}, Lno/m;->o0()Lel/y2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, Lel/y2;->d:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget v1, v11, Lno/m;->o1:I

    .line 613
    .line 614
    if-lez v1, :cond_12

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_12
    move v7, v9

    .line 618
    :goto_9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Lno/m;->o0()Lel/y2;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, Lel/y2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 626
    .line 627
    iget-boolean v1, v11, Lno/m;->l1:Z

    .line 628
    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    iget v1, v11, Lno/m;->o1:I

    .line 632
    .line 633
    if-lez v1, :cond_13

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_13
    move v8, v9

    .line 637
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Lno/m;->p0()Lno/b;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, p1}, Lyk/b;->A(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v6, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 652
    .line 653
    if-ne p1, p2, :cond_14

    .line 654
    .line 655
    move-object v10, p1

    .line 656
    :cond_14
    return-object v10

    .line 657
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 658
    .line 659
    check-cast v11, Lln/x4;

    .line 660
    .line 661
    sget-object p2, Lln/x4;->D1:Lln/q5;

    .line 662
    .line 663
    invoke-virtual {v11}, Lln/x4;->q0()Lln/s4;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    return-object v10

    .line 671
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 672
    .line 673
    check-cast v11, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 674
    .line 675
    sget p2, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 676
    .line 677
    invoke-virtual {v11}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-virtual {v11}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lfo/h;->m:Lap/b0;

    .line 686
    .line 687
    invoke-virtual {p2, p1, v0, v9}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 688
    .line 689
    .line 690
    return-object v10

    .line 691
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 692
    .line 693
    check-cast v11, Lfn/w;

    .line 694
    .line 695
    sget-object p2, Lfn/w;->z1:[Lsr/c;

    .line 696
    .line 697
    iget-object p2, v11, Lfn/w;->x1:Lvq/i;

    .line 698
    .line 699
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    check-cast p2, Lfn/v;

    .line 704
    .line 705
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    return-object v10

    .line 709
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 710
    .line 711
    check-cast v11, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 712
    .line 713
    iget-object p2, v11, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->j0:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 716
    .line 717
    .line 718
    check-cast p1, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->M()Lfn/c;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->Q()V

    .line 731
    .line 732
    .line 733
    return-object v10

    .line 734
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 735
    .line 736
    check-cast v11, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 737
    .line 738
    iget-boolean v0, v11, Lio/legado/app/ui/tts/script/TtsScriptActivity;->m0:Z

    .line 739
    .line 740
    if-eqz v0, :cond_15

    .line 741
    .line 742
    const/4 v0, -0x1

    .line 743
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setResult(I)V

    .line 744
    .line 745
    .line 746
    :cond_15
    invoke-virtual {v11}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v11}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v1, v1, Lcp/m;->m:Lap/b0;

    .line 755
    .line 756
    invoke-virtual {v0, p1, v1, v9}, Lyk/f;->F(Ljava/util/List;Ls6/b;Z)V

    .line 757
    .line 758
    .line 759
    iput-boolean v8, v11, Lio/legado/app/ui/tts/script/TtsScriptActivity;->m0:Z

    .line 760
    .line 761
    invoke-static {v5, v6, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 766
    .line 767
    if-ne p1, p2, :cond_16

    .line 768
    .line 769
    move-object v10, p1

    .line 770
    :cond_16
    return-object v10

    .line 771
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 772
    .line 773
    check-cast v11, Lcn/h0;

    .line 774
    .line 775
    sget-object p2, Lcn/h0;->x1:[Lsr/c;

    .line 776
    .line 777
    iget-object p2, v11, Lcn/h0;->w1:Lvq/i;

    .line 778
    .line 779
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    check-cast p2, Lcn/g0;

    .line 784
    .line 785
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    return-object v10

    .line 789
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 790
    .line 791
    check-cast v11, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 792
    .line 793
    sget v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 794
    .line 795
    invoke-virtual {v11}, Lan/h;->L()Lel/r;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v0, v0, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 800
    .line 801
    invoke-virtual {v0, v9}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11}, Lan/h;->L()Lel/r;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, Lel/r;->g:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object v1, p1

    .line 814
    check-cast v1, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_17

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_17
    move v7, v9

    .line 824
    :goto_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->R()Lcn/g;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v4, p2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 839
    .line 840
    if-ne p1, p2, :cond_18

    .line 841
    .line 842
    move-object v10, p1

    .line 843
    :cond_18
    return-object v10

    .line 844
    :pswitch_18
    check-cast p1, Lv7/g;

    .line 845
    .line 846
    check-cast v11, Lc7/b;

    .line 847
    .line 848
    iget-object p2, v11, Lc7/b;->d:La0/c;

    .line 849
    .line 850
    if-nez p2, :cond_19

    .line 851
    .line 852
    const/4 p1, 0x0

    .line 853
    goto :goto_c

    .line 854
    :cond_19
    iget-object p2, p2, La0/c;->v:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 857
    .line 858
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z0:Lv7/g;

    .line 859
    .line 860
    new-instance p1, Ll7/e;

    .line 861
    .line 862
    invoke-direct {p1}, Ll7/o;-><init>()V

    .line 863
    .line 864
    .line 865
    const-wide/16 v0, 0x12c

    .line 866
    .line 867
    iput-wide v0, p1, Ll7/o;->A:J

    .line 868
    .line 869
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 870
    .line 871
    const v1, 0x3e4ccccd    # 0.2f

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    const/high16 v3, 0x3f800000    # 1.0f

    .line 876
    .line 877
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 878
    .line 879
    .line 880
    iput-object v0, p1, Ll7/o;->X:Landroid/animation/TimeInterpolator;

    .line 881
    .line 882
    invoke-static {p2, p1}, Ll7/s;->a(Landroid/view/ViewGroup;Ll7/o;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 886
    .line 887
    .line 888
    move-object p1, v10

    .line 889
    :goto_c
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 890
    .line 891
    if-ne p1, p2, :cond_1a

    .line 892
    .line 893
    move-object v10, p1

    .line 894
    :cond_1a
    return-object v10

    .line 895
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 896
    .line 897
    check-cast v11, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 898
    .line 899
    iget-object p2, v11, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->Z:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-interface {p2}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    check-cast p2, Lel/e0;

    .line 906
    .line 907
    iget-object p2, p2, Lel/e0;->c:Landroid/widget/TextView;

    .line 908
    .line 909
    move-object v0, p1

    .line 910
    check-cast v0, Ljava/util/Collection;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_1b

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_1b
    move v7, v9

    .line 920
    :goto_d
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object p2, v11, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->i0:Lvq/i;

    .line 924
    .line 925
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    check-cast p2, Lbp/e;

    .line 930
    .line 931
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    return-object v10

    .line 935
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 936
    .line 937
    check-cast v11, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 938
    .line 939
    sget p2, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 940
    .line 941
    invoke-virtual {v11}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    return-object v10

    .line 949
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 950
    .line 951
    check-cast v11, Lap/i;

    .line 952
    .line 953
    sget-object p2, Lap/i;->x1:[Lsr/c;

    .line 954
    .line 955
    iget-object p2, v11, Lap/i;->w1:Lvq/i;

    .line 956
    .line 957
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    check-cast p2, Lap/d;

    .line 962
    .line 963
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    return-object v10

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
