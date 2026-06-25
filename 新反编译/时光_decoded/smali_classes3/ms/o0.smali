.class public final synthetic Lms/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Lz7/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz7/p;I)V
    .locals 0

    .line 1
    iput p5, p0, Lms/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/o0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lms/o0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lms/o0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lms/o0;->n0:Lz7/p;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget p1, p0, Lms/o0;->i:I

    .line 2
    .line 3
    iget-object p2, p0, Lms/o0;->n0:Lz7/p;

    .line 4
    .line 5
    iget-object v0, p0, Lms/o0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lms/o0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lms/o0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Lzx/w;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Lms/e2;

    .line 21
    .line 22
    iget p1, v1, Lzx/w;->i:I

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string p1, "\u5df2\u4ece jiaoseliebiao-"

    .line 39
    .line 40
    const-string v0, "\u5df2\u5907\u4efd\u5f53\u524d\u5217\u8868\u5230 jiaoseliebiao-"

    .line 41
    .line 42
    invoke-virtual {p2}, Lms/e2;->j0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    iget-object v5, p2, Lms/e2;->C1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    const-string v6, "jiaoseliebiao-"

    .line 63
    .line 64
    const-string v7, ".json"

    .line 65
    .line 66
    invoke-static {v6, v1, v7}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v6, p0, v7}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v9, 0x4

    .line 87
    const/4 v10, 0x6

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :try_start_0
    invoke-static {v4, v5, v9}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "\u5907\u4efd\u5217\u8868\u5931\u8d25: "

    .line 123
    .line 124
    invoke-static {v0, p0, p1, v11, v10}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    const-string p0, "\u5907\u4efd\u5931\u8d25"

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lms/e2;->q0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :try_start_1
    invoke-static {v8, v4, v9}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ".json \u52a0\u8f7d\u5217\u8868"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception p0

    .line 167
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "\u52a0\u8f7d\u5217\u8868\u5931\u8d25: "

    .line 174
    .line 175
    invoke-static {v0, p0, p1, v11, v10}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    const-string p0, "\u52a0\u8f7d\u5931\u8d25"

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lms/e2;->q0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_2
    :try_start_2
    const-string p1, "[]"

    .line 186
    .line 187
    invoke-static {v4, p1}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ".json \u4e0d\u5b58\u5728\uff0c\u5df2\u521b\u5efa\u7a7a\u5217\u8868"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 210
    .line 211
    .line 212
    :goto_1
    :try_start_3
    new-instance p1, Ljava/io/File;

    .line 213
    .line 214
    iget-object v0, p2, Lms/e2;->D1:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-exception p1

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    :goto_2
    invoke-static {p1, p0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "\u5199\u5165\u5217\u8868\u8bb0\u5f55\u5931\u8d25: "

    .line 242
    .line 243
    invoke-static {v1, p1, v0, v11, v10}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object p1, p2, Lms/e2;->B1:Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "\u5217\u8868"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lms/e2;->k0()V

    .line 268
    .line 269
    .line 270
    const/4 p1, -0x1

    .line 271
    iput p1, p2, Lms/e2;->H1:I

    .line 272
    .line 273
    iget-object p1, p2, Lms/e2;->I1:Lms/n1;

    .line 274
    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    invoke-virtual {p2}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, "\u5df2\u5207\u6362\u5230 \u5217\u8868"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p2, p0}, Lms/e2;->q0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    const-string p0, "adapter"

    .line 303
    .line 304
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v11

    .line 308
    :cond_5
    const-string p0, "btnToggleList"

    .line 309
    .line 310
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v11

    .line 314
    :catch_3
    move-exception p0

    .line 315
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string p2, "\u521b\u5efa\u7a7a\u5217\u8868\u5931\u8d25: "

    .line 322
    .line 323
    invoke-static {p2, p0, p1, v11, v10}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-void

    .line 327
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 328
    .line 329
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 330
    .line 331
    check-cast v0, Lorg/json/JSONObject;

    .line 332
    .line 333
    check-cast p2, Lms/w0;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string p1, ""

    .line 340
    .line 341
    if-eqz p0, :cond_6

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_6

    .line 348
    .line 349
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-nez p0, :cond_7

    .line 358
    .line 359
    :cond_6
    move-object p0, p1

    .line 360
    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_8

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    move-object p1, v1

    .line 384
    :cond_9
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-lez v1, :cond_a

    .line 389
    .line 390
    const-string v1, "name"

    .line 391
    .line 392
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v1, "aliases"

    .line 396
    .line 397
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lms/w0;->r0()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lms/w0;->w0()V

    .line 404
    .line 405
    .line 406
    const-string p1, "\u5df2\u4fee\u6539\u89d2\u8272: "

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p2, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    const-string p0, "\u4e3b\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 417
    .line 418
    invoke-virtual {p2, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
