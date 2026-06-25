.class public final synthetic Lms/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/q;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Landroid/widget/EditText;

.field public final synthetic i:I

.field public final synthetic n0:Landroid/widget/EditText;

.field public final synthetic o0:Lzx/y;

.field public final synthetic p0:Lzx/y;

.field public final synthetic q0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic r0:Ljava/util/List;

.field public final synthetic s0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lms/q;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lzx/y;Lzx/y;Lcom/google/android/material/button/MaterialButton;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lms/n;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/n;->X:Lms/q;

    .line 8
    .line 9
    iput-object p2, p0, Lms/n;->Y:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p3, p0, Lms/n;->Z:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p4, p0, Lms/n;->n0:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p5, p0, Lms/n;->o0:Lzx/y;

    .line 16
    .line 17
    iput-object p6, p0, Lms/n;->p0:Lzx/y;

    .line 18
    .line 19
    iput-object p7, p0, Lms/n;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iput-object p8, p0, Lms/n;->r0:Ljava/util/List;

    .line 22
    .line 23
    iput-object p9, p0, Lms/n;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lms/q;Lzx/y;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lzx/y;Ljava/util/List;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lms/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/n;->X:Lms/q;

    iput-object p2, p0, Lms/n;->o0:Lzx/y;

    iput-object p3, p0, Lms/n;->Y:Landroid/widget/EditText;

    iput-object p4, p0, Lms/n;->Z:Landroid/widget/EditText;

    iput-object p5, p0, Lms/n;->n0:Landroid/widget/EditText;

    iput-object p6, p0, Lms/n;->p0:Lzx/y;

    iput-object p7, p0, Lms/n;->r0:Ljava/util/List;

    iput-object p8, p0, Lms/n;->q0:Lcom/google/android/material/button/MaterialButton;

    iput-object p9, p0, Lms/n;->s0:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/n;->i:I

    .line 4
    .line 5
    const-string v2, "\u53d6\u6d88"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v9, v0, Lms/n;->Y:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v4

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_1
    iget-object v10, v0, Lms/n;->Z:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v4

    .line 45
    :goto_1
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object/from16 v17, v6

    .line 51
    .line 52
    :goto_2
    iget-object v11, v0, Lms/n;->n0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v6, v4

    .line 66
    :goto_3
    if-nez v6, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v5, v6

    .line 70
    :goto_4
    new-instance v6, Let/f;

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    iget-object v7, v0, Lms/n;->o0:Lzx/y;

    .line 75
    .line 76
    iget-object v8, v0, Lms/n;->p0:Lzx/y;

    .line 77
    .line 78
    iget-object v12, v0, Lms/n;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    iget-object v13, v0, Lms/n;->r0:Ljava/util/List;

    .line 81
    .line 82
    iget-object v14, v0, Lms/n;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    iget-object v15, v0, Lms/n;->X:Lms/q;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v16}, Let/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Lz7/x;->V()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    float-to-int v3, v3

    .line 108
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "\u6a21\u578b\u5730\u5740\uff0c\u4f8b\u5982 https://open.bigmodel.cn/api/paas/v4"

    .line 117
    .line 118
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    sget-object v1, Lhr/r;->a:Lhr/r;

    .line 128
    .line 129
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const-string v8, "\u6a21\u578b\u540d\uff0c\u4f8b\u5982 glm-4.5-flash"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    sget-object v8, Lhr/r;->a:Lhr/r;

    .line 153
    .line 154
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    :cond_7
    move-object/from16 v8, v17

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string v9, "API Key\uff0c\u53ef\u586b sk-xxx \u6216 Bearer sk-xxx"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    sget-object v5, Lhr/r;->a:Lhr/r;

    .line 180
    .line 181
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_8
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x81

    .line 189
    .line 190
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v8}, Lms/q;->r0(Landroid/widget/EditText;)Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lax/b;

    .line 214
    .line 215
    invoke-direct {v5, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ll/c;

    .line 221
    .line 222
    const-string v9, "\u81ea\u5b9a\u4e49\u6a21\u578b\u63a5\u5165"

    .line 223
    .line 224
    iput-object v9, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2, v4}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 230
    .line 231
    .line 232
    new-instance v18, Lms/h;

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    move-object/from16 v23, v6

    .line 241
    .line 242
    move-object/from16 v21, v8

    .line 243
    .line 244
    move-object/from16 v22, v15

    .line 245
    .line 246
    invoke-direct/range {v18 .. v24}, Lms/h;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    const-string v1, "\u4fdd\u5b58"

    .line 252
    .line 253
    invoke-virtual {v5, v1, v0}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lax/b;->E()Ll/f;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_0
    iget-object v7, v0, Lms/n;->o0:Lzx/y;

    .line 261
    .line 262
    iget-object v1, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v0, Lms/n;->Y:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    move-object v6, v4

    .line 280
    :goto_5
    if-nez v6, :cond_a

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move-object/from16 v17, v6

    .line 286
    .line 287
    :goto_6
    iget-object v11, v0, Lms/n;->Z:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object v6, v4

    .line 301
    :goto_7
    if-nez v6, :cond_c

    .line 302
    .line 303
    move-object/from16 v18, v5

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object/from16 v18, v6

    .line 307
    .line 308
    :goto_8
    iget-object v12, v0, Lms/n;->n0:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move-object v6, v4

    .line 322
    :goto_9
    if-nez v6, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    move-object v5, v6

    .line 326
    :goto_a
    new-instance v23, Lms/g;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    iget-object v8, v0, Lms/n;->p0:Lzx/y;

    .line 331
    .line 332
    iget-object v9, v0, Lms/n;->r0:Ljava/util/List;

    .line 333
    .line 334
    iget-object v13, v0, Lms/n;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 335
    .line 336
    iget-object v14, v0, Lms/n;->s0:Lcom/google/android/material/button/MaterialButton;

    .line 337
    .line 338
    iget-object v15, v0, Lms/n;->X:Lms/q;

    .line 339
    .line 340
    move-object/from16 v6, v23

    .line 341
    .line 342
    invoke-direct/range {v6 .. v16}, Lms/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    move-object v14, v6

    .line 346
    invoke-virtual {v15}, Lz7/x;->V()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v6, Lhr/r;->a:Lhr/r;

    .line 351
    .line 352
    invoke-static {}, Lhr/r;->D()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {}, Lhr/r;->t()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v8, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-static {v9}, Ljw/b1;->l(F)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    float-to-int v10, v10

    .line 375
    invoke-static {v9}, Ljw/b1;->l(F)F

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    float-to-int v11, v11

    .line 380
    invoke-static {v9}, Ljw/b1;->l(F)F

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    float-to-int v12, v12

    .line 385
    invoke-static {v9}, Ljw/b1;->l(F)F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    float-to-int v13, v13

    .line 390
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Lzx/y;

    .line 394
    .line 395
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_f

    .line 403
    .line 404
    new-instance v11, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    const-string v12, "\u8fd8\u6ca1\u6709\u4fdd\u5b58\u7684\u6a21\u578b\u914d\u7f6e"

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    const/high16 v12, 0x41700000    # 15.0f

    .line 415
    .line 416
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Ljw/b1;->l(F)F

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    float-to-int v12, v12

    .line 424
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_13

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lhr/j;

    .line 445
    .line 446
    new-instance v12, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    .line 454
    .line 455
    move/from16 p0, v9

    .line 456
    .line 457
    const/16 v9, 0x10

    .line 458
    .line 459
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 460
    .line 461
    .line 462
    const/high16 p1, 0x40c00000    # 6.0f

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    float-to-int v9, v9

    .line 469
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    float-to-int v4, v4

    .line 474
    invoke-virtual {v12, v13, v9, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Landroid/widget/RadioButton;

    .line 478
    .line 479
    invoke-direct {v4, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v9, v11, Lhr/j;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v9, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v13, "\u9009\u62e9 "

    .line 494
    .line 495
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lms/j;

    .line 509
    .line 510
    invoke-direct {v3, v11, v15, v14, v10}, Lms/j;-><init>(Lhr/j;Lms/q;Lms/g;Lzx/y;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    const/high16 v9, 0x41800000    # 16.0f

    .line 525
    .line 526
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    float-to-int v9, v9

    .line 534
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    float-to-int v13, v13

    .line 539
    move-object/from16 v25, v1

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-virtual {v3, v9, v1, v13, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 543
    .line 544
    .line 545
    new-instance v19, Lms/j;

    .line 546
    .line 547
    const/16 v24, 0x1

    .line 548
    .line 549
    move-object/from16 v20, v10

    .line 550
    .line 551
    move-object/from16 v22, v11

    .line 552
    .line 553
    move-object/from16 v23, v14

    .line 554
    .line 555
    move-object/from16 v21, v15

    .line 556
    .line 557
    invoke-direct/range {v19 .. v24}, Lms/j;-><init>(Lzx/y;Lms/q;Lhr/j;Lms/g;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v19

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iget-object v9, v11, Lhr/j;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v10, v11, Lhr/j;->d:Ljava/lang/String;

    .line 573
    .line 574
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v9}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    new-instance v10, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :cond_10
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_11

    .line 596
    .line 597
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    move-object/from16 v19, v13

    .line 602
    .line 603
    check-cast v19, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static/range {v19 .. v19}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v19

    .line 609
    if-nez v19, :cond_10

    .line 610
    .line 611
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_11
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x3e

    .line 618
    .line 619
    const-string v27, " \u00b7 "

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    move-object/from16 v26, v10

    .line 626
    .line 627
    invoke-static/range {v26 .. v31}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v9}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_12

    .line 636
    .line 637
    iget-object v9, v11, Lhr/j;->c:Ljava/lang/String;

    .line 638
    .line 639
    :cond_12
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    const/high16 v9, 0x41400000    # 12.0f

    .line 643
    .line 644
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 645
    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    float-to-int v10, v10

    .line 652
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    float-to-int v13, v13

    .line 657
    move/from16 p1, v9

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v1, v10, v9, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 661
    .line 662
    .line 663
    new-instance v9, Landroid/widget/LinearLayout;

    .line 664
    .line 665
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "\u7f16\u8f91"

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    const/high16 v3, 0x41600000    # 14.0f

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    float-to-int v3, v3

    .line 698
    invoke-static/range {p0 .. p0}, Ljw/b1;->l(F)F

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    float-to-int v13, v13

    .line 703
    invoke-static/range {p1 .. p1}, Ljw/b1;->l(F)F

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    float-to-int v10, v10

    .line 708
    move-object/from16 p1, v5

    .line 709
    .line 710
    invoke-static/range {p0 .. p0}, Ljw/b1;->l(F)F

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    float-to-int v5, v5

    .line 715
    invoke-virtual {v1, v3, v13, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 716
    .line 717
    .line 718
    new-instance v19, Lms/j;

    .line 719
    .line 720
    const/16 v24, 0x2

    .line 721
    .line 722
    move-object/from16 v22, v11

    .line 723
    .line 724
    move-object/from16 v23, v14

    .line 725
    .line 726
    move-object/from16 v21, v15

    .line 727
    .line 728
    invoke-direct/range {v19 .. v24}, Lms/j;-><init>(Lzx/y;Lms/q;Lhr/j;Lms/g;I)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v5, v19

    .line 732
    .line 733
    move-object/from16 v3, v20

    .line 734
    .line 735
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 742
    .line 743
    const/high16 v5, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/4 v10, -0x2

    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-direct {v4, v11, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 757
    .line 758
    const/4 v4, -0x1

    .line 759
    invoke-direct {v1, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    move/from16 v9, p0

    .line 766
    .line 767
    move-object/from16 v5, p1

    .line 768
    .line 769
    move-object v10, v3

    .line 770
    move-object/from16 v1, v25

    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    const/4 v4, 0x0

    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_13
    move-object/from16 v25, v1

    .line 777
    .line 778
    move-object/from16 p1, v5

    .line 779
    .line 780
    move-object v3, v10

    .line 781
    new-instance v1, Landroid/widget/ScrollView;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Lax/b;

    .line 790
    .line 791
    invoke-direct {v4, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v4, Lax/b;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ll/c;

    .line 797
    .line 798
    const-string v5, "\u5bc6\u94a5/\u6a21\u578b\u914d\u7f6e"

    .line 799
    .line 800
    iput-object v5, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v4, v2, v0}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 807
    .line 808
    .line 809
    new-instance v8, Lms/k;

    .line 810
    .line 811
    move-object/from16 v13, p1

    .line 812
    .line 813
    move-object v9, v15

    .line 814
    move-object/from16 v11, v17

    .line 815
    .line 816
    move-object/from16 v12, v18

    .line 817
    .line 818
    move-object/from16 v10, v25

    .line 819
    .line 820
    invoke-direct/range {v8 .. v14}, Lms/k;-><init>(Lms/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms/g;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "\u65b0\u589e"

    .line 824
    .line 825
    invoke-virtual {v4, v0, v8}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lax/b;->h()Ll/f;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
