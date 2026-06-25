.class public final synthetic Lb50/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb50/e;->i:I

    .line 2
    .line 3
    iput p1, p0, Lb50/e;->X:I

    .line 4
    .line 5
    iput-object p2, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lb50/e;->i:I

    iput-object p1, p0, Lb50/e;->Y:Ljava/lang/Object;

    iput p2, p0, Lb50/e;->X:I

    iput-object p3, p0, Lb50/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 14
    iput p4, p0, Lb50/e;->i:I

    iput-object p1, p0, Lb50/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lb50/e;->Z:Ljava/lang/Object;

    iput p3, p0, Lb50/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb50/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "\u8c03\u8bd5\u7ed3\u675f"

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrw/d;

    .line 17
    .line 18
    iget-object v1, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lb50/e;->X:I

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Lkp/n;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eq p0, v4, :cond_0

    .line 28
    .line 29
    if-eq p0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 33
    .line 34
    invoke-static {v6}, Lhr/k0;->a(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkp/o;->X:Lkp/o;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v5}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrw/d;

    .line 48
    .line 49
    iget-object v1, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget p0, p0, Lb50/e;->X:I

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v1}, Lkp/n;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eq p0, v4, :cond_1

    .line 59
    .line 60
    if-eq p0, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 64
    .line 65
    invoke-static {v6}, Lhr/k0;->a(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkp/o;->X:Lkp/o;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v2, v5}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    iget v2, p0, Lb50/e;->X:I

    .line 81
    .line 82
    iget-object p0, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_2
    sget-object v3, Ljw/w0;->a:Landroid/widget/Toast;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v3, Landroid/widget/Toast;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Ljw/w0;->a:Landroid/widget/Toast;

    .line 99
    .line 100
    const-string v3, "layout_inflater"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    .line 110
    const v3, 0x7f0c0175

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, 0x7f0901b1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    const v3, 0x7f0906bc

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    new-instance v4, Lxp/e1;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v4, v0, v5, v1}, Lxp/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v0, Ljw/w0;->a:Landroid/widget/Toast;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v4, Lxp/e1;->b:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, v4, Lxp/e1;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljw/w0;->a:Landroid/widget/Toast;

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object p0, Ljw/w0;->a:Landroid/widget/Toast;

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :catchall_2
    :cond_7
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    iget-object v1, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget p0, p0, Lb50/e;->X:I

    .line 214
    .line 215
    :try_start_3
    sget-object v2, Ljw/w0;->b:Landroid/widget/Toast;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Ljw/w0;->b:Landroid/widget/Toast;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    .line 232
    .line 233
    :catchall_3
    :cond_9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3
    iget-object v0, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lh00/q;

    .line 239
    .line 240
    iget v1, p0, Lb50/e;->X:I

    .line 241
    .line 242
    iget-object p0, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lh00/a;

    .line 245
    .line 246
    :try_start_4
    iget-object v2, v0, Lh00/q;->G0:Lh00/z;

    .line 247
    .line 248
    invoke-virtual {v2, v1, p0}, Lh00/z;->p(ILh00/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception p0

    .line 253
    sget-object v1, Lh00/a;->Z:Lh00/a;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v1, p0}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_4
    iget v0, p0, Lb50/e;->X:I

    .line 262
    .line 263
    iget-object v1, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    iget-object p0, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lgz/t;

    .line 270
    .line 271
    new-array v2, v0, [Lez/i;

    .line 272
    .line 273
    move v3, v5

    .line 274
    :goto_5
    if-ge v3, v0, :cond_a

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v6, 0x2e

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Lgz/s0;->e:[Ljava/lang/String;

    .line 290
    .line 291
    aget-object v6, v6, v3

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v6, Lez/o;->e:Lez/o;

    .line 301
    .line 302
    new-array v7, v5, [Lez/i;

    .line 303
    .line 304
    invoke-static {v4, v6, v7}, Lue/d;->r(Ljava/lang/String;Lc30/c;[Lez/i;)Lez/j;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v2, v3

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    return-object v2

    .line 314
    :pswitch_5
    iget-object v0, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgs/m2;

    .line 317
    .line 318
    iget v1, p0, Lb50/e;->X:I

    .line 319
    .line 320
    iget-object p0, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Le3/e1;

    .line 323
    .line 324
    new-instance v2, Lgs/e0;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lgs/e0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lgs/m2;->i(Lgs/m0;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_6
    iget v0, p0, Lb50/e;->X:I

    .line 341
    .line 342
    iget-object v2, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lio/legado/app/lib/permission/PermissionActivity;

    .line 345
    .line 346
    iget-object p0, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, [Ljava/lang/String;

    .line 349
    .line 350
    sget v3, Lio/legado/app/lib/permission/PermissionActivity;->N0:I

    .line 351
    .line 352
    if-eq v0, v1, :cond_c

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    if-eq v0, v1, :cond_b

    .line 356
    .line 357
    :try_start_5
    iget-object v0, v2, Lio/legado/app/lib/permission/PermissionActivity;->M0:Li/g;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Li/g;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_1
    move-exception p0

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {v2}, Lio/legado/app/lib/permission/PermissionActivity;->O()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    invoke-virtual {v2}, Lio/legado/app/lib/permission/PermissionActivity;->P()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_6
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "\u8bf7\u6c42\u6743\u9650\u51fa\u9519\n"

    .line 378
    .line 379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1, p0, v6}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lk0/d;->b:Lcr/h;

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    iget-object v0, v0, Lcr/h;->f:Lcr/f;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    iget-object v0, v0, Lcr/f;->a:Lyx/l;

    .line 401
    .line 402
    invoke-interface {v0, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_d
    sget-object p0, Lk0/d;->c:Lcr/j;

    .line 406
    .line 407
    if-eqz p0, :cond_e

    .line 408
    .line 409
    invoke-static {}, Lcr/j;->a()V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {v2}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 413
    .line 414
    .line 415
    :goto_7
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_7
    iget-object v0, p0, Lb50/e;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lyx/l;

    .line 421
    .line 422
    iget v1, p0, Lb50/e;->X:I

    .line 423
    .line 424
    iget-object p0, p0, Lb50/e;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lp40/m0;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_f
    iget-object p0, p0, Lp40/m0;->d:Lyx/a;

    .line 438
    .line 439
    if-eqz p0, :cond_10

    .line 440
    .line 441
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_10
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 445
    .line 446
    return-object p0

    .line 447
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
