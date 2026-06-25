.class public final synthetic Lvr/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr/b;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvr/b;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object p0, p0, Lvr/b;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->S(Lio/legado/app/ui/book/audio/AudioPlayActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lxp/a;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_1
    check-cast p1, Lhr/s;

    .line 35
    .line 36
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Q0:Lhr/s;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lxp/a;->k:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Q0:Lhr/s;

    .line 50
    .line 51
    iget p0, p0, Lhr/s;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lxp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lgc/r;->a(Landroid/view/ViewGroup;Lgc/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lxp/a;->z:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "m"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-lez p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lxp/a;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 107
    .line 108
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lxp/a;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 117
    .line 118
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v4

    .line 122
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget v5, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lxp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-static {v5, v2}, Lgc/r;->a(Landroid/view/ViewGroup;Lgc/n;)V

    .line 137
    .line 138
    .line 139
    iput v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->R0:F

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lxp/a;->x:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "%.1fX"

    .line 158
    .line 159
    invoke-static {v5, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    cmpg-float p1, v0, v1

    .line 167
    .line 168
    if-nez p1, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lxp/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 175
    .line 176
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lxp/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 185
    .line 186
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v4

    .line 190
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lxp/a;->q:Lcom/google/android/material/slider/Slider;

    .line 203
    .line 204
    int-to-float v1, p1

    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v1, v2, v3}, Lc30/c;->x(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-boolean v2, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P0:Z

    .line 218
    .line 219
    if-nez v2, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lxp/a;->w:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Y0:Ljx/l;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/text/Format;

    .line 237
    .line 238
    int-to-long v1, p1

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lxp/a;->q:Lcom/google/android/material/slider/Slider;

    .line 264
    .line 265
    int-to-float v2, p1

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lxp/a;->v:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Y0:Ljx/l;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/text/Format;

    .line 286
    .line 287
    int-to-long v1, p1

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lxp/a;->y:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lxp/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget v0, Lhr/t;->t0:I

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    if-lez v0, :cond_3

    .line 331
    .line 332
    move v0, v3

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move v0, v1

    .line 335
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object p0, p0, Lxp/a;->l:Lcom/google/android/material/button/MaterialButton;

    .line 343
    .line 344
    sget p1, Lhr/t;->t0:I

    .line 345
    .line 346
    sget v0, Lhr/t;->s0:I

    .line 347
    .line 348
    sub-int/2addr v0, v3

    .line 349
    if-ge p1, v0, :cond_4

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    move v3, v1

    .line 353
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 364
    .line 365
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sput p1, Lhr/t;->Z:I

    .line 371
    .line 372
    if-ne p1, v3, :cond_5

    .line 373
    .line 374
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lxp/a;->n:Lcom/google/android/material/button/MaterialButton;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lxp/a;->j:Lcom/google/android/material/button/MaterialButton;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f080237

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v0}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_4

    .line 400
    :cond_5
    const v0, 0x7f080236

    .line 401
    .line 402
    .line 403
    invoke-static {p0, v0}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_4
    if-ne p1, v3, :cond_6

    .line 408
    .line 409
    const p1, 0x7f08009c

    .line 410
    .line 411
    .line 412
    invoke-static {p0, p1}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_5

    .line 417
    :cond_6
    const p1, 0x7f08009b

    .line 418
    .line 419
    .line 420
    invoke-static {p0, p1}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_5
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lxp/a;->f:Lcom/google/android/material/button/MaterialButton;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    iget-object p0, p0, Lxp/a;->f:Lcom/google/android/material/button/MaterialButton;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-static {v0}, Ljw/b1;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    if-eqz p1, :cond_8

    .line 448
    .line 449
    invoke-static {p1}, Ljw/b1;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    return-object v4

    .line 453
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 460
    .line 461
    if-eqz p1, :cond_c

    .line 462
    .line 463
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget v0, Lhr/t;->Z:I

    .line 469
    .line 470
    if-eq v0, v3, :cond_b

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    if-eq v0, v1, :cond_a

    .line 474
    .line 475
    sget-object p0, Lhr/t;->w0:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_9

    .line 482
    .line 483
    invoke-virtual {p1}, Lhr/t;->d()V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_9
    invoke-static {}, Lhr/t;->p()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_a
    invoke-static {p0}, Lhr/t;->i(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_b
    invoke-static {p0}, Lhr/t;->f(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_6
    return-object v4

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
