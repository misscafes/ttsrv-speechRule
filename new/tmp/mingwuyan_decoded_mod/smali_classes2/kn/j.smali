.class public final synthetic Lkn/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Lg/b;
.implements Lq/y1;
.implements Lokhttp3/EventListener$Factory;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lvd/y;
.implements Llj/m;
.implements Lb1/g;
.implements Lwc/f;
.implements Lnk/b;
.implements Lj7/i;
.implements Lts/i;
.implements Ll6/m;
.implements Lr4/m;
.implements Li0/a;
.implements Lt/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnk/o;

    .line 4
    .line 5
    iget-object v0, p1, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    check-cast v4, Lnk/n;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, La0/j;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {p2, v2, p1, v0, v1}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    check-cast v0, Lj2/m;

    .line 2
    invoke-virtual {v0, p1}, Lj2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/d;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lxe/p;
    .locals 1

    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    check-cast v0, Lj2/m;

    .line 1
    invoke-virtual {v0, p1}, Lj2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/p;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkn/j;->i:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    iget-object v6, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 16
    .line 17
    check-cast p1, Lgo/z;

    .line 18
    .line 19
    sget v0, Lio/legado/app/ui/qrcode/QrCodeActivity;->j0:I

    .line 20
    .line 21
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v6, p1}, Lvp/q0;->M(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v0, p1

    .line 33
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ldj/c;->a:Ljava/util/EnumMap;

    .line 41
    .line 42
    const-string v2, "ALL_HINTS"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v5, 0x1e0

    .line 52
    .line 53
    const/16 v7, 0x280

    .line 54
    .line 55
    if-gt v2, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v7, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lvp/q0;->m(Landroid/graphics/Bitmap;)Lfh/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lvp/q0;->J(Lfh/i;Ljava/util/Map;)Lfh/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-static {p1, v5, v7}, Lcom/google/android/renderscript/Toolkit;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lvp/q0;->m(Landroid/graphics/Bitmap;)Lfh/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lvp/q0;->J(Lfh/i;Ljava/util/Map;)Lfh/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object v4, p1, Lfh/k;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lxk/a;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :sswitch_0
    check-cast v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 108
    .line 109
    check-cast p1, Lg/a;

    .line 110
    .line 111
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 112
    .line 113
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p1, p1, Lg/a;->i:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lpo/j;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-direct {v0, p1, v4, v1}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1f

    .line 132
    .line 133
    invoke-static {p1, v4, v4, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :sswitch_1
    check-cast v6, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 138
    .line 139
    check-cast p1, Lgo/z;

    .line 140
    .line 141
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 142
    .line 143
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    sget-object v1, Lil/b;->i:Lil/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lil/b;->R(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p1, v0}, Lio/legado/app/ui/association/FileAssociationActivity;->P(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "storageHelp.md"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "open(...)"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4, v0}, Lio/legado/app/ui/association/FileAssociationActivity;->P(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    return-void

    .line 206
    :sswitch_2
    check-cast v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 207
    .line 208
    check-cast p1, Lgo/z;

    .line 209
    .line 210
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 211
    .line 212
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sget-object v1, Lvp/a;->b:Lvp/h;

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    invoke-static {v1, v4}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "toString(...)"

    .line 232
    .line 233
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "imagePath"

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lgo/z;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v0, p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->r0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void

    .line 247
    :sswitch_3
    check-cast v6, Lln/k3;

    .line 248
    .line 249
    check-cast p1, Lg/a;

    .line 250
    .line 251
    sget-object v0, Lln/k3;->A1:[Lsr/c;

    .line 252
    .line 253
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lg/a;->v:Landroid/content/Intent;

    .line 257
    .line 258
    iget p1, p1, Lg/a;->i:I

    .line 259
    .line 260
    if-ne p1, v3, :cond_9

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    const-string p1, "text"

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object v1, v6, Lln/k3;->w1:Landroid/widget/EditText;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const-string p1, "cursorPosition"

    .line 280
    .line 281
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    const p1, 0x7f13029b

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v6}, Lvp/q0;->V(ILx2/y;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_3
    return-void

    .line 299
    :sswitch_4
    check-cast v6, Lln/u0;

    .line 300
    .line 301
    check-cast p1, Lgo/z;

    .line 302
    .line 303
    sget-object v0, Lln/u0;->w1:[Lsr/c;

    .line 304
    .line 305
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    sget-object v0, Lil/b;->i:Lil/b;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "bgmPath"

    .line 323
    .line 324
    invoke-static {v1, v2, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lln/u0;->q0()Lel/x0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lel/x0;->l:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    const-string v1, "/"

    .line 340
    .line 341
    invoke-static {p1, v1, p1}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    const-string p1, "\u5df2\u9009\u62e9"

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 352
    .line 353
    invoke-static {}, Lpm/e0;->k()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lil/b;->O()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    invoke-static {}, Lpm/e0;->m()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lln/u0;->r0()V

    .line 366
    .line 367
    .line 368
    :cond_b
    return-void

    .line 369
    :sswitch_5
    check-cast v6, Lkn/s;

    .line 370
    .line 371
    check-cast p1, Lg/a;

    .line 372
    .line 373
    sget-object v0, Lkn/s;->A1:[Lsr/c;

    .line 374
    .line 375
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p1, p1, Lg/a;->i:I

    .line 379
    .line 380
    if-ne p1, v3, :cond_c

    .line 381
    .line 382
    const/4 p1, 0x1

    .line 383
    iput-boolean p1, v6, Lkn/s;->y1:Z

    .line 384
    .line 385
    :cond_c
    return-void

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Leh/i;)V
    .locals 9

    .line 1
    iget v0, p0, Lkn/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmk/v;

    .line 9
    .line 10
    check-cast p1, Llj/c;

    .line 11
    .line 12
    iget-object p1, v0, Lmk/v;->b:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmk/v;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lpk/a;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgk/d;

    .line 42
    .line 43
    check-cast p1, Llj/e;

    .line 44
    .line 45
    const-string v1, "event"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Llj/e;->c:Landroid/view/ContextMenu;

    .line 51
    .line 52
    const-string v1, "menu"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lgk/d;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getContext(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lmk/o;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lmk/o;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x104000d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lmk/o;->a(I)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f08039a

    .line 87
    .line 88
    .line 89
    iput v5, v4, Lmk/o;->d:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "getText(...)"

    .line 96
    .line 97
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v5, v5, Lfk/f;->X:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    move v5, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v5, v6

    .line 109
    :goto_0
    xor-int/2addr v5, v7

    .line 110
    iput-boolean v5, v4, Lmk/o;->c:Z

    .line 111
    .line 112
    new-instance v5, Lmk/m;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-direct {v5, v0, v7}, Lmk/m;-><init>(Lgk/d;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lmk/n;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v7, v5, v8}, Lmk/n;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v4, Lmk/o;->e:Lmk/n;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Lmk/o;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Lmk/o;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v5, 0x1040001

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lmk/o;->a(I)V

    .line 138
    .line 139
    .line 140
    const v5, 0x7f080396

    .line 141
    .line 142
    .line 143
    iput v5, v4, Lmk/o;->d:I

    .line 144
    .line 145
    iget-object v5, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 146
    .line 147
    invoke-virtual {v5}, Lfk/j;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput-boolean v5, v4, Lmk/o;->c:Z

    .line 152
    .line 153
    new-instance v5, Lmk/m;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v5, v0, v7}, Lmk/m;-><init>(Lgk/d;I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lmk/n;

    .line 160
    .line 161
    invoke-direct {v7, v5, v8}, Lmk/n;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v4, Lmk/o;->e:Lmk/n;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v4, Lmk/o;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Lmk/o;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v5, 0x1040003

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lmk/o;->a(I)V

    .line 178
    .line 179
    .line 180
    const v5, 0x7f080397

    .line 181
    .line 182
    .line 183
    iput v5, v4, Lmk/o;->d:I

    .line 184
    .line 185
    iget-object v5, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 186
    .line 187
    invoke-virtual {v5}, Lfk/j;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput-boolean v5, v4, Lmk/o;->c:Z

    .line 192
    .line 193
    new-instance v5, Lmk/m;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-direct {v5, v0, v7}, Lmk/m;-><init>(Lgk/d;I)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lmk/n;

    .line 200
    .line 201
    invoke-direct {v7, v5, v8}, Lmk/n;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v4, Lmk/o;->e:Lmk/n;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v4, Lmk/o;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Lmk/o;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x104000b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lmk/o;->a(I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f080398

    .line 221
    .line 222
    .line 223
    iput v2, v4, Lmk/o;->d:I

    .line 224
    .line 225
    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->r1:Landroid/content/ClipboardManager;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput-boolean v1, v4, Lmk/o;->c:Z

    .line 232
    .line 233
    new-instance v1, Lmk/m;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v1, v0, v2}, Lmk/m;-><init>(Lgk/d;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lmk/n;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lmk/n;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v4, Lmk/o;->e:Lmk/n;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lmk/o;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lmk/o;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1, v6, v6, v6, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-boolean v3, v1, Lmk/o;->c:Z

    .line 275
    .line 276
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, Lmk/o;->e:Lmk/n;

    .line 281
    .line 282
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v1, v1, Lmk/o;->d:I

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/EventListener;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lwc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng/g;

    .line 4
    .line 5
    check-cast p1, Lng/f;

    .line 6
    .line 7
    invoke-static {v0}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqo/b$a;

    .line 4
    .line 5
    iget-object p2, p1, Lx2/y;->J0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Loe/c;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(ILk3/s0;[I)Lte/z0;
    .locals 7

    .line 1
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lr4/j;

    .line 5
    .line 6
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Lk3/s0;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lr4/g;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lr4/g;-><init>(ILk3/s0;ILr4/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lkn/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Loo/r;

    .line 10
    .line 11
    sget-object v0, Loo/r;->u1:[Lsr/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Loo/r;->x0()Lel/a3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lel/a3;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Llo/e;->n0()Lko/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v2, Loo/r;->o1:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v2, v2, Loo/r;->q1:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lko/t;->n(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lno/m;

    .line 35
    .line 36
    sget-object v0, Lno/m;->q1:[Lsr/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lno/m;->o0()Lel/y2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lel/y2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lno/m;->d1:Lak/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lko/t;

    .line 54
    .line 55
    invoke-virtual {v2}, Lno/m;->p0()Lno/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lyk/b;->v()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v2, v2, Lno/m;->m1:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lko/t;->n(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkn/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/r;

    .line 9
    .line 10
    iget-object v0, v0, Lt0/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwr/c0;

    .line 21
    .line 22
    new-instance v1, Lj2/h;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2, v0}, Lj2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwr/k1;->i(Llr/l;)Lwr/k0;

    .line 29
    .line 30
    .line 31
    const-string p1, "Deferred.asListenableFuture"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ln0/k;

    .line 37
    .line 38
    iput-object p1, v0, Ln0/k;->m0:Landroidx/concurrent/futures/b;

    .line 39
    .line 40
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ln0/i;

    .line 46
    .line 47
    iput-object p1, v0, Ln0/i;->p:Landroidx/concurrent/futures/b;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "SettableFuture hashCode: "

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p1, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget v0, p0, Lkn/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0a042d

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lqm/u;

    .line 15
    .line 16
    sget-object v0, Lqm/u;->v1:[Lsr/c;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0a03b6

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, v5, Lx2/y;->i0:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    const-string p1, "https://cdn.mgz.la/app/"

    .line 38
    .line 39
    invoke-static {p1, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lx2/y;->Y()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v2, Lio/legado/app/service/DownloadService;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "start"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "url"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "fileName"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    const p1, 0x7f1301e0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5}, Lvp/q0;->V(ILx2/y;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v4

    .line 83
    :sswitch_0
    check-cast v5, Llp/p;

    .line 84
    .line 85
    sget-object v0, Llp/p;->v1:[Lsr/c;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5}, Llp/p;->q0()Lel/i1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lel/i1;->b:Lio/legado/app/ui/widget/code/CodeView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v0, v5, Lx2/y;->i0:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v2, "requestId"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v0, v3

    .line 123
    :goto_0
    iget-object v2, v5, Lx2/y;->z0:Lx2/y;

    .line 124
    .line 125
    instance-of v6, v2, Llp/o;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    check-cast v2, Llp/o;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, v3

    .line 133
    :goto_1
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Llp/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v5}, Lx2/y;->l()Lx2/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v6, v2, Llp/o;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Llp/o;

    .line 149
    .line 150
    :cond_5
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v3, p1, v0}, Llp/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    invoke-virtual {v5, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return v4

    .line 159
    :sswitch_1
    check-cast v5, Lio/legado/app/ui/book/read/ReadMenu;

    .line 160
    .line 161
    invoke-static {v5, p1}, Lio/legado/app/ui/book/read/ReadMenu;->a(Lio/legado/app/ui/book/read/ReadMenu;Landroid/view/MenuItem;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :sswitch_2
    check-cast v5, Lkn/o;

    .line 166
    .line 167
    sget-object v0, Lkn/o;->w1:[Lsr/c;

    .line 168
    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Lkn/o;->r0()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const v0, 0x7f0a0425

    .line 183
    .line 184
    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    iget-object p1, v5, Lkn/o;->v1:Lak/d;

    .line 188
    .line 189
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lkn/o$a;

    .line 194
    .line 195
    new-instance v0, Lkn/h;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-direct {v0, v5, v1}, Lkn/h;-><init>(Lkn/o;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4, v0}, Lkn/o$a;->i(ZLlr/l;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const v0, 0x7f0a0393

    .line 206
    .line 207
    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Lx2/y;->Y()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v5}, Lkn/o;->q0()Lel/j1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lel/j1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5}, Lkn/o;->q0()Lel/j1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lel/j1;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "\n"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_3
    return v4

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/Script;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
