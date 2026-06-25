.class public final synthetic Lln/b2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lln/b2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/b2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lln/b2;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lln/b2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lln/b2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lln/b2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln/b2;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, v0, Lln/b2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lln/b2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lln/b2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lln/b2;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lln/b2;->v:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lel/d1;

    .line 21
    .line 22
    check-cast v6, Lmr/q;

    .line 23
    .line 24
    check-cast v5, Llo/e;

    .line 25
    .line 26
    check-cast v4, Lmr/q;

    .line 27
    .line 28
    check-cast v3, Lmr/q;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Landroid/content/DialogInterface;

    .line 33
    .line 34
    const-string v8, "it"

    .line 35
    .line 36
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lil/b;->i:Lil/b;

    .line 40
    .line 41
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "bookGroupStyle"

    .line 47
    .line 48
    invoke-static {v8, v1, v9}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v10, v7, Lel/d1;->h:Landroid/view/View;

    .line 53
    .line 54
    check-cast v10, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 55
    .line 56
    iget-object v11, v7, Lel/d1;->e:Landroid/view/View;

    .line 57
    .line 58
    check-cast v11, Landroid/widget/RadioGroup;

    .line 59
    .line 60
    iget-object v12, v7, Lel/d1;->f:Landroid/view/View;

    .line 61
    .line 62
    check-cast v12, Landroid/widget/RadioGroup;

    .line 63
    .line 64
    iget-object v13, v7, Lel/d1;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    check-cast v13, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 67
    .line 68
    iget-object v14, v7, Lel/d1;->l:Landroid/view/View;

    .line 69
    .line 70
    check-cast v14, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 71
    .line 72
    iget-object v15, v7, Lel/d1;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    check-cast v15, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 75
    .line 76
    iget-object v8, v7, Lel/d1;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 79
    .line 80
    iget-object v0, v7, Lel/d1;->d:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 83
    .line 84
    iget-object v7, v7, Lel/d1;->g:Landroid/view/View;

    .line 85
    .line 86
    check-cast v7, Landroid/widget/RadioGroup;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eq v1, v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v9}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget v1, v6, Lmr/q;->i:I

    .line 114
    .line 115
    invoke-static {v7}, Lvp/m1;->g(Landroid/widget/RadioGroup;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v1, v6, :cond_1

    .line 120
    .line 121
    invoke-static {v7}, Lvp/m1;->g(Landroid/widget/RadioGroup;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "showBooknameLayout"

    .line 130
    .line 131
    invoke-static {v1, v6, v7}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v1, 0x0

    .line 137
    :goto_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v7, 0xc

    .line 142
    .line 143
    const-string v9, "bookshelfMargin"

    .line 144
    .line 145
    invoke-static {v7, v6, v9}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/widget/DetailSeekBar;->getProgress()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eq v6, v7, :cond_2

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/widget/DetailSeekBar;->getProgress()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1, v6, v9}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_2
    invoke-static {}, Lil/b;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const-string v9, "bookshelfRefresh"

    .line 176
    .line 177
    const-string v10, ""

    .line 178
    .line 179
    if-eq v6, v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v8, "showUnread"

    .line 190
    .line 191
    invoke-static {v7, v8, v6}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v10}, Lri/b;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "showLastUpdateTime"

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static {v6, v7, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v6, v8, :cond_4

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v7, v6}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v10}, Lri/b;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "showWaitUpCount"

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static {v6, v7, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eq v6, v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8, v7, v6}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Llo/e;->n0()Lko/t;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v2}, Lko/t;->l(Z)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "showBookshelfFastScroller"

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static {v6, v7, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eq v6, v8, :cond_6

    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8, v7, v6}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v10}, Lri/b;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget v4, v4, Lmr/q;->i:I

    .line 307
    .line 308
    invoke-static {v12}, Lvp/m1;->g(Landroid/widget/RadioGroup;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eq v4, v6, :cond_7

    .line 313
    .line 314
    invoke-static {v12}, Lvp/m1;->g(Landroid/widget/RadioGroup;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "bookshelfSort"

    .line 323
    .line 324
    invoke-static {v4, v6, v7}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Llo/e;->v0()V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget v3, v3, Lmr/q;->i:I

    .line 331
    .line 332
    invoke-static {v11}, Lvp/m1;->g(Landroid/widget/RadioGroup;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eq v3, v4, :cond_9

    .line 337
    .line 338
    invoke-static {v11}, Lvp/m1;->g(Landroid/widget/RadioGroup;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "bookshelfLayout"

    .line 347
    .line 348
    invoke-static {v1, v3, v4}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v8, v1, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v3, 0x2

    .line 361
    if-ge v1, v3, :cond_8

    .line 362
    .line 363
    invoke-virtual {v5}, Llo/e;->n0()Lko/t;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lko/t;->p0:Ls6/i1;

    .line 368
    .line 369
    invoke-virtual {v1}, Ls6/i1;->a()V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    invoke-virtual {v5}, Llo/e;->n0()Lko/t;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lko/t;->o0:Ls6/i1;

    .line 378
    .line 379
    invoke-virtual {v1}, Ls6/i1;->a()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    move v2, v1

    .line 384
    :goto_2
    if-eqz v2, :cond_a

    .line 385
    .line 386
    const-string v0, "RECREATE"

    .line 387
    .line 388
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v10}, Lri/b;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    if-eqz v0, :cond_b

    .line 397
    .line 398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    const-string v1, "notifyMain"

    .line 401
    .line 402
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    :goto_3
    return-object v17

    .line 410
    :pswitch_0
    move-object/from16 v17, v2

    .line 411
    .line 412
    check-cast v7, Landroid/widget/Spinner;

    .line 413
    .line 414
    check-cast v6, Lln/h3;

    .line 415
    .line 416
    check-cast v5, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    check-cast v4, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    check-cast v3, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v4, v3, v7, v6}, Lln/h3;->s0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V

    .line 434
    .line 435
    .line 436
    return-object v17

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
