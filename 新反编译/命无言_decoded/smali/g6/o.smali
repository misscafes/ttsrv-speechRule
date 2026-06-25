.class public final Lg6/o;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/o;->d:I

    .line 2
    iput-object p1, p0, Lg6/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 3
    iput-object p2, p0, Lg6/o;->e:Ljava/lang/Object;

    .line 4
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lg6/o;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lg6/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lln/s1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg6/o;->d:I

    .line 1
    iput-object p1, p0, Lg6/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ls6/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/o;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lln/s1;

    .line 9
    .line 10
    iget-object v0, v0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lg6/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget v0, p0, Lg6/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls6/t0;->d(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ls6/r1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg6/o;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lln/r1;

    .line 13
    .line 14
    iget-object v3, v0, Lg6/o;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lln/s1;

    .line 17
    .line 18
    iget-object v3, v3, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lln/r1;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, v2, Lln/r1;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v6, v2, Ls6/r1;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v7, v2, Lln/r1;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v8, v2, Lln/r1;->y:Lg6/o;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    const-string v9, "name"

    .line 39
    .line 40
    const-string v10, ""

    .line 41
    .line 42
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v11, "aliases"

    .line 47
    .line 48
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "voice"

    .line 53
    .line 54
    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "usageCount"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const-string v15, "fixedVoice"

    .line 66
    .line 67
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    const-string v15, "age"

    .line 71
    .line 72
    invoke-virtual {v3, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v15, "\u4e3b\u89d2"

    .line 77
    .line 78
    invoke-static {v3, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const-string v3, "\ud83d\udc51"

    .line 85
    .line 86
    invoke-static {v9, v3}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v3, v9

    .line 92
    :goto_0
    const/16 v15, 0x32

    .line 93
    .line 94
    const-string v14, "\u3011"

    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    const-string v10, "\u3010"

    .line 99
    .line 100
    if-ne v13, v15, :cond_2

    .line 101
    .line 102
    invoke-static {v10, v3, v14}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "|"

    .line 113
    .line 114
    filled-new-array {v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v15, 0x6

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v11, v3, v0, v15}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v15, v11

    .line 146
    check-cast v15, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v15}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v9, 0xa

    .line 169
    .line 170
    invoke-static {v0, v9}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v9, 0x8

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x3e

    .line 220
    .line 221
    const-string v18, "|"

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-static/range {v17 .. v22}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v15, "("

    .line 236
    .line 237
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ")"

    .line 244
    .line 245
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    const/16 v3, 0x64

    .line 261
    .line 262
    if-ne v13, v3, :cond_7

    .line 263
    .line 264
    invoke-static {v12}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-lez v3, :cond_7

    .line 272
    .line 273
    :goto_4
    invoke-static {v10, v12, v14}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-static {v12}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object/from16 v10, v16

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lln/r1;->x:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v8, Lg6/o;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lln/s1;

    .line 301
    .line 302
    iget-object v3, v2, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v5, v2, Lln/s1;->L1:I

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    if-ne v1, v5, :cond_9

    .line 316
    .line 317
    move v5, v9

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    move v5, v0

    .line 320
    :goto_6
    invoke-virtual {v2}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 329
    .line 330
    and-int/lit8 v10, v10, 0x30

    .line 331
    .line 332
    const/16 v11, 0x20

    .line 333
    .line 334
    if-ne v10, v11, :cond_a

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move v9, v0

    .line 338
    :goto_7
    if-eqz v9, :cond_b

    .line 339
    .line 340
    iget v10, v2, Lln/s1;->T1:I

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    iget v10, v2, Lln/s1;->S1:I

    .line 344
    .line 345
    :goto_8
    if-eqz v9, :cond_c

    .line 346
    .line 347
    iget v11, v2, Lln/s1;->V1:I

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    iget v11, v2, Lln/s1;->U1:I

    .line 351
    .line 352
    :goto_9
    if-eqz v9, :cond_d

    .line 353
    .line 354
    iget v14, v2, Lln/s1;->W1:I

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    move v14, v0

    .line 358
    :goto_a
    if-eqz v3, :cond_e

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    iget v0, v2, Lln/s1;->Q1:I

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    if-eqz v3, :cond_f

    .line 372
    .line 373
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    .line 375
    .line 376
    iget v0, v2, Lln/s1;->P1:I

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_f
    if-eqz v5, :cond_10

    .line 383
    .line 384
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    .line 386
    .line 387
    iget v0, v2, Lln/s1;->R1:I

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    .line 395
    .line 396
    iget v0, v2, Lln/s1;->O1:I

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    :goto_b
    new-instance v0, Lln/p1;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v0, v8, v1, v3}, Lln/p1;-><init>(Lg6/o;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lln/q1;

    .line 411
    .line 412
    invoke-direct {v0, v8, v1, v3}, Lln/q1;-><init>(Ljava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lln/p1;

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-direct {v0, v8, v1, v3}, Lln/p1;-><init>(Lg6/o;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lg6/k;

    .line 428
    .line 429
    invoke-direct {v0, v2, v1, v3}, Lg6/k;-><init>(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    return-void

    .line 436
    :pswitch_0
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lg6/n;

    .line 439
    .line 440
    iget-object v2, v0, Ls6/r1;->a:Landroid/view/View;

    .line 441
    .line 442
    move-object/from16 v3, p0

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lg6/o;->s(I)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_11

    .line 449
    .line 450
    new-instance v4, Ls6/c1;

    .line 451
    .line 452
    const/4 v5, -0x1

    .line 453
    const/4 v6, -0x2

    .line 454
    invoke-direct {v4, v5, v6}, Ls6/c1;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_11
    new-instance v4, Ls6/c1;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v4, v5, v5}, Ls6/c1;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    :goto_d
    iget-object v2, v0, Lg6/n;->u:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v4, v0, Lg6/n;->w:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget-object v0, v0, Lg6/n;->v:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v5, v3, Lg6/o;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, [Ljava/lang/String;

    .line 479
    .line 480
    aget-object v5, v5, v1

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v3, Lg6/o;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, [Ljava/lang/String;

    .line 488
    .line 489
    aget-object v2, v2, v1

    .line 490
    .line 491
    const/16 v5, 0x8

    .line 492
    .line 493
    if-nez v2, :cond_12

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :goto_e
    iget-object v0, v3, Lg6/o;->g:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    aget-object v0, v0, v1

    .line 507
    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_13
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    :goto_f
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 3

    .line 1
    iget p2, p0, Lg6/o;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg6/o;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lln/s1;

    .line 9
    .line 10
    invoke-virtual {p2}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d00e0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lln/r1;

    .line 23
    .line 24
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lln/r1;-><init>(Lg6/o;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    iget-object p2, p0, Lg6/o;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/ui/PlayerControlView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0d00b7

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lg6/n;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lg6/n;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/o;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/16 p1, 0x1e

    .line 18
    .line 19
    check-cast v1, La2/q1;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, La2/q1;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    check-cast p1, La2/q1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La2/q1;->I(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    const/16 p1, 0xd

    .line 42
    .line 43
    check-cast v1, La2/q1;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, La2/q1;->I(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
