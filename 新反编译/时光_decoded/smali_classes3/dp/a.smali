.class public final synthetic Ldp/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/a;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldp/a;->X:Z

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
    .locals 4

    .line 1
    iget v0, p0, Ldp/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldp/a;->X:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lft/a;->a:Lft/a;

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lft/a;->E:La0/b;

    .line 25
    .line 26
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lft/a;->a:Lft/a;

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lft/a;->D:La0/b;

    .line 47
    .line 48
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lft/a;->a:Lft/a;

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lft/a;->C:La0/b;

    .line 77
    .line 78
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 79
    .line 80
    const/16 v3, 0x1a

    .line 81
    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object p0, Lft/a;->a:Lft/a;

    .line 93
    .line 94
    float-to-int p1, p1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lft/a;->A:La0/b;

    .line 99
    .line 100
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 101
    .line 102
    const/16 v3, 0x18

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    sget-object p0, Lft/a;->a:Lft/a;

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lft/a;->w:La0/b;

    .line 129
    .line 130
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 131
    .line 132
    const/16 v3, 0x14

    .line 133
    .line 134
    aget-object v2, v2, v3

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object p0, Lft/a;->a:Lft/a;

    .line 145
    .line 146
    float-to-int p1, p1

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lft/a;->u:La0/b;

    .line 151
    .line 152
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 153
    .line 154
    const/16 v3, 0x12

    .line 155
    .line 156
    aget-object v2, v2, v3

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    sget-object p0, Lft/a;->a:Lft/a;

    .line 175
    .line 176
    float-to-int p1, p1

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lft/a;->y:La0/b;

    .line 181
    .line 182
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 183
    .line 184
    const/16 v3, 0x16

    .line 185
    .line 186
    aget-object v2, v2, v3

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    sget-object p0, Lft/a;->a:Lft/a;

    .line 197
    .line 198
    float-to-int p1, p1

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lft/a;->x:La0/b;

    .line 203
    .line 204
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 205
    .line 206
    const/16 v3, 0x15

    .line 207
    .line 208
    aget-object v2, v2, v3

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v1

    .line 218
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    sget-object p0, Lft/a;->a:Lft/a;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lft/a;->B:La0/b;

    .line 235
    .line 236
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 237
    .line 238
    const/16 v3, 0x19

    .line 239
    .line 240
    aget-object v2, v2, v3

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    sget-object p0, Lft/a;->a:Lft/a;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lft/a;->z:La0/b;

    .line 260
    .line 261
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 262
    .line 263
    const/16 v3, 0x17

    .line 264
    .line 265
    aget-object v2, v2, v3

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    sget-object p0, Lft/a;->a:Lft/a;

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lft/a;->v:La0/b;

    .line 292
    .line 293
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 294
    .line 295
    const/16 v3, 0x13

    .line 296
    .line 297
    aget-object v2, v2, v3

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    sget-object p0, Lft/a;->a:Lft/a;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lft/a;->t:La0/b;

    .line 317
    .line 318
    sget-object v2, Lft/a;->b:[Lgy/e;

    .line 319
    .line 320
    const/16 v3, 0x11

    .line 321
    .line 322
    aget-object v2, v2, v3

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p0, v2, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v1

    .line 332
    :pswitch_5
    check-cast p1, Lco/e;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-eqz p0, :cond_6

    .line 338
    .line 339
    invoke-static {p1}, Lfo/a;->a(Lco/e;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 343
    .line 344
    invoke-virtual {p0}, Lnt/o;->h()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-float v0, v0

    .line 349
    iget v2, p1, Lco/e;->i:F

    .line 350
    .line 351
    mul-float/2addr v2, v0

    .line 352
    invoke-static {p1, v2}, La9/s;->a(Lco/e;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lnt/o;->i()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget v2, p1, Lco/e;->i:F

    .line 360
    .line 361
    mul-float/2addr v2, v0

    .line 362
    invoke-virtual {p0}, Lnt/o;->i()F

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    iget v0, p1, Lco/e;->i:F

    .line 367
    .line 368
    mul-float/2addr v0, p0

    .line 369
    const/16 p0, 0xc

    .line 370
    .line 371
    invoke-static {p1, v2, v0, p0}, La9/b;->l(Lco/e;FFI)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-object v1

    .line 375
    :pswitch_6
    check-cast p1, Lc5/d0;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-static {p1, v0}, Lc5/b0;->l(Lc5/d0;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p0}, Lc5/b0;->m(Lc5/d0;Z)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_7
    check-cast p1, Lc5/d0;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-static {p1, v0}, Lc5/b0;->l(Lc5/d0;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p0}, Lc5/b0;->m(Lc5/d0;Z)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_8
    check-cast p1, Ljp/j;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    if-eqz p0, :cond_7

    .line 407
    .line 408
    invoke-static {}, Ljp/o;->a()Ljp/p;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto :goto_6

    .line 413
    :cond_7
    const/4 p0, 0x0

    .line 414
    :goto_6
    invoke-virtual {p1, p0}, Ljp/j;->N1(Ljp/p;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_9
    check-cast p1, Lc5/d0;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {p1, v0}, Lc5/b0;->l(Lc5/d0;I)V

    .line 425
    .line 426
    .line 427
    if-eqz p0, :cond_8

    .line 428
    .line 429
    const-string p0, "Checked"

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_8
    const-string p0, "Unchecked"

    .line 433
    .line 434
    :goto_7
    invoke-static {p1, p0}, Lc5/b0;->o(Lc5/d0;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
