.class public final synthetic Lzs/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/b;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lzs/b;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const v2, 0x7f1202be

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    iget-object p0, p0, Lzs/b;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z0:Lij/i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, v0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lxp/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lxp/c;->a:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-static {v0, p1, v1}, Lij/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lij/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lzs/e;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, Lzs/e;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lij/h;->h:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f12010b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, v0}, Lij/i;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lij/i;->j()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z0:Lij/i;

    .line 77
    .line 78
    :goto_0
    return-object v6

    .line 79
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 80
    .line 81
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lwt/z2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3, v4}, Lwt/z2;-><init>(Ljava/util/List;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x1f

    .line 104
    .line 105
    invoke-static {p1, v3, v3, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_1
    check-cast p1, Lwq/c;

    .line 110
    .line 111
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v0, Lxp/b0;->d:Landroid/view/View;

    .line 125
    .line 126
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V0:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lxp/b0;->b:Landroid/view/View;

    .line 149
    .line 150
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lwq/c;->b:Lki/b;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lki/b;->O(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lzs/g;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0, v5}, Lzs/g;-><init>(Lxp/b0;Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lwq/c;->e(Lyx/l;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_2
    check-cast p1, Lwq/c;

    .line 173
    .line 174
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v3, v0, Lxp/b0;->d:Landroid/view/View;

    .line 188
    .line 189
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V0:Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    float-to-int v1, v1

    .line 208
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lxp/b0;->b:Landroid/view/View;

    .line 212
    .line 213
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lwq/c;->b:Lki/b;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lki/b;->O(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lzs/g;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v1, v0, p0, v2}, Lzs/g;-><init>(Lxp/b0;Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lwq/c;->e(Lyx/l;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_3
    check-cast p1, Lwq/c;

    .line 237
    .line 238
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v0, Lxp/b0;->d:Landroid/view/View;

    .line 252
    .line 253
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 254
    .line 255
    const-string v2, "search word"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lhr/g0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lxp/b0;->b:Landroid/view/View;

    .line 266
    .line 267
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lwq/c;->b:Lki/b;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lki/b;->O(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lzs/g;

    .line 278
    .line 279
    invoke-direct {v1, p0, v0}, Lzs/g;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lxp/b0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lwq/c;->e(Lyx/l;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Liu/x;

    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-direct {p0, v0, v3}, Liu/x;-><init>(ILyx/l;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f12012c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, p0}, Lki/b;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 307
    .line 308
    invoke-virtual {p0, v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z0:Lij/i;

    .line 312
    .line 313
    if-eqz p1, :cond_1

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-virtual {p1, v0}, Lij/h;->a(I)V

    .line 317
    .line 318
    .line 319
    :cond_1
    iput-object v3, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z0:Lij/i;

    .line 320
    .line 321
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lpp/g;->c()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v1, Ljx/h;

    .line 334
    .line 335
    const-string v2, "checkSourceMessage"

    .line 336
    .line 337
    invoke-direct {v1, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v1}, [Ljx/h;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v5, v0, v1}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V0:Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    const-string v1, "\u5931\u6548"

    .line 370
    .line 371
    invoke-static {v0, v1, v5}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_2

    .line 393
    .line 394
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 399
    .line 400
    .line 401
    const-string v0, "\u53d1\u73b0\u6709\u5931\u6548\u4e66\u6e90\uff0c\u5df2\u4e3a\u60a8\u81ea\u52a8\u7b5b\u9009\uff01"

    .line 402
    .line 403
    invoke-static {p0, v0, v5}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_3
    return-object v6

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
