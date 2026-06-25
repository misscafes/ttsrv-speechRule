.class public final Lpc/h3;
.super Lpc/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/h3;->A:I

    .line 16
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lpc/j;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lpc/h3;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lpc/h3;->A:I

    invoke-direct {p0, p1}, Lpc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpc/t2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/h3;->A:I

    .line 15
    iput-object p1, p0, Lpc/h3;->X:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lpc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpm/n0;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lpc/h3;->A:I

    .line 2
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lpc/j;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lpc/h3;->X:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lpc/j;->v:Ljava/util/HashMap;

    new-instance v0, Lpc/d8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lpc/d8;-><init>(Lpc/h3;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lpc/j;->v:Ljava/util/HashMap;

    new-instance v0, Lpc/b;

    const/4 v4, 0x2

    .line 6
    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lpc/b;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lpc/j;->v:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/j;

    new-instance v0, Lpc/d8;

    invoke-direct {v0, p0, v2, v2}, Lpc/d8;-><init>(Lpc/h3;ZZ)V

    invoke-virtual {p1, v3, v0}, Lpc/j;->p(Ljava/lang/String;Lpc/n;)V

    .line 9
    iget-object p1, p0, Lpc/j;->v:Ljava/util/HashMap;

    new-instance v0, Lpc/b;

    const/4 v2, 0x3

    .line 10
    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lpc/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lpc/j;->v:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/j;

    new-instance v0, Lpc/d8;

    invoke-direct {v0, p0, v1, v1}, Lpc/d8;-><init>(Lpc/h3;ZZ)V

    invoke-virtual {p1, v3, v0}, Lpc/j;->p(Ljava/lang/String;Lpc/n;)V

    return-void
.end method

.method public constructor <init>(Ltc/a1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpc/h3;->A:I

    const-string v0, "internal.appMetadata"

    .line 13
    invoke-direct {p0, v0}, Lpc/j;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lpc/h3;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbl/x0;Ljava/util/List;)Lpc/n;
    .locals 8

    .line 1
    iget v0, p0, Lpc/h3;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lpc/h3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltc/a1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltc/a1;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpc/v2;->b(Ljava/lang/Object;)Lpc/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lpc/j;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1, p2}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpc/n;

    .line 34
    .line 35
    iget-object v1, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbl/v0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lpc/n;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpc/n;

    .line 52
    .line 53
    iget-object v2, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbl/v0;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v3, v1, Lpc/o;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lpc/n;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Lpc/m;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    check-cast p1, Lpc/m;

    .line 81
    .line 82
    iget-object p2, p1, Lpc/m;->i:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v2, "type"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lpc/m;->b(Ljava/lang/String;)Lpc/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lpc/n;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "priority"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lpc/m;->b(Ljava/lang/String;)Lpc/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lpc/n;->q()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Lpc/m0;->j(D)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/16 p1, 0x3e8

    .line 126
    .line 127
    :goto_1
    iget-object p2, p0, Lpc/h3;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lbl/u0;

    .line 130
    .line 131
    check-cast v1, Lpc/o;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v3, "create"

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget-object p2, p2, Lbl/u0;->A:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/util/TreeMap;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const-string v3, "edit"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object p2, p2, Lbl/u0;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/util/TreeMap;

    .line 160
    .line 161
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr p1, v0

    .line 182
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "Unknown callback type: "

    .line 195
    .line 196
    invoke-static {p2, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "Undefined rule type"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "Invalid callback params"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "Invalid callback type"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :pswitch_1
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_2
    const-string v0, "getValue"

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-static {v0, v1, p2}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lpc/n;

    .line 243
    .line 244
    iget-object v1, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbl/v0;

    .line 247
    .line 248
    invoke-virtual {v1, p1, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lpc/n;

    .line 258
    .line 259
    iget-object v1, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lbl/v0;

    .line 262
    .line 263
    invoke-virtual {v1, p1, p2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v0}, Lpc/n;->j()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object v0, p0, Lpc/h3;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lpc/t2;

    .line 274
    .line 275
    iget-object v1, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ltc/z0;

    .line 278
    .line 279
    iget-object v1, v1, Ltc/z0;->X:Lz0/e;

    .line 280
    .line 281
    iget-object v0, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/Map;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 308
    :goto_4
    if-eqz p2, :cond_9

    .line 309
    .line 310
    new-instance p1, Lpc/p;

    .line 311
    .line 312
    invoke-direct {p1, p2}, Lpc/p;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-object p1

    .line 316
    :pswitch_3
    iget-object v0, p0, Lpc/j;->i:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-static {v0, v1, p2}, Lpc/m0;->f(Ljava/lang/String;ILjava/util/List;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lpc/n;

    .line 328
    .line 329
    iget-object v1, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lbl/v0;

    .line 332
    .line 333
    invoke-virtual {v1, p1, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Lpc/n;->j()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lpc/n;

    .line 347
    .line 348
    iget-object v2, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lbl/v0;

    .line 351
    .line 352
    invoke-virtual {v2, p1, v1}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Lpc/n;->q()Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-static {v3, v4}, Lpc/m0;->a(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    double-to-long v3, v3

    .line 369
    const/4 v1, 0x2

    .line 370
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lpc/n;

    .line 375
    .line 376
    invoke-virtual {v2, p1, p2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    instance-of p2, p1, Lpc/m;

    .line 381
    .line 382
    if-eqz p2, :cond_a

    .line 383
    .line 384
    check-cast p1, Lpc/m;

    .line 385
    .line 386
    invoke-static {p1}, Lpc/m0;->c(Lpc/m;)Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    :goto_5
    iget-object p2, p0, Lpc/h3;->X:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Lbl/t0;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v6, p2, Lbl/t0;->v:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lpc/c;

    .line 431
    .line 432
    iget-object v6, v6, Lpc/c;->c:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    const/4 v6, 0x0

    .line 446
    :goto_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v6, v7, v5}, Lpc/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_c
    iget-object p1, p2, Lbl/t0;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance p2, Lpc/c;

    .line 463
    .line 464
    invoke-direct {p2, v0, v3, v4, v1}, Lpc/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
