.class public final synthetic Lkn/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic v:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lmn/j;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkn/g0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/g0;->v:Landroid/widget/EditText;

    iput-object p2, p0, Lkn/g0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lkn/g0;->X:Landroid/view/View;

    iput-object p4, p0, Lkn/g0;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lkn/g0;->Y:Landroid/view/View;

    iput-object p6, p0, Lkn/g0;->i0:Ljava/lang/Object;

    iput-object p7, p0, Lkn/g0;->j0:Ljava/lang/Object;

    iput-object p8, p0, Lkn/g0;->k0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lln/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkn/g0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/g0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lkn/g0;->v:Landroid/widget/EditText;

    iput-object p3, p0, Lkn/g0;->X:Landroid/view/View;

    iput-object p4, p0, Lkn/g0;->Y:Landroid/view/View;

    iput-object p5, p0, Lkn/g0;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lkn/g0;->i0:Ljava/lang/Object;

    iput-object p7, p0, Lkn/g0;->j0:Ljava/lang/Object;

    iput-object p8, p0, Lkn/g0;->k0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lln/h3;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lkn/g0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/g0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lkn/g0;->X:Landroid/view/View;

    iput-object p3, p0, Lkn/g0;->v:Landroid/widget/EditText;

    iput-object p4, p0, Lkn/g0;->Y:Landroid/view/View;

    iput-object p5, p0, Lkn/g0;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lkn/g0;->i0:Ljava/lang/Object;

    iput-object p7, p0, Lkn/g0;->j0:Ljava/lang/Object;

    iput-object p8, p0, Lkn/g0;->k0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkn/g0;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v4, v0, Lkn/g0;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lkn/g0;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lkn/g0;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lkn/g0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lkn/g0;->Y:Landroid/view/View;

    .line 16
    .line 17
    iget-object v9, v0, Lkn/g0;->v:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v10, v0, Lkn/g0;->X:Landroid/view/View;

    .line 20
    .line 21
    iget-object v11, v0, Lkn/g0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v11

    .line 28
    check-cast v13, Lln/h3;

    .line 29
    .line 30
    check-cast v10, Landroid/widget/Spinner;

    .line 31
    .line 32
    check-cast v8, Landroid/widget/EditText;

    .line 33
    .line 34
    check-cast v7, Landroid/widget/EditText;

    .line 35
    .line 36
    check-cast v6, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    check-cast v5, Landroid/widget/EditText;

    .line 39
    .line 40
    check-cast v4, Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v11, v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v10, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lln/a3;

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lln/a3;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    move-object v15, v2

    .line 73
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lur/v;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-wide v1, v9

    .line 95
    :goto_2
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lur/v;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    :cond_4
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v12, v8}, Lew/a;->t(II)Lrr/c;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_3
    move-object v14, v8

    .line 139
    check-cast v14, Lrr/b;

    .line 140
    .line 141
    iget-boolean v14, v14, Lrr/b;->A:Z

    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    move-object v14, v8

    .line 146
    check-cast v14, Lrr/b;

    .line 147
    .line 148
    invoke-virtual {v14}, Lrr/b;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move/from16 p1, v12

    .line 157
    .line 158
    instance-of v12, v14, Landroid/widget/CheckBox;

    .line 159
    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    check-cast v14, Landroid/widget/CheckBox;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v14, 0x0

    .line 166
    :goto_4
    if-eqz v14, :cond_6

    .line 167
    .line 168
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    move/from16 v12, p1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move/from16 p1, v12

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object v12, v11

    .line 196
    check-cast v12, Landroid/widget/CheckBox;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    new-instance v8, Len/b;

    .line 209
    .line 210
    const/16 v11, 0x1b

    .line 211
    .line 212
    invoke-direct {v8, v11}, Len/b;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v21, 0x1e

    .line 216
    .line 217
    const-string v17, ","

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    move-object/from16 v20, v8

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v8, v13, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move/from16 v11, p1

    .line 246
    .line 247
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const-string v14, "\u8bd5\u542c"

    .line 252
    .line 253
    if-eqz v12, :cond_f

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lln/q2;

    .line 260
    .line 261
    iget-object v12, v12, Lln/q2;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_e

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    check-cast v3, Lln/r2;

    .line 280
    .line 281
    iget-object v0, v3, Lln/r2;->e:Lln/p2;

    .line 282
    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    iget-object v4, v0, Lln/p2;->a:Lln/z2;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    iget-object v4, v4, Lln/z2;->a:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const/4 v4, 0x0

    .line 293
    :goto_8
    invoke-static {v4, v14}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    iput-object v14, v3, Lln/r2;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v0, Lln/p2;->d:Lln/x2;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    iput-object v15, v3, Lln/x2;->c:Ljava/lang/String;

    .line 306
    .line 307
    iput-wide v1, v3, Lln/x2;->a:D

    .line 308
    .line 309
    iput-wide v9, v3, Lln/x2;->b:D

    .line 310
    .line 311
    iget-object v4, v3, Lln/x2;->d:Lln/y2;

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    const-string v4, "contextTexts"

    .line 316
    .line 317
    invoke-static {v5, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v4, "emotion"

    .line 321
    .line 322
    invoke-static {v6, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lln/y2;

    .line 326
    .line 327
    invoke-direct {v4, v5, v6}, Lln/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    new-instance v4, Lln/y2;

    .line 332
    .line 333
    invoke-direct {v4, v5, v6}, Lln/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    iput-object v4, v3, Lln/x2;->d:Lln/y2;

    .line 337
    .line 338
    :cond_c
    new-instance v3, Lln/h2;

    .line 339
    .line 340
    invoke-direct {v3, v1, v2, v9, v10}, Lln/h2;-><init>(DD)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Lln/p2;->b:Lln/h2;

    .line 344
    .line 345
    new-instance v3, Lln/g2;

    .line 346
    .line 347
    invoke-direct {v3, v7}, Lln/g2;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Lln/p2;->c:Lln/g2;

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    :cond_d
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v4, v22

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    move-object/from16 v0, p0

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    move-object/from16 v22, v4

    .line 362
    .line 363
    if-nez v11, :cond_10

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    const-wide/16 v11, 0x1

    .line 370
    .line 371
    add-long v24, v3, v11

    .line 372
    .line 373
    iget-object v0, v13, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v8, Lln/q2;

    .line 376
    .line 377
    new-instance v11, Lln/v2;

    .line 378
    .line 379
    const-string v12, "\u8bd5\u542c\u5206\u7ec4"

    .line 380
    .line 381
    invoke-direct {v11, v3, v4, v12}, Lln/v2;-><init>(JLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v23, Lln/r2;

    .line 385
    .line 386
    new-instance v12, Lln/p2;

    .line 387
    .line 388
    move-wide/from16 v27, v3

    .line 389
    .line 390
    new-instance v3, Lln/z2;

    .line 391
    .line 392
    invoke-direct {v3, v14, v14}, Lln/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lln/h2;

    .line 396
    .line 397
    invoke-direct {v4, v1, v2, v9, v10}, Lln/h2;-><init>(DD)V

    .line 398
    .line 399
    .line 400
    new-instance v14, Lln/g2;

    .line 401
    .line 402
    invoke-direct {v14, v7}, Lln/g2;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v14

    .line 406
    .line 407
    new-instance v14, Lln/x2;

    .line 408
    .line 409
    move-wide/from16 v18, v1

    .line 410
    .line 411
    new-instance v1, Lln/y2;

    .line 412
    .line 413
    invoke-direct {v1, v5, v6}, Lln/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-wide/from16 v32, v18

    .line 417
    .line 418
    move-object/from16 v19, v15

    .line 419
    .line 420
    move-wide/from16 v15, v32

    .line 421
    .line 422
    move-object/from16 v20, v1

    .line 423
    .line 424
    move-object/from16 v1, v17

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    move-wide/from16 v17, v9

    .line 428
    .line 429
    invoke-direct/range {v14 .. v20}, Lln/x2;-><init>(DDLjava/lang/String;Lln/y2;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v15, v19

    .line 433
    .line 434
    move-wide/from16 v18, v17

    .line 435
    .line 436
    move-wide/from16 v16, v32

    .line 437
    .line 438
    invoke-direct {v12, v3, v4, v1, v14}, Lln/p2;-><init>(Lln/z2;Lln/h2;Lln/g2;Lln/x2;)V

    .line 439
    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v29, 0x1

    .line 444
    .line 445
    const-string v26, "\u8bd5\u542c"

    .line 446
    .line 447
    move-object/from16 v30, v12

    .line 448
    .line 449
    invoke-direct/range {v23 .. v31}, Lln/r2;-><init>(JLjava/lang/String;JZLln/p2;Lorg/json/JSONObject;)V

    .line 450
    .line 451
    .line 452
    new-array v1, v2, [Lln/r2;

    .line 453
    .line 454
    aput-object v23, v1, p1

    .line 455
    .line 456
    invoke-static {v1}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-direct {v8, v11, v1, v3}, Lln/q2;-><init>(Lln/v2;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_10
    move-wide/from16 v16, v1

    .line 469
    .line 470
    move-wide/from16 v18, v9

    .line 471
    .line 472
    :goto_a
    invoke-virtual {v13}, Lln/h3;->u0()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v22 .. v22}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "\u201c <<\u8bd5\u542c>>"

    .line 484
    .line 485
    const-string v2, "\u201d"

    .line 486
    .line 487
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    new-instance v0, Lln/d2;

    .line 492
    .line 493
    move/from16 v1, p1

    .line 494
    .line 495
    invoke-direct {v0, v13, v1}, Lln/d2;-><init>(Lln/h3;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v23, v0

    .line 499
    .line 500
    move-object/from16 v22, v5

    .line 501
    .line 502
    move-object/from16 v21, v6

    .line 503
    .line 504
    move-object/from16 v20, v7

    .line 505
    .line 506
    invoke-static/range {v13 .. v23}, Lln/q5;->c(Lx2/p;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_0
    const/4 v3, 0x0

    .line 511
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 512
    .line 513
    check-cast v10, Landroid/widget/EditText;

    .line 514
    .line 515
    check-cast v8, Landroid/widget/EditText;

    .line 516
    .line 517
    check-cast v7, Landroid/widget/EditText;

    .line 518
    .line 519
    check-cast v6, Landroid/widget/EditText;

    .line 520
    .line 521
    check-cast v5, Landroid/widget/EditText;

    .line 522
    .line 523
    check-cast v4, Lln/d;

    .line 524
    .line 525
    sget-object v0, Lil/b;->i:Lil/b;

    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v11, "readAloudAiImage"

    .line 536
    .line 537
    invoke-static {v1, v11, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 541
    .line 542
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_b

    .line 563
    :cond_11
    move-object v0, v3

    .line 564
    :goto_b
    if-nez v0, :cond_12

    .line 565
    .line 566
    move-object v0, v2

    .line 567
    :cond_12
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v9, "aiImageModelUrl"

    .line 572
    .line 573
    invoke-static {v1, v9, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_c

    .line 597
    :cond_13
    move-object v0, v3

    .line 598
    :goto_c
    if-nez v0, :cond_14

    .line 599
    .line 600
    move-object v0, v2

    .line 601
    :cond_14
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v9, "aiImageModelName"

    .line 606
    .line 607
    invoke-static {v1, v9, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_d

    .line 631
    :cond_15
    move-object v0, v3

    .line 632
    :goto_d
    if-nez v0, :cond_16

    .line 633
    .line 634
    move-object v0, v2

    .line 635
    :cond_16
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v8, "aiImageModelKey"

    .line 640
    .line 641
    invoke-static {v1, v8, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_17

    .line 655
    .line 656
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_e

    .line 665
    :cond_17
    move-object v0, v3

    .line 666
    :goto_e
    if-nez v0, :cond_18

    .line 667
    .line 668
    move-object v0, v2

    .line 669
    :cond_18
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v7, "aiImageSize"

    .line 674
    .line 675
    invoke-static {v1, v7, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_19

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_f

    .line 699
    :cond_19
    move-object v0, v3

    .line 700
    :goto_f
    if-nez v0, :cond_1a

    .line 701
    .line 702
    move-object v0, v2

    .line 703
    :cond_1a
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v6, "aiImageStyle"

    .line 708
    .line 709
    invoke-static {v1, v6, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_1b
    if-nez v3, :cond_1c

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_1c
    move-object v2, v3

    .line 736
    :goto_10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string v1, "aiImageFallbackPrompt"

    .line 741
    .line 742
    invoke-static {v0, v1, v2}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "AI \u751f\u56fe\u8bbe\u7f6e\u5df2\u4fdd\u5b58"

    .line 746
    .line 747
    invoke-static {v4, v0}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lx2/p;->i0()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_1
    move v1, v12

    .line 755
    check-cast v11, Lmn/j;

    .line 756
    .line 757
    check-cast v10, Landroid/widget/Spinner;

    .line 758
    .line 759
    check-cast v7, Ljava/util/List;

    .line 760
    .line 761
    check-cast v8, Landroid/widget/Spinner;

    .line 762
    .line 763
    check-cast v6, Ljava/util/List;

    .line 764
    .line 765
    check-cast v5, Ljava/lang/String;

    .line 766
    .line 767
    check-cast v4, Landroid/widget/Button;

    .line 768
    .line 769
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 770
    .line 771
    iget-object v0, v11, Lmn/j;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v11, Lmn/j;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-gez v2, :cond_1d

    .line 783
    .line 784
    move v2, v1

    .line 785
    :cond_1d
    invoke-virtual {v10, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v11, Lmn/j;->d:Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-gez v2, :cond_1e

    .line 795
    .line 796
    move v12, v1

    .line 797
    goto :goto_11

    .line 798
    :cond_1e
    move v12, v2

    .line 799
    :goto_11
    invoke-virtual {v8, v12}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v0}, Ln7/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_1f

    .line 807
    .line 808
    const-string v0, "\u672a\u8bbe\u7f6e"

    .line 809
    .line 810
    :cond_1f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
