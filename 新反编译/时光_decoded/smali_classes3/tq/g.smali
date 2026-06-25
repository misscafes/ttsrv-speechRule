.class public final Ltq/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Ltq/g;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laq/f;

    .line 7
    .line 8
    iget p0, p1, Laq/f;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Laq/f;

    .line 15
    .line 16
    iget p1, p2, Laq/f;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Laq/f;

    .line 28
    .line 29
    iget p0, p1, Laq/f;->c:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Laq/f;

    .line 36
    .line 37
    iget p1, p2, Laq/f;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_3
    check-cast p2, Lxr/a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lxr/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p1, Lxr/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lxr/a;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_4
    check-cast p2, Lwt/j;

    .line 124
    .line 125
    iget-wide v0, p2, Lwt/j;->l:J

    .line 126
    .line 127
    iget-wide v2, p2, Lwt/j;->i:J

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p1, Lwt/j;

    .line 138
    .line 139
    iget-wide v0, p1, Lwt/j;->l:J

    .line 140
    .line 141
    iget-wide p1, p1, Lwt/j;->i:J

    .line 142
    .line 143
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_5
    check-cast p2, Lwt/j;

    .line 157
    .line 158
    iget p0, p2, Lwt/j;->r:I

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p1, Lwt/j;

    .line 165
    .line 166
    iget p1, p1, Lwt/j;->r:I

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_6
    check-cast p2, Lwt/j;

    .line 178
    .line 179
    iget-wide v0, p2, Lwt/j;->l:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p1, Lwt/j;

    .line 186
    .line 187
    iget-wide p1, p1, Lwt/j;->l:J

    .line 188
    .line 189
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_7
    check-cast p1, Lwt/j;

    .line 199
    .line 200
    iget-wide p0, p1, Lwt/j;->i:J

    .line 201
    .line 202
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p2, Lwt/j;

    .line 207
    .line 208
    iget-wide p1, p2, Lwt/j;->i:J

    .line 209
    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_8
    check-cast p1, Lwt/j;

    .line 220
    .line 221
    iget-wide v0, p1, Lwt/j;->l:J

    .line 222
    .line 223
    iget-wide p0, p1, Lwt/j;->i:J

    .line 224
    .line 225
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p2, Lwt/j;

    .line 234
    .line 235
    iget-wide v0, p2, Lwt/j;->l:J

    .line 236
    .line 237
    iget-wide p1, p2, Lwt/j;->i:J

    .line 238
    .line 239
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_9
    check-cast p1, Lwt/j;

    .line 253
    .line 254
    iget p0, p1, Lwt/j;->r:I

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p2, Lwt/j;

    .line 261
    .line 262
    iget p1, p2, Lwt/j;->r:I

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :pswitch_a
    check-cast p1, Lwt/j;

    .line 274
    .line 275
    iget-wide p0, p1, Lwt/j;->l:J

    .line 276
    .line 277
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p2, Lwt/j;

    .line 282
    .line 283
    iget-wide p1, p2, Lwt/j;->l:J

    .line 284
    .line 285
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    return p0

    .line 294
    :pswitch_b
    check-cast p2, Ljx/h;

    .line 295
    .line 296
    iget-object p0, p2, Ljx/h;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljava/lang/Integer;

    .line 299
    .line 300
    check-cast p1, Ljx/h;

    .line 301
    .line 302
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :pswitch_c
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 312
    .line 313
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 322
    .line 323
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :pswitch_d
    check-cast p1, Lv00/b;

    .line 337
    .line 338
    check-cast p2, Lv00/b;

    .line 339
    .line 340
    iget p0, p1, Lv00/b;->a:I

    .line 341
    .line 342
    iget p1, p2, Lv00/b;->a:I

    .line 343
    .line 344
    sub-int/2addr p0, p1

    .line 345
    return p0

    .line 346
    :pswitch_e
    check-cast p1, Luo/a;

    .line 347
    .line 348
    check-cast p2, Luo/a;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-wide v0, p2, Luo/a;->b:D

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iget-wide p1, p1, Luo/a;->b:D

    .line 363
    .line 364
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    return p0

    .line 382
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p2, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    return p0

    .line 391
    :pswitch_11
    check-cast p2, Ltq/a;

    .line 392
    .line 393
    iget-wide v0, p2, Ltq/a;->b:J

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p1, Ltq/a;

    .line 400
    .line 401
    iget-wide p1, p1, Ltq/a;->b:J

    .line 402
    .line 403
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    :pswitch_12
    check-cast p2, Ltq/a;

    .line 413
    .line 414
    iget-wide v0, p2, Ltq/a;->b:J

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p1, Ltq/a;

    .line 421
    .line 422
    iget-wide p1, p1, Ltq/a;->b:J

    .line 423
    .line 424
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    return p0

    .line 433
    :pswitch_13
    check-cast p2, Ltq/a;

    .line 434
    .line 435
    iget-wide v0, p2, Ltq/a;->b:J

    .line 436
    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p1, Ltq/a;

    .line 442
    .line 443
    iget-wide p1, p1, Ltq/a;->b:J

    .line 444
    .line 445
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    return p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
