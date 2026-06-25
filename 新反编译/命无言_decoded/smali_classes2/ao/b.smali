.class public final synthetic Lao/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/code/CodeEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/code/CodeEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/b;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lao/b;->i:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lao/b;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkk/s;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkk/s;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkk/s;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lkk/s;->e:Ljk/f;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v3, v1, Ljk/f;->b:I

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lfk/j;->c:Lfk/b;

    .line 53
    .line 54
    iget v3, v3, Lfk/b;->a:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljk/f;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v1, Ljk/f;->b:I

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljk/f;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    shr-long/2addr v6, v5

    .line 71
    long-to-int v4, v6

    .line 72
    if-lt v4, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    :cond_2
    if-gez v3, :cond_3

    .line 77
    .line 78
    iget v3, v1, Ljk/f;->b:I

    .line 79
    .line 80
    sub-int/2addr v3, v2

    .line 81
    :cond_3
    if-ltz v3, :cond_4

    .line 82
    .line 83
    iget v2, v1, Ljk/f;->b:I

    .line 84
    .line 85
    if-ge v3, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljk/f;->c(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide v3, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v3, v1

    .line 97
    long-to-int v3, v3

    .line 98
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lfk/f;->n()Lfk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    shr-long/2addr v1, v5

    .line 107
    long-to-int v1, v1

    .line 108
    invoke-virtual {v4, v1}, Lfk/a;->r(I)Lfk/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lfk/a;->r(I)Lfk/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p1, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 125
    .line 126
    iget v3, v1, Lfk/b;->b:I

    .line 127
    .line 128
    iget v4, v1, Lfk/b;->c:I

    .line 129
    .line 130
    iget v5, v0, Lfk/b;->b:I

    .line 131
    .line 132
    iget v7, v0, Lfk/b;->c:I

    .line 133
    .line 134
    const/4 v8, 0x6

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :pswitch_0
    sget-boolean p1, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lkk/s;->e()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lel/m;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object p1, v5, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v5}, Lkk/s;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lkk/s;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lkj/a;->a:Landroid/util/SparseIntArray;

    .line 193
    .line 194
    const v2, 0x7f1305e7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v2, v0

    .line 205
    :goto_1
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lkj/a;->a:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    const v3, 0x7f1305ee

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move v3, v4

    .line 230
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v4, 0x7f1305e8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move v4, v0

    .line 245
    :goto_3
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v3, v0, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v8, v5, Lkk/s;->e:Ljk/f;

    .line 254
    .line 255
    iget-object v6, v5, Lkk/s;->c:Lkk/q;

    .line 256
    .line 257
    iget-object v7, v5, Lkk/s;->b:Ljava/lang/String;

    .line 258
    .line 259
    new-instance p1, Ljava/lang/Thread;

    .line 260
    .line 261
    new-instance v4, Lkk/p;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v10}, Lkk/p;-><init>(Lkk/s;Lkk/q;Ljava/lang/String;Ljk/f;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    return-void

    .line 273
    :pswitch_1
    sget-boolean p1, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lel/m;->k:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lel/m;->g:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lel/m;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_2
    sget-boolean p1, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 304
    .line 305
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lel/m;->k:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lel/m;->k:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lel/m;->g:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lel/m;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lkk/s;->e()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lel/m;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p1, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 374
    .line 375
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-virtual {p1}, Lkk/s;->c()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v4, -0x1

    .line 387
    if-le v3, v4, :cond_e

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    iget-object p1, p1, Lkk/s;->c:Lkk/q;

    .line 400
    .line 401
    iget p1, p1, Lkk/q;->b:I

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_e
    invoke-virtual {p1}, Lkk/s;->d()V

    .line 408
    .line 409
    .line 410
    :cond_f
    :goto_5
    return-void

    .line 411
    :pswitch_3
    sget-boolean p1, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 412
    .line 413
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lkk/s;->e()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    invoke-virtual {v3}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lkk/s;->d()V

    .line 428
    .line 429
    .line 430
    :cond_10
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
