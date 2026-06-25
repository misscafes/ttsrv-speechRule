.class public final synthetic Lco/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/k0;


# direct methods
.method public synthetic constructor <init>(Lco/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/g0;->v:Lco/k0;

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
    iget v0, p0, Lco/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgo/y;

    .line 7
    .line 8
    const-string v0, "$this$launch"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f130591

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lco/g0;->v:Lco/k0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p1, Lgo/y;->a:I

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/g0;->v:Lco/k0;

    .line 38
    .line 39
    iget-object p1, p1, Lco/k0;->l1:Lak/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lco/t;

    .line 46
    .line 47
    new-instance v0, Lbn/g;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p1, v2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    invoke-static {p1, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lco/s;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p1, v2, v3}, Lco/s;-><init>(Lco/t;Lar/d;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbl/v0;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lco/g0;->v:Lco/k0;

    .line 82
    .line 83
    iget-object p1, p1, Lco/k0;->l1:Lak/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lco/t;

    .line 90
    .line 91
    new-instance v0, Lap/i0;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v1, v3, v2}, Lap/i0;-><init>(ILar/d;I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x1f

    .line 100
    .line 101
    invoke-static {p1, v3, v3, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lco/s;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p1, v3, v2}, Lco/s;-><init>(Lco/t;Lar/d;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lbl/v0;

    .line 112
    .line 113
    invoke-direct {p1, v3, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 120
    .line 121
    const-string v0, "it"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lco/g0;->v:Lco/k0;

    .line 127
    .line 128
    iget-object p1, p1, Lco/k0;->l1:Lak/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lco/t;

    .line 135
    .line 136
    new-instance v0, Lap/f;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, p1, v2, v1}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x1f

    .line 144
    .line 145
    invoke-static {p1, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    check-cast p1, Lwl/d;

    .line 150
    .line 151
    const-string v0, "$this$alert"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lco/g0;->v:Lco/k0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v2, 0x7f0d0086

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f0a01bf

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lio/legado/app/ui/widget/code/CodeView;

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    const v2, 0x7f0a01c0

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 190
    .line 191
    if-eqz v5, :cond_0

    .line 192
    .line 193
    new-instance v2, Lel/r1;

    .line 194
    .line 195
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v2, v1, v3, v5, v6}, Lel/r1;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/ViewGroup;I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f130313

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lil/b;->Y:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 220
    .line 221
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    const-string v3, "getRoot(...)"

    .line 224
    .line 225
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p1, Lwl/d;->a:Lj/j;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lap/b;

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-direct {v1, v2, v3, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x1040000

    .line 244
    .line 245
    invoke-virtual {p1, v0, v4}, Lwl/d;->d(ILlr/l;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v1, "Missing required view with ID: "

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_4
    check-cast p1, Lwl/d;

    .line 271
    .line 272
    const-string v0, "$this$alert"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lco/g0;->v:Lco/k0;

    .line 278
    .line 279
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, Lel/r1;->c:Landroid/view/View;

    .line 288
    .line 289
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 290
    .line 291
    const-string v2, "password"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 297
    .line 298
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 299
    .line 300
    const-string v2, "getRoot(...)"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lbn/e;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v1, v0, v2}, Lbn/e;-><init>(Lel/r1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    const/high16 v1, 0x1040000

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Lwl/d;->d(ILlr/l;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_5
    check-cast p1, Lwl/d;

    .line 328
    .line 329
    const-string v0, "$this$alert"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lco/g0;->v:Lco/k0;

    .line 335
    .line 336
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v1, Lel/r1;->c:Landroid/view/View;

    .line 345
    .line 346
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 347
    .line 348
    const v3, 0x7f1306b5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lil/b;->X:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 364
    .line 365
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 366
    .line 367
    const-string v3, "getRoot(...)"

    .line 368
    .line 369
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p1, Lwl/d;->a:Lj/j;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lap/b;

    .line 378
    .line 379
    const/16 v3, 0xa

    .line 380
    .line 381
    invoke-direct {v2, v1, v3, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Lwl/d;->g(Llr/l;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    const/high16 v1, 0x1040000

    .line 389
    .line 390
    invoke-virtual {p1, v1, v0}, Lwl/d;->d(ILlr/l;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
