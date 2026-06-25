.class public final synthetic Lxm/i0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/p0;


# direct methods
.method public synthetic constructor <init>(Lxm/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/i0;->v:Lxm/p0;

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
    iget v0, p0, Lxm/i0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    iget-object v5, p0, Lxm/i0;->v:Lxm/p0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    sget-object p1, Lil/b;->i:Lil/b;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-static {p1}, Lil/b;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lxm/p0;->q0(Lxm/p0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lxm/p0;->v0()Lxm/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxm/e0;->w()V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 37
    .line 38
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lel/f1;->j:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 43
    .line 44
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const v0, 0x7f0a0454

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const v0, 0x7f080294

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f130621

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const v0, 0x7f080281

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f130502

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "getMenu(...)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lx2/y;->Y()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    sget-object p1, Lil/b;->i:Lil/b;

    .line 154
    .line 155
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lln/m3;

    .line 170
    .line 171
    const/16 v3, 0x1c

    .line 172
    .line 173
    invoke-direct {v1, v5, p1, v2, v3}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    invoke-static {v0, v2, v2, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v4

    .line 181
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 184
    .line 185
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lel/f1;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lxm/p0;->s0()Lxm/m0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 204
    .line 205
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lao/n;

    .line 219
    .line 220
    const/16 v6, 0x18

    .line 221
    .line 222
    invoke-direct {v3, v1, p1, v2, v6}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 223
    .line 224
    .line 225
    const/16 p1, 0x1f

    .line 226
    .line 227
    invoke-static {v0, v2, v2, v3, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v5}, Lx2/p;->i0()V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_3
    check-cast p1, Le/a0;

    .line 235
    .line 236
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 237
    .line 238
    const-string v0, "$this$addCallback"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lel/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_4

    .line 254
    .line 255
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lel/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {v5}, Lx2/p;->i0()V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-object v4

    .line 269
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 272
    .line 273
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lel/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    const-string v2, "clToc"

    .line 283
    .line 284
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "\u5355\u7ae0\u6362\u6e90\u83b7\u53d6\u76ee\u5f55\u51fa\u9519\n"

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2, p1, v1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 313
    .line 314
    const-string v0, "msg"

    .line 315
    .line 316
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lel/f1;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 324
    .line 325
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lxm/p0;->r0()Lel/f1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lel/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 344
    .line 345
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lxm/p0;->u0()Lxm/h0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v5}, Lxm/p0;->u0()Lxm/h0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lyk/b;->c()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v2, Lvq/e;

    .line 361
    .line 362
    const-string v3, "upCurSource"

    .line 363
    .line 364
    invoke-virtual {v5}, Lxm/p0;->t0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v2, v3, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-array v1, v1, [Lvq/e;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    aput-object v2, v1, v3

    .line 375
    .line 376
    invoke-static {v1}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p1, v3, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    nop

    .line 385
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
