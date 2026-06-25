.class public final synthetic Lcm/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcm/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcm/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llr/q;

    .line 12
    .line 13
    iget-object v1, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, v1, p2}, Llr/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqp/a;

    .line 35
    .line 36
    iget-object p2, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Llr/a;

    .line 39
    .line 40
    iget-object p1, p1, Lqp/a;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/NumberPicker;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvp/m1;->k(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lqp/a;

    .line 59
    .line 60
    iget-object p2, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Llr/l;

    .line 63
    .line 64
    iget-object p1, p1, Lqp/a;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/NumberPicker;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lvp/m1;->k(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_2
    iget-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/EditText;

    .line 91
    .line 92
    iget-object p2, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lln/h3;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p2, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v1, Lln/q2;

    .line 121
    .line 122
    new-instance v2, Lln/v2;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-direct {v2, v4, v5, p1}, Lln/v2;-><init>(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, p1, v3}, Lln/q2;-><init>(Lln/v2;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lln/h3;->C1:Lln/o2;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lln/o2;->s(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lln/h3;->u0()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string p1, "adapter"

    .line 158
    .line 159
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_3
    :goto_0
    return-void

    .line 164
    :pswitch_3
    iget-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, [Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkn/i0;

    .line 171
    .line 172
    aget-object p1, p1, p2

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lkn/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v0, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v9, v0

    .line 185
    check-cast v9, Lln/s1;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v7, p1

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Lln/s1;->p0()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string p1, ""

    .line 199
    .line 200
    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x32

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "\u5bc6\u94a5\u540d\u79f0"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-virtual {v0, v1, v1, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    move v6, v5

    .line 248
    new-instance v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 249
    .line 250
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v5, v10}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const-string v10, "\u8f93\u5165\u5bc6\u94a5\u540d\u79f0"

    .line 258
    .line 259
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const-string v10, "\u5bc6\u94a5\u5185\u5bb9"

    .line 278
    .line 279
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 289
    .line 290
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v6, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "\u8f93\u5165\u5bc6\u94a5\u5185\u5bb9"

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lj/j;

    .line 318
    .line 319
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "\u4fee\u6539\u5bc6\u94a5"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, p2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v4, Lln/o1;

    .line 337
    .line 338
    invoke-direct/range {v4 .. v9}, Lln/o1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Lorg/json/JSONObject;Lln/s1;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "\u4fdd\u5b58"

    .line 342
    .line 343
    invoke-virtual {p1, p2, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "\u53d6\u6d88"

    .line 347
    .line 348
    invoke-virtual {p1, p2, v3}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lj/j;->d()Lj/k;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, [Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Llr/l;

    .line 362
    .line 363
    aget-object p1, p1, p2

    .line 364
    .line 365
    invoke-interface {v0, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    iget-object p1, p0, Lcm/d;->v:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, [Ljava/lang/String;

    .line 372
    .line 373
    iget-object p2, p0, Lcm/d;->A:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Lio/legado/app/lib/permission/PermissionActivity;

    .line 376
    .line 377
    sget v0, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 378
    .line 379
    sget-object v0, Lg0/d;->b:Lcm/g;

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    new-array v3, v1, [I

    .line 384
    .line 385
    invoke-virtual {v0, p1, v3}, Lcm/g;->e([Ljava/lang/String;[I)V

    .line 386
    .line 387
    .line 388
    :cond_4
    array-length v0, p1

    .line 389
    move v3, v1

    .line 390
    :goto_1
    if-ge v3, v0, :cond_5

    .line 391
    .line 392
    aget-object v4, p1, v3

    .line 393
    .line 394
    const-string v5, "permission_deny_count"

    .line 395
    .line 396
    invoke-virtual {p2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    add-int/2addr v6, v2

    .line 405
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
