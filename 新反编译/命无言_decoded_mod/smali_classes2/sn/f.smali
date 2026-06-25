.class public final synthetic Lsn/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/f;->v:Lio/legado/app/ui/book/search/SearchActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Lsn/f;->i:I

    .line 2
    .line 3
    const-string v1, "precisionSearch"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 14
    .line 15
    iget-object v9, p0, Lsn/f;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lel/h;->e:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 35
    .line 36
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lel/h;->e:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    const v0, 0x7f080294

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lel/h;->e:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lel/h;->e:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 84
    .line 85
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, v9, Lio/legado/app/ui/book/search/SearchActivity;->r0:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean p1, p1, Lsn/u;->m0:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    .line 106
    const v0, 0x7f080278

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 118
    .line 119
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v8

    .line 123
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    sget p1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 126
    .line 127
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lel/h;->c:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const-string v0, "llInputHelp"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, v6}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-object v8

    .line 179
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lsn/u;->i0:Lsn/n;

    .line 194
    .line 195
    iget-object p1, p1, Lsn/n;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance p1, Lsn/f;

    .line 205
    .line 206
    invoke-direct {p1, v9, v6}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a"

    .line 210
    .line 211
    invoke-static {v9, v0, v5, p1}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    return-object v8

    .line 215
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 218
    .line 219
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->M()Lsn/m;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->M()Lsn/m;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lyk/b;->c()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-instance v2, Lvq/e;

    .line 232
    .line 233
    invoke-direct {v2, p1, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-array p1, v6, [Lvq/e;

    .line 237
    .line 238
    aput-object v2, p1, v7

    .line 239
    .line 240
    invoke-static {p1}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, v7, v1, p1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    .line 249
    .line 250
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 251
    .line 252
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lkn/t0;

    .line 260
    .line 261
    const/16 v1, 0xd

    .line 262
    .line 263
    invoke-direct {v0, v3, v5, v1}, Lkn/t0;-><init>(ILar/d;I)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x1f

    .line 267
    .line 268
    invoke-static {p1, v5, v5, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 269
    .line 270
    .line 271
    return-object v8

    .line 272
    :pswitch_4
    check-cast p1, Landroid/content/DialogInterface;

    .line 273
    .line 274
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 275
    .line 276
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lsn/u;->i0:Lsn/n;

    .line 284
    .line 285
    invoke-static {p1, v2}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v8

    .line 289
    :pswitch_5
    check-cast p1, Landroid/content/DialogInterface;

    .line 290
    .line 291
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 292
    .line 293
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v1, v7}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v9, Lio/legado/app/ui/book/search/SearchActivity;->q0:Landroid/view/MenuItem;

    .line 304
    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object v2, p1, Lsn/u;->l0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Lsn/u;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :pswitch_6
    check-cast p1, Lwl/d;

    .line 337
    .line 338
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 339
    .line 340
    const-string v0, "$this$alert"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lsn/u;->i0:Lsn/n;

    .line 358
    .line 359
    iget-object v2, v1, Lsn/n;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v4, "::"

    .line 362
    .line 363
    invoke-static {v2, v4, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    iget-object v1, v1, Lsn/n;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v4}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    iget-object v2, v1, Lsn/n;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_8

    .line 383
    .line 384
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v2, 0x7f130043

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "getString(...)"

    .line 396
    .line 397
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    iget-object v1, v1, Lsn/n;->a:Ljava/lang/String;

    .line 402
    .line 403
    :goto_3
    if-eqz v0, :cond_9

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, "\u5206\u7ec4\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a\uff0c\u662f\u5426\u5173\u95ed\u7cbe\u51c6\u641c\u7d22\uff1f"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lsn/f;

    .line 426
    .line 427
    invoke-direct {v0, v9, v3}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, "\u5206\u7ec4\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a\uff0c\u662f\u5426\u5207\u6362\u5230\u5168\u90e8\u5206\u7ec4\uff1f"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lsn/f;

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    invoke-direct {v0, v9, v1}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-virtual {p1, v5}, Lwl/d;->f(Llr/l;)V

    .line 464
    .line 465
    .line 466
    return-object v8

    .line 467
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 468
    .line 469
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 470
    .line 471
    invoke-virtual {v9}, Lio/legado/app/ui/book/search/SearchActivity;->M()Lsn/m;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, p1}, Lyk/b;->A(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    return-object v8

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
