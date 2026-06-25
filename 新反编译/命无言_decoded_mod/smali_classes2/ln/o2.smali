.class public final Lln/o2;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public d:Ljava/lang/Object;

.field public final synthetic e:Lln/h3;


# direct methods
.method public constructor <init>(Lln/h3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lln/o2;->e:Lln/h3;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 7
    .line 8
    iput-object v0, p0, Lln/o2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lln/o2;->s(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln/o2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lln/o2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lln/u2;

    .line 8
    .line 9
    instance-of v0, p1, Lln/t2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, p1, Lln/s2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final l(Ls6/r1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lln/o2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lln/u2;

    .line 12
    .line 13
    instance-of v2, v1, Lln/t2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lln/n2;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lln/t2;

    .line 25
    .line 26
    iget-object v9, v8, Lln/n2;->z:Lln/o2;

    .line 27
    .line 28
    iget-object v1, v8, Lln/n2;->x:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 29
    .line 30
    iget-object v2, v8, Lln/n2;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v5, v7, Lln/t2;->b:Lln/q2;

    .line 33
    .line 34
    iget-object v6, v5, Lln/q2;->a:Lln/v2;

    .line 35
    .line 36
    iget-object v5, v5, Lln/q2;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v6, v6, Lln/v2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "\uff08"

    .line 53
    .line 54
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "\u4e2a\uff09"

    .line 61
    .line 62
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, Lln/n2;->v:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v6, v7, Lln/t2;->c:Z

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v10, 0xc8

    .line 91
    .line 92
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v9, Lln/o2;->e:Lln/h3;

    .line 103
    .line 104
    iget-object v2, v6, Lln/h3;->F1:Lvq/i;

    .line 105
    .line 106
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    move v10, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move v10, v3

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lln/r2;

    .line 143
    .line 144
    iget-boolean v11, v11, Lln/r2;->d:Z

    .line 145
    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    if-ltz v10, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, Lwq/l;->U()V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-ne v10, v2, :cond_6

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v2, v8, Lln/n2;->u:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v5, Lln/m2;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v5 .. v10}, Lln/m2;-><init>(Lln/h3;Lln/t2;Lln/n2;Lln/o2;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lln/m2;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    invoke-direct/range {v5 .. v10}, Lln/m2;-><init>(Lln/h3;Lln/t2;Lln/n2;Lln/o2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, Lln/n2;->y:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v2, Lap/y;

    .line 200
    .line 201
    const/16 v3, 0x13

    .line 202
    .line 203
    invoke-direct {v2, v6, v3, v7}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    instance-of v2, v1, Lln/s2;

    .line 211
    .line 212
    if-eqz v2, :cond_1e

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Lln/l2;

    .line 217
    .line 218
    check-cast v1, Lln/s2;

    .line 219
    .line 220
    iget-object v5, v2, Lln/l2;->w:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v6, v2, Lln/l2;->u:Landroid/widget/CheckBox;

    .line 223
    .line 224
    iget-object v7, v2, Lln/l2;->B:Lln/o2;

    .line 225
    .line 226
    iget-object v8, v1, Lln/s2;->c:Lln/r2;

    .line 227
    .line 228
    iget-object v9, v8, Lln/r2;->e:Lln/p2;

    .line 229
    .line 230
    iget-object v10, v9, Lln/p2;->d:Lln/x2;

    .line 231
    .line 232
    iget-object v11, v2, Lln/l2;->v:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v12, v8, Lln/r2;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v12}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    const-string v12, "\u672a\u547d\u540d"

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v7, Lln/o2;->e:Lln/h3;

    .line 251
    .line 252
    iget-object v12, v11, Lln/h3;->F1:Lvq/i;

    .line 253
    .line 254
    invoke-virtual {v12}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    invoke-virtual {v6, v12}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v8, v8, Lln/r2;->d:Z

    .line 264
    .line 265
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lln/i2;

    .line 269
    .line 270
    invoke-direct {v8, v1, v2, v11, v7}, Lln/i2;-><init>(Lln/s2;Lln/l2;Lln/h3;Lln/o2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v9, Lln/p2;->a:Lln/z2;

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    iget-object v7, v6, Lln/z2;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v7, :cond_c

    .line 283
    .line 284
    :cond_a
    if-eqz v6, :cond_b

    .line 285
    .line 286
    iget-object v7, v6, Lln/z2;->a:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const-string v7, ""

    .line 290
    .line 291
    :cond_c
    :goto_5
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    const/16 v6, 0x8

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v5, v11, Lln/h3;->z1:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object v7, v6

    .line 328
    check-cast v7, Lln/a3;

    .line 329
    .line 330
    iget-object v7, v7, Lln/a3;->a:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v10, :cond_f

    .line 333
    .line 334
    iget-object v8, v10, Lln/x2;->c:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    move-object v8, v4

    .line 338
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_e

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    move-object v6, v4

    .line 346
    :goto_8
    check-cast v6, Lln/a3;

    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    iget-object v5, v6, Lln/a3;->b:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    if-eqz v10, :cond_12

    .line 354
    .line 355
    iget-object v5, v10, Lln/x2;->c:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    const-string v5, "\u672a\u8bbe\u7f6e"

    .line 359
    .line 360
    :goto_9
    if-eqz v10, :cond_15

    .line 361
    .line 362
    iget-object v6, v10, Lln/x2;->d:Lln/y2;

    .line 363
    .line 364
    if-eqz v6, :cond_15

    .line 365
    .line 366
    iget-object v6, v6, Lln/y2;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v6, :cond_15

    .line 369
    .line 370
    const-string v4, ","

    .line 371
    .line 372
    filled-new-array {v4}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-static {v6, v4, v3, v7}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v12, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v6, v4

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_14
    new-instance v3, Lln/d2;

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-direct {v3, v11, v4}, Lln/d2;-><init>(Lln/h3;I)V

    .line 419
    .line 420
    .line 421
    const/16 v17, 0x1e

    .line 422
    .line 423
    const-string v13, "\u3001"

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    invoke-static/range {v12 .. v17}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v7, "\u97f3\u8272\uff1a"

    .line 441
    .line 442
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    if-eqz v4, :cond_17

    .line 456
    .line 457
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_16
    const-string v5, "  |  \u60c5\u7eea\uff1a"

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_b
    iget-object v4, v2, Lln/l2;->x:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v9, Lln/p2;->b:Lln/h2;

    .line 483
    .line 484
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 485
    .line 486
    if-eqz v3, :cond_18

    .line 487
    .line 488
    iget-wide v6, v3, Lln/h2;->a:D

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_18
    if-eqz v10, :cond_19

    .line 492
    .line 493
    iget-wide v6, v10, Lln/x2;->a:D

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_19
    move-wide v6, v4

    .line 497
    :goto_c
    if-eqz v3, :cond_1a

    .line 498
    .line 499
    iget-wide v4, v3, Lln/h2;->b:D

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1a
    if-eqz v10, :cond_1b

    .line 503
    .line 504
    iget-wide v4, v10, Lln/x2;->b:D

    .line 505
    .line 506
    :cond_1b
    :goto_d
    iget-object v3, v9, Lln/p2;->c:Lln/g2;

    .line 507
    .line 508
    if-eqz v3, :cond_1c

    .line 509
    .line 510
    iget-object v3, v3, Lln/g2;->a:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v3, :cond_1d

    .line 513
    .line 514
    :cond_1c
    const-string v3, "-"

    .line 515
    .line 516
    :cond_1d
    iget-object v8, v2, Lln/l2;->y:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v9, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v3, "  |  \u8bed\u901f\uff1a"

    .line 527
    .line 528
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v3, "  |  \u97f3\u91cf\uff1a"

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v2, Lln/l2;->z:Landroid/widget/ImageView;

    .line 550
    .line 551
    new-instance v4, Lln/j2;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-direct {v4, v11, v1, v5}, Lln/j2;-><init>(Lln/h3;Lln/s2;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v2, Lln/l2;->A:Landroid/widget/ImageView;

    .line 561
    .line 562
    new-instance v3, Lln/j2;

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    invoke-direct {v3, v11, v1, v4}, Lln/j2;-><init>(Lln/h3;Lln/s2;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 573
    .line 574
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v1
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0d00e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lln/n2;

    .line 20
    .line 21
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lln/n2;-><init>(Lln/o2;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x7f0d00e2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lln/l2;

    .line 44
    .line 45
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lln/l2;-><init>(Lln/o2;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lln/o2;->e:Lln/h3;

    .line 2
    .line 3
    iget-object v1, v0, Lln/h3;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "rvConfigList"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lln/h3;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljo/r;

    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iput-object p1, p0, Lln/o2;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Ls6/t0;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method
