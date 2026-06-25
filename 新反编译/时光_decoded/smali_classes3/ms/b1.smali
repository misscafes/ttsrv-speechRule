.class public final synthetic Lms/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lms/q1;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Lms/e2;

.field public final synthetic i:Landroid/widget/Spinner;

.field public final synthetic n0:Ljava/util/ArrayList;

.field public final synthetic o0:Lms/o1;

.field public final synthetic p0:Landroid/widget/Spinner;

.field public final synthetic q0:Lms/w1;

.field public final synthetic r0:Lms/x1;

.field public final synthetic s0:Landroid/widget/EditText;

.field public final synthetic t0:Landroid/widget/EditText;

.field public final synthetic u0:Landroid/widget/EditText;

.field public final synthetic v0:Landroid/widget/EditText;

.field public final synthetic w0:Landroid/widget/LinearLayout;

.field public final synthetic x0:I

.field public final synthetic y0:I

.field public final synthetic z0:Lzx/y;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Lms/q1;Landroid/widget/EditText;Lms/e2;Ljava/util/ArrayList;Lms/o1;Landroid/widget/Spinner;Lms/w1;Lms/x1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;IILzx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/b1;->i:Landroid/widget/Spinner;

    .line 5
    .line 6
    iput-object p2, p0, Lms/b1;->X:Lms/q1;

    .line 7
    .line 8
    iput-object p3, p0, Lms/b1;->Y:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lms/b1;->Z:Lms/e2;

    .line 11
    .line 12
    iput-object p5, p0, Lms/b1;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lms/b1;->o0:Lms/o1;

    .line 15
    .line 16
    iput-object p7, p0, Lms/b1;->p0:Landroid/widget/Spinner;

    .line 17
    .line 18
    iput-object p8, p0, Lms/b1;->q0:Lms/w1;

    .line 19
    .line 20
    iput-object p9, p0, Lms/b1;->r0:Lms/x1;

    .line 21
    .line 22
    iput-object p10, p0, Lms/b1;->s0:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p11, p0, Lms/b1;->t0:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object p12, p0, Lms/b1;->u0:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p13, p0, Lms/b1;->v0:Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p14, p0, Lms/b1;->w0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput p15, p0, Lms/b1;->x0:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lms/b1;->y0:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lms/b1;->z0:Lzx/y;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms/b1;->i:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lms/b1;->Y:Landroid/widget/EditText;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lms/b1;->X:Lms/q1;

    .line 23
    .line 24
    iput-object v2, v3, Lms/q1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lms/b1;->Z:Lms/e2;

    .line 27
    .line 28
    iget-object v4, v2, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lms/p1;

    .line 35
    .line 36
    iget-object v4, v4, Lms/p1;->a:Lms/u1;

    .line 37
    .line 38
    iget-wide v4, v4, Lms/u1;->a:J

    .line 39
    .line 40
    iput-wide v4, v3, Lms/q1;->c:J

    .line 41
    .line 42
    iget-object v4, v0, Lms/b1;->n0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    if-ge v7, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    check-cast v10, Ljx/h;

    .line 61
    .line 62
    iget-object v10, v10, Ljx/h;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v0, Lms/b1;->z0:Lzx/y;

    .line 65
    .line 66
    iget-object v11, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v9, v8

    .line 76
    :goto_0
    check-cast v9, Ljx/h;

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    new-instance v9, Ljx/h;

    .line 83
    .line 84
    invoke-direct {v9, v4, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v5, Lms/y1;

    .line 88
    .line 89
    iget-object v7, v9, Ljx/h;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v9, Ljx/h;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v7, v9}, Lms/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lms/b1;->o0:Lms/o1;

    .line 101
    .line 102
    iput-object v5, v7, Lms/o1;->a:Lms/y1;

    .line 103
    .line 104
    iget-object v5, v0, Lms/b1;->p0:Landroid/widget/Spinner;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v10, v9, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v9, v8

    .line 118
    :goto_1
    if-nez v9, :cond_4

    .line 119
    .line 120
    move-object v5, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v9, v5}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lms/z1;

    .line 131
    .line 132
    :goto_2
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v4, v5, Lms/z1;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    iget-object v5, v0, Lms/b1;->q0:Lms/w1;

    .line 137
    .line 138
    iput-object v4, v5, Lms/w1;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, Lms/b1;->s0:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lms/b1;->r0:Lms/x1;

    .line 154
    .line 155
    iput-object v4, v9, Lms/x1;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v4, Lms/h1;

    .line 158
    .line 159
    iget-object v10, v0, Lms/b1;->t0:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v10, v4, Lms/h1;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v7, Lms/o1;->c:Lms/h1;

    .line 178
    .line 179
    iget-object v4, v0, Lms/b1;->u0:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Liy/v;->w0(Ljava/lang/String;)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-wide v12, v10

    .line 203
    :goto_3
    iget-object v4, v0, Lms/b1;->v0:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Liy/v;->w0(Ljava/lang/String;)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    :cond_7
    new-instance v4, Lms/i1;

    .line 224
    .line 225
    invoke-direct {v4, v12, v13, v10, v11}, Lms/i1;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v7, Lms/o1;->b:Lms/i1;

    .line 229
    .line 230
    iput-wide v12, v5, Lms/w1;->a:D

    .line 231
    .line 232
    iput-wide v10, v5, Lms/w1;->b:D

    .line 233
    .line 234
    iget-object v4, v0, Lms/b1;->w0:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-static {v6, v10}, Lc30/c;->F0(II)Lfy/d;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v11, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_8
    :goto_4
    move-object v12, v10

    .line 254
    check-cast v12, Lfy/c;

    .line 255
    .line 256
    iget-boolean v13, v12, Lfy/c;->Y:Z

    .line 257
    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    invoke-virtual {v12}, Lfy/c;->nextInt()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    instance-of v13, v12, Landroid/widget/CheckBox;

    .line 269
    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    check-cast v12, Landroid/widget/CheckBox;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object v12, v8

    .line 276
    :goto_5
    if-eqz v12, :cond_8

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :cond_b
    :goto_6
    if-ge v6, v4, :cond_c

    .line 292
    .line 293
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    move-object v12, v10

    .line 300
    check-cast v12, Landroid/widget/CheckBox;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_b

    .line 307
    .line 308
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    new-instance v4, Llt/k;

    .line 313
    .line 314
    const/16 v6, 0x17

    .line 315
    .line 316
    invoke-direct {v4, v6}, Llt/k;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/16 v18, 0x1e

    .line 320
    .line 321
    const-string v14, ","

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    invoke-static/range {v13 .. v18}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v9, Lms/x1;->b:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v9, v5, Lms/w1;->d:Lms/x1;

    .line 335
    .line 336
    iput-object v5, v7, Lms/o1;->d:Lms/w1;

    .line 337
    .line 338
    iget v4, v0, Lms/b1;->x0:I

    .line 339
    .line 340
    if-eq v1, v4, :cond_d

    .line 341
    .line 342
    iget-object v5, v2, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lms/p1;

    .line 349
    .line 350
    iget-object v4, v4, Lms/p1;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    iget v0, v0, Lms/b1;->y0:I

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lms/p1;

    .line 364
    .line 365
    iget-object v0, v0, Lms/p1;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iput v1, v2, Lms/e2;->H1:I

    .line 371
    .line 372
    :cond_d
    iget-object v0, v2, Lms/e2;->I1:Lms/n1;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-virtual {v2}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lms/e2;->o0()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    const-string v0, "adapter"

    .line 388
    .line 389
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v8
.end method
