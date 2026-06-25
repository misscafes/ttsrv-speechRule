.class public final synthetic Lgu/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/w2;)V
    .locals 0

    .line 1
    iput p1, p0, Lgu/n;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lgu/n;->X:Le3/w2;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu/n;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lgu/n;->X:Le3/w2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Le4/e;

    .line 15
    .line 16
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc4/z;

    .line 21
    .line 22
    iget-wide v4, v0, Lc4/z;->a:J

    .line 23
    .line 24
    sget-wide v0, Lc4/z;->i:J

    .line 25
    .line 26
    invoke-static {v4, v5, v0, v1}, Lc4/z;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0x7e

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v3 .. v13}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lc4/k0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lvu/f0;->b(Le3/w2;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v0}, Lc4/k0;->v(F)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lc4/k0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lvu/f0;->b(Le3/w2;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Lc4/k0;->v(F)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lc4/k0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v3}, Lc4/k0;->t(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v1, v0}, Lc4/k0;->l(F)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lr5/c;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    const-wide v2, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v2

    .line 133
    new-instance v2, Lr5/j;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lc4/k0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, Lc4/k0;->q(F)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_5
    move-object/from16 v3, p1

    .line 161
    .line 162
    check-cast v3, Le4/e;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lc4/z;

    .line 172
    .line 173
    iget-wide v4, v0, Lc4/z;->a:J

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x7e

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    invoke-static/range {v3 .. v10}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lc4/k0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {v1, v3}, Lc4/k0;->t(F)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v1, v0}, Lc4/k0;->l(F)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_7
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lr5/c;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lr5/f;

    .line 231
    .line 232
    iget v0, v0, Lr5/f;->i:F

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    const/16 v2, 0x20

    .line 240
    .line 241
    shl-long/2addr v0, v2

    .line 242
    new-instance v2, Lr5/j;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_8
    move-object/from16 v3, p1

    .line 249
    .line 250
    check-cast v3, Le4/e;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lc4/z;

    .line 260
    .line 261
    iget-wide v4, v0, Lc4/z;->a:J

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v13, 0x7e

    .line 265
    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v3 .. v13}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_9
    move-object/from16 v14, p1

    .line 277
    .line 278
    check-cast v14, Le4/e;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-wide v15, Lc4/z;->b:J

    .line 284
    .line 285
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x76

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    invoke-static/range {v14 .. v24}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_a
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lc4/k0;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v1, v0}, Lc4/k0;->q(F)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_b
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lc4/k0;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v1, v0}, Lc4/k0;->q(F)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_c
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lio/legado/app/data/entities/RssArticle;

    .line 370
    .line 371
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 386
    .line 387
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
