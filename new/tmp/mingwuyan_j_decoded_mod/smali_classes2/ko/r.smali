.class public final Lko/r;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lko/r;->i:I

    iput-object p1, p0, Lko/r;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lko/r;->i:I

    iput-object p1, p0, Lko/r;->v:Ljava/lang/Object;

    iput-object p2, p0, Lko/r;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lko/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    check-cast p3, Lar/d;

    .line 11
    .line 12
    new-instance p1, Lko/r;

    .line 13
    .line 14
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrm/f2;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lar/d;

    .line 36
    .line 37
    new-instance p1, Lko/r;

    .line 38
    .line 39
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrm/e2;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast p3, Lar/d;

    .line 61
    .line 62
    new-instance p1, Lko/r;

    .line 63
    .line 64
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lrm/w1;

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    .line 85
    check-cast p3, Lar/d;

    .line 86
    .line 87
    new-instance p1, Lko/r;

    .line 88
    .line 89
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lrm/n1;

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Throwable;

    .line 109
    .line 110
    check-cast p3, Lar/d;

    .line 111
    .line 112
    new-instance p1, Lko/r;

    .line 113
    .line 114
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lrm/d1;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast p3, Lar/d;

    .line 136
    .line 137
    new-instance p1, Lko/r;

    .line 138
    .line 139
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lrm/u0;

    .line 142
    .line 143
    const/16 v1, 0x18

    .line 144
    .line 145
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Throwable;

    .line 159
    .line 160
    check-cast p3, Lar/d;

    .line 161
    .line 162
    new-instance p1, Lko/r;

    .line 163
    .line 164
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lrm/m0;

    .line 167
    .line 168
    const/16 v1, 0x17

    .line 169
    .line 170
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Throwable;

    .line 184
    .line 185
    check-cast p3, Lar/d;

    .line 186
    .line 187
    new-instance p1, Lko/r;

    .line 188
    .line 189
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lrm/c0;

    .line 192
    .line 193
    const/16 v1, 0x16

    .line 194
    .line 195
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Throwable;

    .line 209
    .line 210
    check-cast p3, Lar/d;

    .line 211
    .line 212
    new-instance p1, Lko/r;

    .line 213
    .line 214
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lrm/q;

    .line 217
    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Throwable;

    .line 234
    .line 235
    check-cast p3, Lar/d;

    .line 236
    .line 237
    new-instance p1, Lko/r;

    .line 238
    .line 239
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lqm/b;

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 257
    .line 258
    check-cast p2, Ltl/c;

    .line 259
    .line 260
    check-cast p3, Lar/d;

    .line 261
    .line 262
    new-instance p1, Lko/r;

    .line 263
    .line 264
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lqm/b;

    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/String;

    .line 284
    .line 285
    check-cast p3, Lar/d;

    .line 286
    .line 287
    new-instance p1, Lko/r;

    .line 288
    .line 289
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 296
    .line 297
    .line 298
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Throwable;

    .line 309
    .line 310
    check-cast p3, Lar/d;

    .line 311
    .line 312
    new-instance p1, Lko/r;

    .line 313
    .line 314
    iget-object p2, p0, Lko/r;->v:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmr/s;

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    invoke-direct {p1, p2, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 325
    .line 326
    .line 327
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object p2

    .line 333
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/String;

    .line 336
    .line 337
    check-cast p3, Lar/d;

    .line 338
    .line 339
    new-instance p1, Lko/r;

    .line 340
    .line 341
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 344
    .line 345
    const/16 v1, 0x10

    .line 346
    .line 347
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 348
    .line 349
    .line 350
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-object p2

    .line 358
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 359
    .line 360
    check-cast p2, Landroid/graphics/Bitmap;

    .line 361
    .line 362
    check-cast p3, Lar/d;

    .line 363
    .line 364
    new-instance p1, Lko/r;

    .line 365
    .line 366
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lpm/u;

    .line 369
    .line 370
    const/16 v1, 0xf

    .line 371
    .line 372
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 373
    .line 374
    .line 375
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object p2

    .line 383
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Throwable;

    .line 386
    .line 387
    check-cast p3, Lar/d;

    .line 388
    .line 389
    new-instance p1, Lko/r;

    .line 390
    .line 391
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lio/legado/app/service/AudioPlayService;

    .line 394
    .line 395
    const/16 v1, 0xe

    .line 396
    .line 397
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 398
    .line 399
    .line 400
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object p2

    .line 408
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 409
    .line 410
    check-cast p2, Landroid/graphics/Bitmap;

    .line 411
    .line 412
    check-cast p3, Lar/d;

    .line 413
    .line 414
    new-instance p1, Lko/r;

    .line 415
    .line 416
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lio/legado/app/service/AudioPlayService;

    .line 419
    .line 420
    const/16 v1, 0xd

    .line 421
    .line 422
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 423
    .line 424
    .line 425
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object p2

    .line 433
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Throwable;

    .line 436
    .line 437
    check-cast p3, Lar/d;

    .line 438
    .line 439
    new-instance p1, Lko/r;

    .line 440
    .line 441
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 444
    .line 445
    const/16 v1, 0xc

    .line 446
    .line 447
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 448
    .line 449
    .line 450
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-object p2

    .line 458
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 459
    .line 460
    check-cast p2, Ljava/io/File;

    .line 461
    .line 462
    check-cast p3, Lar/d;

    .line 463
    .line 464
    new-instance p1, Lko/r;

    .line 465
    .line 466
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Llo/a;

    .line 469
    .line 470
    const/16 v1, 0xb

    .line 471
    .line 472
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 473
    .line 474
    .line 475
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    return-object p2

    .line 483
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 484
    .line 485
    check-cast p2, Lvq/q;

    .line 486
    .line 487
    check-cast p3, Lar/d;

    .line 488
    .line 489
    new-instance p1, Lko/r;

    .line 490
    .line 491
    iget-object p2, p0, Lko/r;->v:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p2, Lmr/q;

    .line 494
    .line 495
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Llo/m;

    .line 498
    .line 499
    const/16 v1, 0xa

    .line 500
    .line 501
    invoke-direct {p1, p2, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 502
    .line 503
    .line 504
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-object p2

    .line 510
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 511
    .line 512
    check-cast p2, Lio/legado/app/data/entities/HttpTTS;

    .line 513
    .line 514
    check-cast p3, Lar/d;

    .line 515
    .line 516
    new-instance p1, Lko/r;

    .line 517
    .line 518
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lln/i3;

    .line 521
    .line 522
    const/16 v1, 0x9

    .line 523
    .line 524
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 525
    .line 526
    .line 527
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    return-object p2

    .line 535
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Throwable;

    .line 538
    .line 539
    check-cast p3, Lar/d;

    .line 540
    .line 541
    new-instance p1, Lko/r;

    .line 542
    .line 543
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lln/o3;

    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 550
    .line 551
    .line 552
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    return-object p2

    .line 560
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 561
    .line 562
    check-cast p2, Lio/legado/app/data/entities/HttpTTS;

    .line 563
    .line 564
    check-cast p3, Lar/d;

    .line 565
    .line 566
    new-instance p1, Lko/r;

    .line 567
    .line 568
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lln/i3;

    .line 571
    .line 572
    const/4 v1, 0x7

    .line 573
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 574
    .line 575
    .line 576
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 579
    .line 580
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    return-object p2

    .line 584
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Throwable;

    .line 587
    .line 588
    check-cast p3, Lar/d;

    .line 589
    .line 590
    new-instance p1, Lko/r;

    .line 591
    .line 592
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lln/n0;

    .line 595
    .line 596
    const/4 v1, 0x6

    .line 597
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 598
    .line 599
    .line 600
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 603
    .line 604
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    return-object p2

    .line 608
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 609
    .line 610
    check-cast p2, Lio/legado/app/data/entities/BgmAIProvider;

    .line 611
    .line 612
    check-cast p3, Lar/d;

    .line 613
    .line 614
    new-instance p1, Lko/r;

    .line 615
    .line 616
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lln/n0;

    .line 619
    .line 620
    const/4 v1, 0x5

    .line 621
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 622
    .line 623
    .line 624
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    return-object p2

    .line 632
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 633
    .line 634
    check-cast p2, Ljava/util/List;

    .line 635
    .line 636
    check-cast p3, Lar/d;

    .line 637
    .line 638
    new-instance p1, Lko/r;

    .line 639
    .line 640
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lln/j0;

    .line 643
    .line 644
    const/4 v1, 0x4

    .line 645
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 646
    .line 647
    .line 648
    check-cast p2, Ljava/util/List;

    .line 649
    .line 650
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 651
    .line 652
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 653
    .line 654
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    return-object p2

    .line 658
    :pswitch_19
    check-cast p1, Lwr/w;

    .line 659
    .line 660
    check-cast p2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 661
    .line 662
    check-cast p3, Lar/d;

    .line 663
    .line 664
    new-instance p1, Lko/r;

    .line 665
    .line 666
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lln/d0;

    .line 669
    .line 670
    const/4 v1, 0x3

    .line 671
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 672
    .line 673
    .line 674
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 677
    .line 678
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    return-object p2

    .line 682
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 683
    .line 684
    check-cast p2, Ljava/util/List;

    .line 685
    .line 686
    check-cast p3, Lar/d;

    .line 687
    .line 688
    new-instance p1, Lko/r;

    .line 689
    .line 690
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lln/b0;

    .line 693
    .line 694
    const/4 v1, 0x2

    .line 695
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 696
    .line 697
    .line 698
    check-cast p2, Ljava/util/List;

    .line 699
    .line 700
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 703
    .line 704
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    return-object p2

    .line 708
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 709
    .line 710
    check-cast p2, Lvq/q;

    .line 711
    .line 712
    check-cast p3, Lar/d;

    .line 713
    .line 714
    new-instance p1, Lko/r;

    .line 715
    .line 716
    iget-object p2, p0, Lko/r;->v:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p2, Lln/x;

    .line 719
    .line 720
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    invoke-direct {p1, p2, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 726
    .line 727
    .line 728
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 729
    .line 730
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    return-object p2

    .line 734
    :pswitch_1c
    check-cast p1, Lzr/j;

    .line 735
    .line 736
    check-cast p2, Ljava/lang/Throwable;

    .line 737
    .line 738
    check-cast p3, Lar/d;

    .line 739
    .line 740
    new-instance p1, Lko/r;

    .line 741
    .line 742
    iget-object v0, p0, Lko/r;->A:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lko/t;

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-direct {p1, v0, p3, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 748
    .line 749
    .line 750
    iput-object p2, p1, Lko/r;->v:Ljava/lang/Object;

    .line 751
    .line 752
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 753
    .line 754
    invoke-virtual {p1, p2}, Lko/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    return-object p2

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lko/r;->i:I

    .line 4
    .line 5
    const-string v2, "newData"

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "null"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "ImportError:"

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    sget-object v11, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    iget-object v12, v0, Lko/r;->A:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v12, Lrm/f2;

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Lrm/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v11

    .line 41
    :pswitch_0
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Throwable;

    .line 44
    .line 45
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v12, Lrm/e2;

    .line 51
    .line 52
    iget-object v2, v12, Lrm/e2;->X:Lc3/i0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v9, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :pswitch_1
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v12, Lrm/w1;

    .line 93
    .line 94
    iget-object v2, v12, Lrm/w1;->X:Lc3/i0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v9, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :pswitch_2
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v12, Lrm/n1;

    .line 135
    .line 136
    iget-object v2, v12, Lrm/n1;->Z:Lc3/i0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v9, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    return-object v11

    .line 167
    :pswitch_3
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Throwable;

    .line 170
    .line 171
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v12, Lrm/d1;

    .line 177
    .line 178
    iget-object v2, v12, Lrm/d1;->Z:Lc3/i0;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v9, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :pswitch_4
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v12, Lrm/u0;

    .line 219
    .line 220
    iget-object v2, v12, Lrm/u0;->X:Lc3/i0;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v9, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 248
    .line 249
    .line 250
    return-object v11

    .line 251
    :pswitch_5
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Throwable;

    .line 254
    .line 255
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v12, Lrm/m0;

    .line 261
    .line 262
    iget-object v2, v12, Lrm/m0;->X:Lc3/i0;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v9, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 290
    .line 291
    .line 292
    return-object v11

    .line 293
    :pswitch_6
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Throwable;

    .line 296
    .line 297
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v12, Lrm/c0;

    .line 303
    .line 304
    iget-object v2, v12, Lrm/c0;->Z:Lc3/i0;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v9, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 332
    .line 333
    .line 334
    return-object v11

    .line 335
    :pswitch_7
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Throwable;

    .line 338
    .line 339
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lvp/j1;->o0(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "\u65e0\u6cd5\u6253\u5f00\u6587\u4ef6\n"

    .line 352
    .line 353
    invoke-static {v3, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v12, Lrm/q;

    .line 358
    .line 359
    iget-object v3, v12, Lrm/l;->Y:Lc3/i0;

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 365
    .line 366
    invoke-static {v3, v2, v1, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 367
    .line 368
    .line 369
    return-object v11

    .line 370
    :pswitch_8
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Throwable;

    .line 373
    .line 374
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v12, Lqm/b;

    .line 384
    .line 385
    const v3, 0x7f130123

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, "\n"

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return-object v11

    .line 420
    :pswitch_9
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ltl/c;

    .line 423
    .line 424
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast v12, Lqm/b;

    .line 430
    .line 431
    new-instance v2, Lqm/u;

    .line 432
    .line 433
    const-string v3, "updateInfo"

    .line 434
    .line 435
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v2}, Lqm/u;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v4, "newVersion"

    .line 447
    .line 448
    iget-object v5, v1, Ltl/c;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v4, "updateBody"

    .line 454
    .line 455
    iget-object v5, v1, Ltl/c;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v4, "url"

    .line 461
    .line 462
    iget-object v5, v1, Ltl/c;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v4, "name"

    .line 468
    .line 469
    iget-object v1, v1, Ltl/c;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 478
    .line 479
    .line 480
    return-object v11

    .line 481
    :pswitch_a
    check-cast v12, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 482
    .line 483
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_1

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_0

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_1
    :goto_0
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :goto_1
    return-object v11

    .line 509
    :pswitch_b
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/widget/TextView;

    .line 517
    .line 518
    check-cast v12, Lmr/s;

    .line 519
    .line 520
    iget-object v2, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, "err"

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    return-object v11

    .line 543
    :pswitch_c
    check-cast v12, Landroid/widget/AutoCompleteTextView;

    .line 544
    .line 545
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    if-eqz v1, :cond_3

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_2

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_3
    :goto_2
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :goto_3
    return-object v11

    .line 571
    :pswitch_d
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/graphics/Bitmap;

    .line 574
    .line 575
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-le v2, v4, :cond_4

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-le v2, v4, :cond_4

    .line 591
    .line 592
    check-cast v12, Lpm/u;

    .line 593
    .line 594
    iput-object v1, v12, Lpm/u;->w0:Landroid/graphics/Bitmap;

    .line 595
    .line 596
    invoke-virtual {v12}, Lpm/u;->m0()V

    .line 597
    .line 598
    .line 599
    :cond_4
    return-object v11

    .line 600
    :pswitch_e
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Throwable;

    .line 603
    .line 604
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v4, "\u64ad\u653e\u51fa\u9519\n"

    .line 616
    .line 617
    invoke-static {v4, v3, v2, v1, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 618
    .line 619
    .line 620
    check-cast v12, Lio/legado/app/service/AudioPlayService;

    .line 621
    .line 622
    sget-object v2, Lio/legado/app/service/AudioPlayService;->w0:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, " "

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v12, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Landroid/app/Service;->stopSelf()V

    .line 652
    .line 653
    .line 654
    return-object v11

    .line 655
    :pswitch_f
    check-cast v12, Lio/legado/app/service/AudioPlayService;

    .line 656
    .line 657
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Landroid/graphics/Bitmap;

    .line 660
    .line 661
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 662
    .line 663
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-le v2, v4, :cond_5

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-le v2, v4, :cond_5

    .line 677
    .line 678
    iput-object v1, v12, Lio/legado/app/service/AudioPlayService;->r0:Landroid/graphics/Bitmap;

    .line 679
    .line 680
    invoke-static {v12}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 685
    .line 686
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 687
    .line 688
    new-instance v3, Lpm/d;

    .line 689
    .line 690
    const/4 v4, 0x5

    .line 691
    invoke-direct {v3, v4, v8, v12}, Lpm/d;-><init>(ILar/d;Lio/legado/app/service/AudioPlayService;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v2, v8, v3, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12}, Lio/legado/app/service/AudioPlayService;->D()V

    .line 698
    .line 699
    .line 700
    :cond_5
    return-object v11

    .line 701
    :pswitch_10
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Throwable;

    .line 704
    .line 705
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v2, Lvp/a;->b:Lvp/h;

    .line 711
    .line 712
    invoke-static {v3, v8}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v3, "imagePath"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lvp/a;->c(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    check-cast v12, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 722
    .line 723
    invoke-virtual {v12}, Lx2/y;->n()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_6

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v3, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25:"

    .line 734
    .line 735
    invoke-static {v2, v3, v1}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_6
    return-object v11

    .line 739
    :pswitch_11
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/io/File;

    .line 742
    .line 743
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 744
    .line 745
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    check-cast v12, Llo/a;

    .line 749
    .line 750
    invoke-virtual {v12, v1}, Llo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    return-object v11

    .line 754
    :pswitch_12
    check-cast v12, Llo/m;

    .line 755
    .line 756
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 757
    .line 758
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lmr/q;

    .line 764
    .line 765
    iget v1, v1, Lmr/q;->i:I

    .line 766
    .line 767
    if-lez v1, :cond_7

    .line 768
    .line 769
    invoke-virtual {v12}, Lxk/f;->h()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v2, 0x7f130628

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_7
    invoke-virtual {v12}, Lxk/f;->h()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "\u6dfb\u52a0\u7f51\u5740\u5931\u8d25"

    .line 785
    .line 786
    invoke-static {v1, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :goto_4
    return-object v11

    .line 790
    :pswitch_13
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 793
    .line 794
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    if-eqz v1, :cond_8

    .line 800
    .line 801
    check-cast v12, Lln/i3;

    .line 802
    .line 803
    invoke-virtual {v12, v1}, Lln/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_8
    return-object v11

    .line 807
    :pswitch_14
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Throwable;

    .line 810
    .line 811
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 812
    .line 813
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    check-cast v12, Lln/o3;

    .line 817
    .line 818
    invoke-virtual {v12}, Lxk/f;->h()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v2, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    return-object v11

    .line 830
    :pswitch_15
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 833
    .line 834
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 835
    .line 836
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    check-cast v12, Lln/i3;

    .line 840
    .line 841
    invoke-virtual {v12, v1}, Lln/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    return-object v11

    .line 845
    :pswitch_16
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Throwable;

    .line 848
    .line 849
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 850
    .line 851
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    check-cast v12, Lln/n0;

    .line 855
    .line 856
    sget-object v2, Lln/n0;->x1:Lln/q5;

    .line 857
    .line 858
    invoke-virtual {v12}, Lln/n0;->q0()Lel/v0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v2, v2, Lel/v0;->d:Landroid/widget/TextView;

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12}, Lln/n0;->q0()Lel/v0;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v2, v2, Lel/v0;->d:Landroid/widget/TextView;

    .line 873
    .line 874
    const-string v3, "\u6d4b\u8bd5\u8fde\u63a5"

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v2, "\u8fde\u63a5\u9519\u8bef\uff1a"

    .line 884
    .line 885
    invoke-static {v2, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v12}, Lx2/y;->X()Lx2/d0;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    new-instance v3, Lwl/d;

    .line 894
    .line 895
    invoke-direct {v3, v2}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 896
    .line 897
    .line 898
    const-string v2, "\u6d4b\u8bd5\u5931\u8d25"

    .line 899
    .line 900
    invoke-virtual {v3, v2}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    if-eqz v1, :cond_9

    .line 904
    .line 905
    invoke-virtual {v3, v1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    :cond_9
    invoke-virtual {v3, v8}, Lwl/d;->g(Llr/l;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lwl/d;->o()Lj/k;

    .line 912
    .line 913
    .line 914
    return-object v11

    .line 915
    :pswitch_17
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lio/legado/app/data/entities/BgmAIProvider;

    .line 918
    .line 919
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 920
    .line 921
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    if-eqz v1, :cond_a

    .line 925
    .line 926
    check-cast v12, Lln/n0;

    .line 927
    .line 928
    iput-object v1, v12, Lln/n0;->v1:Lio/legado/app/data/entities/BgmAIProvider;

    .line 929
    .line 930
    invoke-virtual {v12}, Lln/n0;->q0()Lel/v0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v2, v2, Lel/v0;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 935
    .line 936
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIProvider;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12}, Lln/n0;->q0()Lel/v0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v2, v2, Lel/v0;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 948
    .line 949
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIProvider;->getUrl()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIProvider;->getModelId()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIProvider;->getApiKey()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v5, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v3, "@@"

    .line 970
    .line 971
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    :cond_a
    return-object v11

    .line 991
    :pswitch_18
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Ljava/util/List;

    .line 994
    .line 995
    check-cast v1, Ljava/util/List;

    .line 996
    .line 997
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 998
    .line 999
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v12, Lln/j0;

    .line 1003
    .line 1004
    iget-object v3, v12, Lln/j0;->v1:Lln/i0;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v3, Ls6/m0;->d:Ls6/g;

    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v8}, Ls6/g;->b(Ljava/util/List;Lgn/m;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v11

    .line 1018
    :pswitch_19
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1021
    .line 1022
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1023
    .line 1024
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz v1, :cond_d

    .line 1028
    .line 1029
    check-cast v12, Lln/d0;

    .line 1030
    .line 1031
    iput-object v1, v12, Lln/d0;->v1:Lio/legado/app/data/entities/BgmAIPrompt;

    .line 1032
    .line 1033
    invoke-virtual {v12}, Lln/d0;->q0()Lel/t0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v2, v2, Lel/t0;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIPrompt;->getName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, Lpm/e0;->g:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object v3, v2

    .line 1053
    check-cast v3, Ljava/util/Collection;

    .line 1054
    .line 1055
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_c

    .line 1060
    .line 1061
    move-object v13, v2

    .line 1062
    check-cast v13, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    const/16 v18, 0x3e

    .line 1067
    .line 1068
    const-string v14, "\u3001"

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v13 .. v18}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v3, "\n\n\u53ef\u7528\u6587\u4ef6\u5217\u8868\uff08\u5df2\u6392\u9664\u5f53\u524d\u64ad\u653e\uff09\uff1a\n"

    .line 1078
    .line 1079
    invoke-static {v3, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const-string v4, "\u53ef\u7528\u6587\u4ef6\u5217\u8868"

    .line 1088
    .line 1089
    invoke-static {v3, v4, v6}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_b

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    goto :goto_5

    .line 1104
    :cond_b
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    goto :goto_5

    .line 1109
    :cond_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_5
    invoke-virtual {v12}, Lln/d0;->q0()Lel/t0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v2, v2, Lel/t0;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_d
    return-object v11

    .line 1123
    :pswitch_1a
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Ljava/util/List;

    .line 1126
    .line 1127
    check-cast v1, Ljava/util/List;

    .line 1128
    .line 1129
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 1130
    .line 1131
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v12, Lln/b0;

    .line 1135
    .line 1136
    iget-object v3, v12, Lln/b0;->v1:Lln/a0;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v3, Ls6/m0;->d:Ls6/g;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1, v8}, Ls6/g;->b(Ljava/util/List;Lgn/m;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v11

    .line 1150
    :pswitch_1b
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1151
    .line 1152
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lln/x;

    .line 1158
    .line 1159
    check-cast v12, Ljava/lang/String;

    .line 1160
    .line 1161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v3, "\u5bfc\u51fa\u6210\u529f, \u6587\u4ef6\u540d\u4e3a "

    .line 1164
    .line 1165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v1, v2}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v11

    .line 1179
    :pswitch_1c
    iget-object v1, v0, Lko/r;->v:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Throwable;

    .line 1182
    .line 1183
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1184
    .line 1185
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v12, Lko/t;

    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    iput-object v2, v12, Lko/t;->m0:Lwr/r1;

    .line 1192
    .line 1193
    iget-object v4, v12, Lko/t;->i0:Ljava/util/LinkedList;

    .line 1194
    .line 1195
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_e

    .line 1200
    .line 1201
    invoke-virtual {v12}, Lko/t;->m()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v12, v6}, Lko/t;->l(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v12}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-object v5, v12, Lko/t;->Z:Lwr/u0;

    .line 1212
    .line 1213
    new-instance v8, Lap/f;

    .line 1214
    .line 1215
    invoke-direct {v8, v12, v2, v3}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4, v5, v2, v8, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iput-object v3, v12, Lko/t;->m0:Lwr/r1;

    .line 1223
    .line 1224
    :cond_e
    if-nez v1, :cond_14

    .line 1225
    .line 1226
    iget-object v1, v12, Lko/t;->n0:Lwr/r1;

    .line 1227
    .line 1228
    if-nez v1, :cond_14

    .line 1229
    .line 1230
    sget-boolean v1, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 1231
    .line 1232
    if-nez v1, :cond_14

    .line 1233
    .line 1234
    iget-object v1, v12, Lko/t;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1235
    .line 1236
    invoke-static {v1}, Lwq/u;->J(Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/lang/Iterable;

    .line 1241
    .line 1242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_11

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lvq/e;

    .line 1257
    .line 1258
    iget-object v4, v4, Lvq/e;->i:Ljava/lang/Object;

    .line 1259
    .line 1260
    move-object v14, v4

    .line 1261
    check-cast v14, Lio/legado/app/data/entities/BookSource;

    .line 1262
    .line 1263
    const-string v4, "source"

    .line 1264
    .line 1265
    invoke-static {v14, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v15

    .line 1276
    if-eqz v15, :cond_f

    .line 1277
    .line 1278
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-nez v4, :cond_10

    .line 1283
    .line 1284
    goto :goto_6

    .line 1285
    :cond_10
    sget-object v4, Ljl/d;->j:Lbs/d;

    .line 1286
    .line 1287
    new-instance v21, Lco/l;

    .line 1288
    .line 1289
    const/16 v18, 0x8

    .line 1290
    .line 1291
    const-string v16, "endShelfRefresh"

    .line 1292
    .line 1293
    move-object/from16 v17, v2

    .line 1294
    .line 1295
    move-object/from16 v13, v21

    .line 1296
    .line 1297
    invoke-direct/range {v13 .. v18}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v4, v16

    .line 1301
    .line 1302
    const/16 v22, 0x1f

    .line 1303
    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    const/16 v17, 0x0

    .line 1307
    .line 1308
    const/16 v18, 0x0

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    const/16 v20, 0x0

    .line 1313
    .line 1314
    invoke-static/range {v16 .. v22}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    new-instance v8, Lim/b1;

    .line 1319
    .line 1320
    invoke-direct {v8, v14, v4, v2, v7}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, Lbl/v0;

    .line 1324
    .line 1325
    invoke-direct {v4, v2, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v4, v5, Ljl/d;->f:Lbl/v0;

    .line 1329
    .line 1330
    goto :goto_6

    .line 1331
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1332
    .line 1333
    .line 1334
    sget-object v1, Lil/b;->i:Lil/b;

    .line 1335
    .line 1336
    invoke-static {}, Lil/b;->s()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_12

    .line 1341
    .line 1342
    goto :goto_7

    .line 1343
    :cond_12
    iget-object v1, v12, Lko/t;->n0:Lwr/r1;

    .line 1344
    .line 1345
    if-eqz v1, :cond_13

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_13
    invoke-static {v12}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iget-object v3, v12, Lko/t;->Z:Lwr/u0;

    .line 1355
    .line 1356
    new-instance v4, Lko/p;

    .line 1357
    .line 1358
    invoke-direct {v4, v12, v2, v6}, Lko/p;-><init>(Lko/t;Lar/d;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v3, v2, v4, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iput-object v1, v12, Lko/t;->n0:Lwr/r1;

    .line 1366
    .line 1367
    :cond_14
    :goto_7
    return-object v11

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
