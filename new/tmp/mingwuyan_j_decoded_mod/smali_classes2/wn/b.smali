.class public final synthetic Lwn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/b;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

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
    .locals 11

    .line 1
    iget v0, p0, Lwn/b;->i:I

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    const v2, 0x7f1302bd

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x1040000

    .line 9
    .line 10
    const-string v4, "getRoot(...)"

    .line 11
    .line 12
    const-string v5, "$this$alert"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    iget-object v10, p0, Lwn/b;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 27
    .line 28
    const-string v0, "msg"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v10, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->t0:Lje/h;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lje/f;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v10}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lel/i;->a:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-static {v0, p1, v1}, Lje/h;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lje/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lwn/e;

    .line 65
    .line 66
    invoke-direct {v0, v10, v6}, Lwn/e;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lje/f;->h:Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f1300d1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, v0}, Lje/h;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lje/h;->i()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v10, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->t0:Lje/h;

    .line 85
    .line 86
    :goto_0
    return-object v9

    .line 87
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 88
    .line 89
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 90
    .line 91
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v5, v0, Lel/r1;->c:Landroid/view/View;

    .line 103
    .line 104
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v10, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->p0:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-virtual {v5, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 125
    .line 126
    .line 127
    sget v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 128
    .line 129
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lwn/g;

    .line 142
    .line 143
    invoke-direct {v1, v0, v10, v7}, Lwn/g;-><init>(Lel/r1;Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, v8}, Lwl/d;->d(ILlr/l;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :pswitch_1
    check-cast p1, Lwl/d;

    .line 154
    .line 155
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 156
    .line 157
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v5, v0, Lel/r1;->c:Landroid/view/View;

    .line 169
    .line 170
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v10, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->p0:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {v5, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 191
    .line 192
    .line 193
    sget v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 194
    .line 195
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 196
    .line 197
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 198
    .line 199
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lwn/g;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v1, v0, v10, v2}, Lwn/g;-><init>(Lel/r1;Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, v8}, Lwl/d;->d(ILlr/l;)V

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 221
    .line 222
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 223
    .line 224
    const-string v0, "it"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v10}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lwn/s;->J()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lto/x;

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    invoke-direct {v1, v0, v8, v2}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x1f

    .line 248
    .line 249
    invoke-static {p1, v8, v8, v1, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 250
    .line 251
    .line 252
    return-object v9

    .line 253
    :pswitch_3
    check-cast p1, Lwl/d;

    .line 254
    .line 255
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 256
    .line 257
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, Lel/r1;->c:Landroid/view/View;

    .line 269
    .line 270
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 271
    .line 272
    const-string v2, "search word"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lim/p;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    sget v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 283
    .line 284
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 285
    .line 286
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 287
    .line 288
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lwn/g;

    .line 297
    .line 298
    invoke-direct {v1, v10, v0}, Lwn/g;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lel/r1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f13011d

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v8}, Lwl/d;->e(ILlr/l;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3, v8}, Lwl/d;->d(ILlr/l;)V

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 320
    .line 321
    invoke-virtual {v10, v7}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Q(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v10, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->t0:Lje/h;

    .line 325
    .line 326
    if-eqz p1, :cond_1

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-virtual {p1, v0}, Lje/f;->a(I)V

    .line 330
    .line 331
    .line 332
    :cond_1
    iput-object v8, v10, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->t0:Lje/h;

    .line 333
    .line 334
    invoke-virtual {v10}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v10}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lyk/f;->c()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-instance v1, Lvq/e;

    .line 347
    .line 348
    const-string v2, "checkSourceMessage"

    .line 349
    .line 350
    invoke-direct {v1, v2, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-array v2, v6, [Lvq/e;

    .line 354
    .line 355
    aput-object v1, v2, v7

    .line 356
    .line 357
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v7, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v10, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->p0:Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    const-string v1, "\u5931\u6548"

    .line 383
    .line 384
    invoke-static {v0, v1, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    invoke-virtual {v10}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v2, "getQuery(...)"

    .line 399
    .line 400
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_2

    .line 408
    .line 409
    invoke-virtual {v10}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1, v6}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 414
    .line 415
    .line 416
    const-string v0, "\u53d1\u73b0\u6709\u5931\u6548\u4e66\u6e90\uff0c\u5df2\u4e3a\u60a8\u81ea\u52a8\u7b5b\u9009\uff01"

    .line 417
    .line 418
    invoke-static {v10, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_3
    return-object v9

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
