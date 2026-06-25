.class public final synthetic Lzr/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lzr/l0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/e0;->X:Lzr/l0;

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
    iget v0, p0, Lzr/e0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object p0, p0, Lzr/e0;->X:Lzr/l0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/content/DialogInterface;

    .line 16
    .line 17
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-static {p1}, Ljq/a;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzr/l0;->j0(Lzr/l0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lzr/c0;->z()V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lxp/u;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v0, 0x7f090433

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const v0, 0x7f080192

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1206df

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const v0, 0x7f080173

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1205b0

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, p0}, Ljw/b1;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 156
    .line 157
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_3

    .line 166
    .line 167
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lxs/g;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1, v2, v3}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x3

    .line 177
    invoke-static {v0, v2, v2, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 178
    .line 179
    .line 180
    :cond_3
    return-object v5

    .line 181
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lxp/u;->f:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 193
    .line 194
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lzr/l0;->l0()Lzr/i0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 204
    .line 205
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v3, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v4, Les/h4;

    .line 222
    .line 223
    invoke-direct {v4, v3, p1, v2, v1}, Les/h4;-><init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lox/c;I)V

    .line 224
    .line 225
    .line 226
    const/16 p1, 0x1f

    .line 227
    .line 228
    invoke-static {v0, v2, v2, v4, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p0}, Lz7/p;->c0()V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_3
    check-cast p1, Le/e0;

    .line 236
    .line 237
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lxp/u;->b:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lxp/u;->b:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object p0, p0, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 268
    .line 269
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {p0}, Lz7/p;->c0()V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-object v5

    .line 277
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget-object p0, p0, Lxp/u;->b:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "\u5355\u7ae0\u6362\u6e90\u83b7\u53d6\u76ee\u5f55\u51fa\u9519\n"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0, p1, v1}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lxp/u;->f:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 325
    .line 326
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lxp/u;->b:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lzr/l0;->n0()Lzr/d0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0}, Lzr/l0;->n0()Lzr/d0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lpp/b;->c()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v1, Ljx/h;

    .line 362
    .line 363
    const-string v2, "upCurSource"

    .line 364
    .line 365
    invoke-virtual {p0}, Lzr/l0;->m0()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v1, v2, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v1}, [Ljx/h;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1, v4, v0, p0}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v5

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
