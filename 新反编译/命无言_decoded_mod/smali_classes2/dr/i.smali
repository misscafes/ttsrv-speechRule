.class public final Ldr/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/lib/prefs/ThemeCardPreference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldr/i;->d:I

    .line 12
    iput-object p1, p0, Ldr/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lms/o5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ldr/i;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 8
    .line 9
    iput-object p1, p0, Ldr/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Ldr/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldr/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ldr/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/lib/prefs/ThemeCardPreference;->X0:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldr/i;->d:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lms/n5;

    .line 18
    .line 19
    iget-object v0, v0, Ldr/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfq/t1;

    .line 28
    .line 29
    iget-object v1, v2, Lms/n5;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v10, v2, Lms/n5;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v12, v0, Lfq/t1;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v13, v0, Lfq/t1;->f:Z

    .line 41
    .line 42
    iget-object v14, v2, Lms/n5;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v15, v0, Lfq/t1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v14, v2, Lms/n5;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v15, v0, Lfq/t1;->c:Lfq/s1;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    if-eq v3, v9, :cond_4

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    if-eq v3, v5, :cond_2

    .line 64
    .line 65
    if-eq v3, v6, :cond_1

    .line 66
    .line 67
    if-ne v3, v7, :cond_0

    .line 68
    .line 69
    const-string v3, "\u4fe1\u606f"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected log type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 76
    .line 77
    :cond_1
    const-string v3, "\u9519\u8bef"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v3, "\u672a\u547d\u4e2d"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v3, "\u7f13\u5b58"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v3, "\u54cd\u5e94"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v3, "\u8bf7\u6c42"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v15, 0x1060015

    .line 99
    .line 100
    .line 101
    const v8, 0x1060017

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    if-eq v3, v9, :cond_a

    .line 107
    .line 108
    if-eq v3, v4, :cond_9

    .line 109
    .line 110
    if-eq v3, v5, :cond_8

    .line 111
    .line 112
    if-eq v3, v6, :cond_7

    .line 113
    .line 114
    if-ne v3, v7, :cond_6

    .line 115
    .line 116
    const v3, 0xff888888

    goto :goto_1

    .line 131
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected log type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v4, 0x106001a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x1060019

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x1060013

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_1
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v13, :cond_c

    .line 193
    .line 194
    const-string v3, "\u6210\u529f"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    const-string v3, "\u5931\u8d25"

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    if-eqz v13, :cond_d

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_3
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lms/n5;->x:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v0, v0, Lfq/t1;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const/4 v3, 0x0

    .line 244
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    :pswitch_0
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Ldr/j;

    .line 251
    .line 252
    iget-object v3, v2, Ldr/j;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 253
    .line 254
    iget-object v8, v2, Ldr/j;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 255
    .line 256
    iget-object v10, v0, Ldr/i;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v10, Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 259
    .line 260
    iget-object v11, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->X0:[Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v11, v1}, Lkx/n;->M0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v11, :cond_f

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_f
    iget-object v12, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->Y0:[Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-static {v12, v1}, Lkx/n;->M0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/CharSequence;

    .line 285
    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_10

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_10
    iget-object v12, v2, Ldr/j;->v:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->Z0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 308
    .line 309
    .line 310
    const v11, -0x777778

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v13, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->a1:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v13, :cond_12

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 332
    .line 333
    iget-object v14, v10, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v13, v14, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    const/16 v12, 0x8

    .line 339
    .line 340
    new-array v14, v12, [I

    .line 341
    .line 342
    fill-array-data v14, :array_0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v14}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v14, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_6
    if-ge v15, v12, :cond_11

    .line 359
    .line 360
    invoke-virtual {v13, v15, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    const v11, -0x777778

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :goto_7
    iget-object v11, v2, Ldr/j;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-virtual {v11, v12}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v2, Ldr/j;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 406
    .line 407
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v11, v12}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v11, v2, Ldr/j;->y:Lcom/google/android/material/card/MaterialCardView;

    .line 421
    .line 422
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v11, v12}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v11, v2, Ldr/j;->z:Lcom/google/android/material/card/MaterialCardView;

    .line 436
    .line 437
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v11, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, Ldr/j;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 451
    .line 452
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual {v5, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Ldr/j;->A:Lcom/google/android/material/card/MaterialCardView;

    .line 466
    .line 467
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x6

    .line 481
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->Z0:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_13

    .line 501
    .line 502
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_8
    check-cast v2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto :goto_9

    .line 513
    :cond_13
    const/4 v2, 0x7

    .line 514
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_8

    .line 519
    :goto_9
    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v8, v2}, Lcom/google/android/material/card/MaterialCardView;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ldr/c;

    .line 540
    .line 541
    invoke-direct {v2, v9, v1, v10, v0}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_a
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_0
    .array-data 4
        0x7f040137
        0x7f04014a
        0x7f04014d
        0x7f040150
        0x7f040140
        0x7f040139
        0x7f04014e
        0x7f04014a
    .end array-data
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget p0, p0, Ldr/i;->d:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0d01b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lms/n5;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lms/n5;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f0d01b2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ldr/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Ldr/j;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
