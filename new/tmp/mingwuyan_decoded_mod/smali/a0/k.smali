.class public final synthetic La0/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;
.implements Lg/b;
.implements Lw4/h;
.implements Ld0/b0;
.implements Lf0/q0;
.implements La2/z;
.implements Lo3/r;
.implements Ln8/c;
.implements Lgb/a;
.implements Lb2/r;
.implements Lg4/s;
.implements Lorg/jsoup/select/NodeFilter;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj6/v0;Lj6/s0;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    iput p2, p0, La0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La0/k;->i:I

    iput-object p1, p0, La0/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/p;

    .line 4
    .line 5
    check-cast p1, Lg4/m;

    .line 6
    .line 7
    iget-object v1, p1, Lg4/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lk3/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lg4/t;->b(Lk3/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lg4/m;->c(Lk3/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lg4/m;->d(Lk3/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, La0/k;->i:I

    .line 2
    .line 3
    const v1, 0x7f13029b

    .line 4
    .line 5
    .line 6
    const-string v2, "cursorPosition"

    .line 7
    .line 8
    const-string v3, "text"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const-string v5, "result"

    .line 12
    .line 13
    const-string v6, "toString(...)"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "it"

    .line 19
    .line 20
    iget-object v11, p0, La0/k;->v:Ljava/lang/Object;

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lio/f;

    .line 26
    .line 27
    check-cast p1, Lgo/z;

    .line 28
    .line 29
    sget-object v0, Lio/f;->y1:[Lsr/c;

    .line 30
    .line 31
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "fontFolder"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v11}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 65
    .line 66
    invoke-static {p1}, Lvp/j1;->A(Landroidx/documentfile/provider/a;)Lvp/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v11, p1}, Lio/f;->s0(Lvp/u;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v1, p1, v11}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, p1}, Lio/f;->t0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :sswitch_0
    check-cast v11, Lfo/s;

    .line 88
    .line 89
    check-cast p1, Lg/a;

    .line 90
    .line 91
    sget-object v0, Lfo/s;->y1:[Lsr/c;

    .line 92
    .line 93
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lg/a;->v:Landroid/content/Intent;

    .line 97
    .line 98
    iget p1, p1, Lg/a;->i:I

    .line 99
    .line 100
    if-ne p1, v4, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v3, v11, Lfo/s;->w1:Landroid/widget/EditText;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v1, v11}, Lvp/q0;->V(ILx2/y;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :sswitch_1
    check-cast v11, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 133
    .line 134
    check-cast p1, Lgo/z;

    .line 135
    .line 136
    sget v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 137
    .line 138
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const v0, 0x7f13027c

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lfn/f;

    .line 153
    .line 154
    invoke-direct {v1, p1, v11}, Lfn/f;-><init>(Landroid/net/Uri;Lio/legado/app/ui/book/manage/BookshelfManageActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0, v8, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :sswitch_2
    check-cast v11, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 162
    .line 163
    check-cast p1, Lgo/z;

    .line 164
    .line 165
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 166
    .line 167
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    const-string v0, "http"

    .line 175
    .line 176
    const-string v1, "https"

    .line 177
    .line 178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v1, "toLowerCase(...)"

    .line 201
    .line 202
    invoke-static {v8, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v0, v8}, Lwq/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, p1}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v0, Lco/j;

    .line 223
    .line 224
    invoke-direct {v0, v11, v7, p1}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, p1, v0}, Lvp/q0;->O(Lj/m;Landroid/net/Uri;Llr/p;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    return-void

    .line 231
    :sswitch_3
    check-cast v11, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 232
    .line 233
    check-cast p1, Lg/a;

    .line 234
    .line 235
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->l0:I

    .line 236
    .line 237
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lg/a;->v:Landroid/content/Intent;

    .line 241
    .line 242
    iget p1, p1, Lg/a;->i:I

    .line 243
    .line 244
    if-ne p1, v4, :cond_a

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_8
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    instance-of v3, p1, Landroid/widget/EditText;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    check-cast p1, Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-static {v11, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    return-void

    .line 290
    :sswitch_4
    check-cast v11, Lco/a1;

    .line 291
    .line 292
    check-cast p1, Lgo/z;

    .line 293
    .line 294
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget p1, p1, Lgo/z;->b:I

    .line 302
    .line 303
    iget v1, v11, Lco/a1;->l1:I

    .line 304
    .line 305
    if-ne p1, v1, :cond_b

    .line 306
    .line 307
    const-string p1, "welcomeImagePath"

    .line 308
    .line 309
    invoke-virtual {v11, v0, p1}, Lco/a1;->m0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    iget v1, v11, Lco/a1;->m1:I

    .line 314
    .line 315
    if-ne p1, v1, :cond_c

    .line 316
    .line 317
    const-string p1, "welcomeImagePathDark"

    .line 318
    .line 319
    invoke-virtual {v11, v0, p1}, Lco/a1;->m0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_4
    return-void

    .line 323
    :sswitch_5
    check-cast v11, Lco/s0;

    .line 324
    .line 325
    check-cast p1, Lgo/z;

    .line 326
    .line 327
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget p1, p1, Lgo/z;->b:I

    .line 335
    .line 336
    iget v1, v11, Lco/s0;->l1:I

    .line 337
    .line 338
    if-ne p1, v1, :cond_d

    .line 339
    .line 340
    new-instance p1, Lco/o0;

    .line 341
    .line 342
    invoke-direct {p1, v11, v7}, Lco/o0;-><init>(Lco/s0;I)V

    .line 343
    .line 344
    .line 345
    const-string v1, "backgroundImage"

    .line 346
    .line 347
    invoke-virtual {v11, v0, v1, p1}, Lco/s0;->o0(Landroid/net/Uri;Ljava/lang/String;Llr/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    iget v1, v11, Lco/s0;->m1:I

    .line 352
    .line 353
    if-ne p1, v1, :cond_e

    .line 354
    .line 355
    new-instance p1, Lco/o0;

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-direct {p1, v11, v1}, Lco/o0;-><init>(Lco/s0;I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "backgroundImageNight"

    .line 362
    .line 363
    invoke-virtual {v11, v0, v1, p1}, Lco/s0;->o0(Landroid/net/Uri;Ljava/lang/String;Llr/a;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_5
    return-void

    .line 367
    :sswitch_6
    check-cast v11, Lco/x;

    .line 368
    .line 369
    check-cast p1, Lgo/z;

    .line 370
    .line 371
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget p1, p1, Lgo/z;->b:I

    .line 379
    .line 380
    iget v1, v11, Lco/x;->l1:I

    .line 381
    .line 382
    if-ne p1, v1, :cond_f

    .line 383
    .line 384
    new-instance p1, Lco/w;

    .line 385
    .line 386
    const-string v1, "defaultCover"

    .line 387
    .line 388
    invoke-direct {p1, v11, v0, v1, v9}, Lco/w;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v0, p1}, Lvp/q0;->P(Lx2/y;Landroid/net/Uri;Llr/p;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    iget v1, v11, Lco/x;->m1:I

    .line 396
    .line 397
    if-ne p1, v1, :cond_10

    .line 398
    .line 399
    new-instance p1, Lco/w;

    .line 400
    .line 401
    const-string v1, "defaultCoverDark"

    .line 402
    .line 403
    invoke-direct {p1, v11, v0, v1, v9}, Lco/w;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v0, p1}, Lvp/q0;->P(Lx2/y;Landroid/net/Uri;Llr/p;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_6
    return-void

    .line 410
    :sswitch_7
    check-cast v11, Lio/legado/app/lib/permission/PermissionActivity;

    .line 411
    .line 412
    check-cast p1, Lg/a;

    .line 413
    .line 414
    sget v0, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 415
    .line 416
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Lio/legado/app/lib/permission/PermissionActivity;->z()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :sswitch_8
    check-cast v11, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 424
    .line 425
    check-cast p1, Lgo/z;

    .line 426
    .line 427
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 428
    .line 429
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 433
    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    sget-object v0, Lil/b;->i:Lil/b;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v0, "importBookPath"

    .line 443
    .line 444
    if-nez p1, :cond_11

    .line 445
    .line 446
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1, v0}, Lvp/j1;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v0, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-virtual {v11, v7}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->U(Z)V

    .line 462
    .line 463
    .line 464
    :cond_12
    return-void

    .line 465
    :sswitch_9
    check-cast v11, Lan/h;

    .line 466
    .line 467
    check-cast p1, Lgo/z;

    .line 468
    .line 469
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 473
    .line 474
    if-eqz p1, :cond_14

    .line 475
    .line 476
    sget-object v0, Lil/b;->i:Lil/b;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Lil/b;->R(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v11, Lan/h;->i0:Lan/e;

    .line 486
    .line 487
    if-eqz p1, :cond_13

    .line 488
    .line 489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lan/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 495
    .line 496
    :cond_13
    if-nez v8, :cond_15

    .line 497
    .line 498
    :cond_14
    iget-object p1, v11, Lan/h;->i0:Lan/e;

    .line 499
    .line 500
    if-eqz p1, :cond_15

    .line 501
    .line 502
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lan/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_15
    return-void

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(J)J
    .locals 9

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/u;

    .line 4
    .line 5
    iget v1, v0, Lw4/u;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lw4/u;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Ln3/b0;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public d(JLn3/s;)V
    .locals 1

    .line 1
    iget v0, p0, La0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lak/f;

    .line 9
    .line 10
    iget-object v0, v0, Lak/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lw4/g0;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lw4/b;->g(JLn3/s;[Lw4/g0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvx/a;

    .line 21
    .line 22
    iget-object v0, v0, Lvx/a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lw4/g0;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, Lw4/b;->f(JLn3/s;[Lw4/g0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ld0/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwi/b;->e(Ld0/h1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La0/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lbl/w1;

    .line 12
    .line 13
    iget-object v0, v4, Lbl/w1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfb/d;

    .line 16
    .line 17
    check-cast v0, Lfb/h;

    .line 18
    .line 19
    new-instance v5, La0/i;

    .line 20
    .line 21
    const/16 v6, 0x15

    .line 22
    .line 23
    invoke-direct {v5, v6}, La0/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lfb/h;->e(Lfb/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lya/i;

    .line 47
    .line 48
    iget-object v6, v4, Lbl/w1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lbl/n;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Lbl/n;->k(Lya/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Ld1/f;

    .line 58
    .line 59
    iget-object v0, v4, Ld1/f;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfb/c;

    .line 62
    .line 63
    check-cast v0, Lfb/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lfb/h;->v:Lhb/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lhb/a;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lfb/d;

    .line 121
    .line 122
    check-cast v4, Lfb/h;

    .line 123
    .line 124
    iget-object v0, v4, Lfb/h;->v:Lhb/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lhb/a;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lfb/h;->X:Lfb/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lfb/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lbb/c;->A:Lbb/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lfb/h;->h(JLbb/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lfb/c;

    .line 211
    .line 212
    check-cast v4, Lfb/h;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lbb/a;->e:I

    .line 218
    .line 219
    new-instance v0, Lbl/x0;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lbl/x0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lbl/x0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lbl/x0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    iput-object v1, v0, Lbl/x0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 245
    .line 246
    invoke-virtual {v4}, Lfb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 251
    .line 252
    .line 253
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ldb/a;

    .line 260
    .line 261
    const/4 v6, 0x4

    .line 262
    invoke-direct {v3, v6, v4, v1, v0}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Lfb/h;->l(Landroid/database/Cursor;Lfb/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbb/a;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->b(Ln8/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->r0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(La0/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, La0/c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lc2/g;

    .line 18
    .line 19
    invoke-interface {p2}, Lc2/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, La0/c;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lc2/g;

    .line 25
    .line 26
    invoke-interface {p2}, Lc2/g;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 52
    .line 53
    iget-object p1, p1, La0/c;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lc2/g;

    .line 56
    .line 57
    invoke-interface {p1}, Lc2/g;->getDescription()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-interface {p1}, Lc2/g;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v1, La0/c;

    .line 79
    .line 80
    invoke-direct {v1, p2, v4}, La0/c;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, La2/f;

    .line 85
    .line 86
    invoke-direct {v1}, La2/f;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, La2/f;->v:Landroid/content/ClipData;

    .line 90
    .line 91
    iput v4, v1, La2/f;->A:I

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lc2/g;->c()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, La2/e;->b(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p3}, La2/e;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, La2/e;->build()La2/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, La2/f1;->k(Landroid/view/View;La2/h;)La2/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/l;

    .line 4
    .line 5
    iput-object p1, v0, La0/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "RequestCompleteListener["

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public j(Lf0/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/x0;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/x0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Ld0/x0;->A:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, v0, Ld0/x0;->A:I

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p1}, Ld0/x0;->h(Lf0/r0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 6

    .line 1
    iget-object p1, p0, La0/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld2/d;

    .line 4
    .line 5
    iget-object v0, p1, Ld2/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, La2/r2;->a:La2/n2;

    .line 8
    .line 9
    const/16 v2, 0x207

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La2/n2;->f(I)Ls1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v4}, La2/n2;->f(I)Ls1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Ls1/c;->b(Ls1/c;Ls1/c;)Ls1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, La2/n2;->g(I)Ls1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v4}, La2/n2;->g(I)Ls1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Ls1/c;->b(Ls1/c;Ls1/c;)Ls1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Ld2/d;->c:Ls1/c;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ls1/c;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Ld2/d;->d:Ls1/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ls1/c;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v3, p1, Ld2/d;->c:Ls1/c;

    .line 54
    .line 55
    iput-object v1, p1, Ld2/d;->d:Ls1/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ld2/a;

    .line 70
    .line 71
    iget-object v1, v1, Ld2/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-gez v2, :cond_1

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2, v1}, Lf0/u1;->s(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    return-object p2
.end method

.method public synthetic tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljw/a;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
