.class public final Lb40/z;
.super Lt00/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public e:Lt00/n;


# virtual methods
.method public final a(Lc40/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p1, Lc40/g;->a:Ljava/util/Stack;

    .line 6
    .line 7
    const-class v1, Lb40/r;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb40/r;

    .line 14
    .line 15
    const-class v3, Lb40/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb40/r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lt00/m;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lb40/z;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb40/z;->a(Lc40/g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lc40/f;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lb40/r;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lb40/r;->a(Lc40/g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lc40/f;

    .line 55
    .line 56
    iget-object v2, p0, Lb40/z;->e:Lt00/n;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lc40/e;->c:Lc40/e;

    .line 66
    .line 67
    new-instance v4, Lc40/e;

    .line 68
    .line 69
    iget-object v5, v2, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lc40/e;-><init>(Lorg/jsoup/select/Elements;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v4, Lc40/e;->c:Lc40/e;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lb40/z;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lb40/z;->a(Lc40/g;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lc40/f;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lc40/f;->i:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, p1, Lorg/jsoup/select/Elements;

    .line 97
    .line 98
    const-string v2, "V"

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v3, v0, Lorg/jsoup/select/Elements;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    check-cast p1, Lorg/jsoup/select/Elements;

    .line 109
    .line 110
    check-cast v0, Lorg/jsoup/select/Elements;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lc40/f;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lorg/jsoup/select/Elements;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of p1, p1, Lorg/jsoup/select/Elements;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lc40/f;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lorg/jsoup/select/Elements;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lc40/f;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    const-string v3, ",val2="

    .line 197
    .line 198
    const-string v4, "can not merge val1="

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 203
    .line 204
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lc40/f;->a()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0}, Lc40/f;->a()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    or-int/2addr p0, p1

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_6
    instance-of v0, p1, Lorg/jsoup/select/Elements;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lc40/f;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lorg/jsoup/select/Elements;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_7
    instance-of p1, p1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lc40/f;->a()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_8
    new-instance p1, Lorg/seimicrawler/xpath/exception/XpathMergeValueException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lc40/f;->a()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Lorg/seimicrawler/xpath/exception/XpathMergeValueException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_9
    instance-of p1, p1, Ljava/lang/Number;

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v0, p1, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lc40/f;->b()Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_a
    instance-of p1, p1, Lorg/jsoup/select/Elements;

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 365
    .line 366
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lc40/f;->d()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lorg/jsoup/select/Elements;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_b
    new-instance p1, Lorg/seimicrawler/xpath/exception/XpathMergeValueException;

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lc40/f;->b()Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-direct {p1, p0}, Lorg/seimicrawler/xpath/exception/XpathMergeValueException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_c
    new-instance p1, Ljava/util/LinkedList;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lc40/f;->d()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ly00/i;->a(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v1}, Lc40/f;->d()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Ly00/i;->a(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_e
    const-string p0, ","

    .line 456
    .line 457
    invoke-static {p0, p1}, Ly00/i;->c(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :cond_f
    invoke-virtual {p1, p0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0
.end method
