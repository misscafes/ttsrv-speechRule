.class public final synthetic Lln/y1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/EditText;

.field public final synthetic X:Lln/h3;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lln/p2;

.field public final synthetic i:Landroid/widget/Spinner;

.field public final synthetic i0:Landroid/widget/Spinner;

.field public final synthetic j0:Lln/x2;

.field public final synthetic k0:Lln/y2;

.field public final synthetic l0:Landroid/widget/EditText;

.field public final synthetic m0:Landroid/widget/EditText;

.field public final synthetic n0:Landroid/widget/EditText;

.field public final synthetic o0:Landroid/widget/EditText;

.field public final synthetic p0:Landroid/widget/LinearLayout;

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:Landroid/content/SharedPreferences;

.field public final synthetic t0:Landroid/widget/EditText;

.field public final synthetic u0:Lmr/s;

.field public final synthetic v:Lln/r2;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Lln/r2;Landroid/widget/EditText;Lln/h3;Ljava/util/ArrayList;Lln/p2;Landroid/widget/Spinner;Lln/x2;Lln/y2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;IILandroid/content/SharedPreferences;Landroid/widget/EditText;Lmr/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/y1;->i:Landroid/widget/Spinner;

    iput-object p2, p0, Lln/y1;->v:Lln/r2;

    iput-object p3, p0, Lln/y1;->A:Landroid/widget/EditText;

    iput-object p4, p0, Lln/y1;->X:Lln/h3;

    iput-object p5, p0, Lln/y1;->Y:Ljava/util/ArrayList;

    iput-object p6, p0, Lln/y1;->Z:Lln/p2;

    iput-object p7, p0, Lln/y1;->i0:Landroid/widget/Spinner;

    iput-object p8, p0, Lln/y1;->j0:Lln/x2;

    iput-object p9, p0, Lln/y1;->k0:Lln/y2;

    iput-object p10, p0, Lln/y1;->l0:Landroid/widget/EditText;

    iput-object p11, p0, Lln/y1;->m0:Landroid/widget/EditText;

    iput-object p12, p0, Lln/y1;->n0:Landroid/widget/EditText;

    iput-object p13, p0, Lln/y1;->o0:Landroid/widget/EditText;

    iput-object p14, p0, Lln/y1;->p0:Landroid/widget/LinearLayout;

    iput p15, p0, Lln/y1;->q0:I

    move/from16 p1, p16

    iput p1, p0, Lln/y1;->r0:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lln/y1;->s0:Landroid/content/SharedPreferences;

    move-object/from16 p1, p18

    iput-object p1, p0, Lln/y1;->t0:Landroid/widget/EditText;

    move-object/from16 p1, p19

    iput-object p1, p0, Lln/y1;->u0:Lmr/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lln/y1;->i:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lln/y1;->A:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "<set-?>"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lln/y1;->v:Lln/r2;

    .line 25
    .line 26
    iput-object v2, v4, Lln/r2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lln/y1;->X:Lln/h3;

    .line 29
    .line 30
    iget-object v5, v2, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lln/q2;

    .line 37
    .line 38
    iget-object v5, v5, Lln/q2;->a:Lln/v2;

    .line 39
    .line 40
    iget-wide v5, v5, Lln/v2;->a:J

    .line 41
    .line 42
    iput-wide v5, v4, Lln/r2;->c:J

    .line 43
    .line 44
    iget-object v5, v0, Lln/y1;->Y:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v8, v6

    .line 62
    check-cast v8, Lvq/e;

    .line 63
    .line 64
    iget-object v8, v8, Lvq/e;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v9, v0, Lln/y1;->u0:Lmr/s;

    .line 67
    .line 68
    iget-object v9, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v8, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v6, v7

    .line 78
    :goto_0
    check-cast v6, Lvq/e;

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v6, Lvq/e;

    .line 85
    .line 86
    invoke-direct {v6, v5, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v8, Lln/z2;

    .line 90
    .line 91
    iget-object v9, v6, Lvq/e;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v6, Lvq/e;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v8, v9, v6}, Lln/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lln/y1;->Z:Lln/p2;

    .line 103
    .line 104
    iput-object v8, v6, Lln/p2;->a:Lln/z2;

    .line 105
    .line 106
    iget-object v8, v0, Lln/y1;->i0:Landroid/widget/Spinner;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v10, v9, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    check-cast v9, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v9, v7

    .line 120
    :goto_1
    if-nez v9, :cond_4

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8, v9}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lln/a3;

    .line 133
    .line 134
    :goto_2
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iget-object v5, v8, Lln/a3;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iget-object v8, v0, Lln/y1;->j0:Lln/x2;

    .line 139
    .line 140
    iput-object v5, v8, Lln/x2;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v0, Lln/y1;->l0:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Lln/y1;->k0:Lln/y2;

    .line 156
    .line 157
    iput-object v5, v9, Lln/y2;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Lln/g2;

    .line 160
    .line 161
    iget-object v10, v0, Lln/y1;->m0:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v5, v10}, Lln/g2;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v6, Lln/p2;->c:Lln/g2;

    .line 175
    .line 176
    iget-object v5, v0, Lln/y1;->n0:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lur/v;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-wide v12, v10

    .line 200
    :goto_3
    iget-object v5, v0, Lln/y1;->o0:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lur/v;->H(Ljava/lang/String;)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    :cond_7
    new-instance v5, Lln/h2;

    .line 221
    .line 222
    invoke-direct {v5, v12, v13, v10, v11}, Lln/h2;-><init>(DD)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v6, Lln/p2;->b:Lln/h2;

    .line 226
    .line 227
    iput-wide v12, v8, Lln/x2;->a:D

    .line 228
    .line 229
    iput-wide v10, v8, Lln/x2;->b:D

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    iget-object v10, v0, Lln/y1;->p0:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v5, v11}, Lew/a;->t(II)Lrr/c;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_8
    :goto_4
    move-object v12, v5

    .line 252
    check-cast v12, Lrr/b;

    .line 253
    .line 254
    iget-boolean v12, v12, Lrr/b;->A:Z

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    move-object v12, v5

    .line 259
    check-cast v12, Lrr/b;

    .line 260
    .line 261
    invoke-virtual {v12}, Lrr/b;->nextInt()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    instance-of v13, v12, Landroid/widget/CheckBox;

    .line 270
    .line 271
    if-eqz v13, :cond_9

    .line 272
    .line 273
    check-cast v12, Landroid/widget/CheckBox;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object v12, v7

    .line 277
    :goto_5
    if-eqz v12, :cond_8

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object v11, v10

    .line 303
    check-cast v11, Landroid/widget/CheckBox;

    .line 304
    .line 305
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    new-instance v5, Len/b;

    .line 316
    .line 317
    const/16 v10, 0x1c

    .line 318
    .line 319
    invoke-direct {v5, v10}, Len/b;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/16 v18, 0x1e

    .line 323
    .line 324
    const-string v14, ","

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v5

    .line 330
    .line 331
    invoke-static/range {v13 .. v18}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v9, Lln/y2;->b:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v9, v8, Lln/x2;->d:Lln/y2;

    .line 341
    .line 342
    iput-object v8, v6, Lln/p2;->d:Lln/x2;

    .line 343
    .line 344
    iget v3, v0, Lln/y1;->q0:I

    .line 345
    .line 346
    if-eq v1, v3, :cond_d

    .line 347
    .line 348
    iget-object v5, v2, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lln/q2;

    .line 355
    .line 356
    iget-object v3, v3, Lln/q2;->b:Ljava/util/ArrayList;

    .line 357
    .line 358
    iget v5, v0, Lln/y1;->r0:I

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lln/q2;

    .line 370
    .line 371
    iget-object v3, v3, Lln/q2;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iput v1, v2, Lln/h3;->B1:I

    .line 377
    .line 378
    :cond_d
    iget-object v1, v0, Lln/y1;->s0:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v3, v0, Lln/y1;->t0:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "tts_preview_text"

    .line 395
    .line 396
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Lln/h3;->C1:Lln/o2;

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    invoke-virtual {v2}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v3}, Lln/o2;->s(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lln/h3;->u0()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    const-string v1, "adapter"

    .line 419
    .line 420
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v7
.end method
