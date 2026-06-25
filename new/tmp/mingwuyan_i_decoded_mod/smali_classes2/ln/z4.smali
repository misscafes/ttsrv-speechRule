.class public final synthetic Lln/z4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lel/n2;

.field public final synthetic i:I

.field public final synthetic v:Lln/e5;


# direct methods
.method public synthetic constructor <init>(Lln/e5;Lel/n2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/z4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/z4;->v:Lln/e5;

    .line 4
    .line 5
    iput-object p2, p0, Lln/z4;->A:Lel/n2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lln/z4;->i:I

    .line 2
    .line 3
    const-string v0, "<get-values>(...)"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const v2, 0x7f1302c8

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1305bb

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "getStringArray(...)"

    .line 14
    .line 15
    const v6, 0x7f030017

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, p0, Lln/z4;->A:Lel/n2;

    .line 21
    .line 22
    iget-object v10, p0, Lln/z4;->v:Lln/e5;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 28
    .line 29
    invoke-virtual {v10}, Lx2/y;->Y()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v5, Lvq/e;

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v11, 0x7f1302cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-direct {v5, v6, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lvq/e;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v6, v11, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lvq/e;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, v11, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array p1, v1, [Lvq/e;

    .line 76
    .line 77
    aput-object v5, p1, v8

    .line 78
    .line 79
    aput-object v6, p1, v7

    .line 80
    .line 81
    aput-object v3, p1, v4

    .line 82
    .line 83
    invoke-static {p1}, Lwq/u;->E([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lln/c5;

    .line 107
    .line 108
    invoke-direct {v2, p1, v9, v8}, Lln/c5;-><init>(Ljava/util/LinkedHashMap;Lel/n2;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :pswitch_0
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 116
    .line 117
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lln/b5;

    .line 143
    .line 144
    invoke-direct {v1, v10, v9, v8}, Lln/b5;-><init>(Lln/e5;Lel/n2;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_1
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 152
    .line 153
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lln/b5;

    .line 179
    .line 180
    invoke-direct {v2, v10, v9, v1}, Lln/b5;-><init>(Lln/e5;Lel/n2;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v2}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :pswitch_2
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 188
    .line 189
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lln/b5;

    .line 215
    .line 216
    invoke-direct {v1, v10, v9, v7}, Lln/b5;-><init>(Lln/e5;Lel/n2;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :pswitch_3
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 224
    .line 225
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lln/b5;

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-direct {v1, v10, v9, v2}, Lln/b5;-><init>(Lln/e5;Lel/n2;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, v1}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void

    .line 260
    :pswitch_4
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 261
    .line 262
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lln/b5;

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-direct {v1, v10, v9, v2}, Lln/b5;-><init>(Lln/e5;Lel/n2;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0, v1}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :pswitch_5
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 298
    .line 299
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lln/b5;

    .line 325
    .line 326
    invoke-direct {v1, v10, v9, v4}, Lln/b5;-><init>(Lln/e5;Lel/n2;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0, v1}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void

    .line 333
    :pswitch_6
    sget-object p1, Lln/e5;->v1:[Lsr/c;

    .line 334
    .line 335
    invoke-virtual {v10}, Lx2/y;->Y()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v1, Lvq/e;

    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v1, v5, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lvq/e;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v3, v5, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-array p1, v4, [Lvq/e;

    .line 366
    .line 367
    aput-object v1, p1, v8

    .line 368
    .line 369
    aput-object v3, p1, v7

    .line 370
    .line 371
    invoke-static {p1}, Lwq/u;->E([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v10}, Lx2/y;->n()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lln/c5;

    .line 395
    .line 396
    invoke-direct {v2, p1, v9, v7}, Lln/c5;-><init>(Ljava/util/LinkedHashMap;Lel/n2;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0, v2}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
