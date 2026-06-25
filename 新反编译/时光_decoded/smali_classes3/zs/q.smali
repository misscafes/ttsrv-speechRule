.class public final Lzs/q;
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
    iput p1, p0, Lzs/q;->i:I

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
    .locals 2

    .line 1
    iget p0, p0, Lzs/q;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRespondTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getRespondTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

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
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 74
    .line 75
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getWeight()I

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
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getWeight()I

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
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 134
    .line 135
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getRespondTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 159
    .line 160
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRespondTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 180
    .line 181
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getWeight()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 201
    .line 202
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getWeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 216
    .line 217
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 226
    .line 227
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_9
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 241
    .line 242
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getRespondTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getRespondTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
    :pswitch_a
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 266
    .line 267
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 272
    .line 273
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    :pswitch_b
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 283
    .line 284
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getWeight()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 293
    .line 294
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getWeight()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_c
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 308
    .line 309
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 318
    .line 319
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide p1

    .line 323
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    :pswitch_d
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 333
    .line 334
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide p0

    .line 338
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 343
    .line 344
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :pswitch_e
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 358
    .line 359
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getRespondTime()J

    .line 360
    .line 361
    .line 362
    move-result-wide p0

    .line 363
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 368
    .line 369
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getRespondTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide p1

    .line 373
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    return p0

    .line 382
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 383
    .line 384
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 389
    .line 390
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    return p0

    .line 399
    :pswitch_10
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 400
    .line 401
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getWeight()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 410
    .line 411
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getWeight()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    return p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
