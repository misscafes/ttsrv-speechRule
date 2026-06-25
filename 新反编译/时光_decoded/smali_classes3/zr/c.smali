.class public final Lzr/c;
.super Lpp/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final g:Lzr/o;

.field public final h:Lks/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzr/c0;Lzr/o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpp/b;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzr/c;->g:Lzr/o;

    .line 8
    .line 9
    new-instance p1, Lks/c;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p2}, Lks/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzr/c;->h:Lks/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lxp/q1;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lxp/q1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iget-object v4, v1, Lxp/q1;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v5, v1, Lxp/q1;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v6, v1, Lxp/q1;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v7, v1, Lxp/q1;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v8, v1, Lxp/q1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const v10, 0x7f040153

    .line 34
    .line 35
    .line 36
    iget-object v11, v0, Lzr/c;->g:Lzr/o;

    .line 37
    .line 38
    iget-object v0, v0, Lpp/b;->d:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lxp/q1;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f1205d3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lzr/o;->o0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, Ljw/d1;->j(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f040152

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    invoke-static {v3}, Ljw/d1;->e(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v10}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_0
    if-ge v12, v9, :cond_b

    .line 141
    .line 142
    move-object/from16 v13, p4

    .line 143
    .line 144
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v14, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v14, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    move-object/from16 p2, v3

    .line 185
    .line 186
    const v3, -0x42277079

    .line 187
    .line 188
    .line 189
    if-eq v10, v3, :cond_7

    .line 190
    .line 191
    const v3, 0x337a8b

    .line 192
    .line 193
    .line 194
    if-eq v10, v3, :cond_5

    .line 195
    .line 196
    const v3, 0x56f57620

    .line 197
    .line 198
    .line 199
    if-eq v10, v3, :cond_2

    .line 200
    .line 201
    :goto_2
    const v3, 0x7f040153

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v3, "upCurSource"

    .line 206
    .line 207
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v11}, Lzr/o;->o0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v3, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Ljw/d1;->j(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f040150

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static/range {p2 .. p2}, Ljw/d1;->e(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const v3, 0x7f040153

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const v3, 0x7f040153

    .line 257
    .line 258
    .line 259
    const-string v10, "name"

    .line 260
    .line 261
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const v3, 0x7f040153

    .line 277
    .line 278
    .line 279
    const-string v10, "latest"

    .line 280
    .line 281
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move-object/from16 p2, v3

    .line 297
    .line 298
    move v3, v10

    .line 299
    :goto_3
    move v10, v3

    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    move-object/from16 p2, v3

    .line 305
    .line 306
    move v3, v10

    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lzr/o;->p0()Lzr/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v2}, Lzr/c0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v1, v1, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 325
    .line 326
    if-lez v0, :cond_c

    .line 327
    .line 328
    const v0, 0x7f08016f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const v0, 0x7f08016e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 342
    .line 343
    invoke-static {}, Ljq/a;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    invoke-static {v7}, Ljw/d1;->j(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    :goto_6
    invoke-static {v7}, Ljw/d1;->c(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-static {}, Ljq/a;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ltz v0, :cond_f

    .line 380
    .line 381
    invoke-static {v6}, Ljw/d1;->j(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    invoke-static {v6}, Ljw/d1;->c(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final u()Lkb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/c;->h:Lks/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/b;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/q1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/q1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    new-instance v1, Ldr/c;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lkb/u1;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lwr/o;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lwr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzr/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lzr/b;-><init>(Lpp/b;Lpp/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
