.class public final Lnq/b;
.super Ljq/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljg/a;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lnq/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/a2;Lli/b;Ljq/g;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljq/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljq/g;->b()Ljq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Ljq/k;->c(Lbl/a2;Lli/b;Ljq/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lbl/a2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Leq/b;

    .line 24
    .line 25
    iget-object v0, v1, Lbl/a2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Leq/g;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    iget v0, v5, Lnq/b;->a:I

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhq/e;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v0, v3}, Lhq/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_0
    new-instance v0, Lhq/e;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v0, v3}, Lhq/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, v3, Leq/b;->g:La0/a;

    .line 54
    .line 55
    const-class v6, Lhv/w;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v3, v4}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {v2}, Ljq/g;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "href"

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    iget-object v6, v3, Leq/b;->g:La0/a;

    .line 91
    .line 92
    const-class v7, Lhv/o;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    sget-object v7, Lfq/d;->e:Leq/f;

    .line 101
    .line 102
    invoke-virtual {v7, v4, v0}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v4}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {v2}, Ljq/g;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v6, "src"

    .line 116
    .line 117
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v6, v3, Leq/b;->g:La0/a;

    .line 132
    .line 133
    const-class v8, Lhv/m;

    .line 134
    .line 135
    invoke-virtual {v6, v8}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    :goto_1
    move-object v0, v7

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    iget-object v8, v3, Leq/b;->e:Ljg/a;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljq/g;->a()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "style"

    .line 154
    .line 155
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const-string v11, "height"

    .line 166
    .line 167
    const-string v12, "width"

    .line 168
    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    new-instance v10, Ljq/b;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct {v10, v13, v9}, Ljq/b;-><init>(ILjava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Ljq/a;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Ljq/a;-><init>(Ljq/b;)V

    .line 180
    .line 181
    .line 182
    move-object v10, v7

    .line 183
    move-object v13, v10

    .line 184
    :cond_5
    invoke-virtual {v9}, Ljq/a;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9}, Ljq/a;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lpc/t2;

    .line 195
    .line 196
    iget-object v15, v14, Lpc/t2;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v15, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_6

    .line 205
    .line 206
    iget-object v10, v14, Lpc/t2;->A:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10}, Ljg/a;->u(Ljava/lang/String;)Loq/g;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    iget-object v13, v14, Lpc/t2;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v13}, Ljg/a;->u(Ljava/lang/String;)Loq/g;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :cond_7
    :goto_2
    if-eqz v10, :cond_5

    .line 230
    .line 231
    if-eqz v13, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v10, v7

    .line 235
    move-object v13, v10

    .line 236
    :cond_9
    :goto_3
    if-eqz v10, :cond_a

    .line 237
    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    new-instance v7, Loq/h;

    .line 241
    .line 242
    invoke-direct {v7, v10, v13}, Loq/h;-><init>(Loq/g;Loq/g;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    if-nez v10, :cond_b

    .line 247
    .line 248
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v9}, Ljg/a;->u(Ljava/lang/String;)Loq/g;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :cond_b
    if-nez v13, :cond_c

    .line 259
    .line 260
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8}, Ljg/a;->u(Ljava/lang/String;)Loq/g;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    :cond_c
    if-nez v10, :cond_d

    .line 271
    .line 272
    if-nez v13, :cond_d

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    new-instance v7, Loq/h;

    .line 276
    .line 277
    invoke-direct {v7, v10, v13}, Loq/h;-><init>(Loq/g;Loq/g;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v8, Loq/f;->a:Leq/f;

    .line 281
    .line 282
    invoke-virtual {v8, v4, v0}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Loq/f;->c:Leq/f;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v7}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Loq/f;->b:Leq/f;

    .line 291
    .line 292
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0, v4, v7}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v3, v4}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_6

    .line 302
    :pswitch_4
    iget-object v0, v3, Leq/b;->g:La0/a;

    .line 303
    .line 304
    const-class v6, Lhv/j;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    const/4 v7, 0x1

    .line 315
    :try_start_0
    iget-object v0, v2, Ljq/g;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_5
    if-lt v0, v7, :cond_1

    .line 332
    .line 333
    const/4 v7, 0x6

    .line 334
    if-le v0, v7, :cond_f

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_f
    sget-object v7, Lfq/d;->d:Leq/f;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7, v4, v0}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3, v4}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :pswitch_5
    iget-object v0, v3, Leq/b;->g:La0/a;

    .line 353
    .line 354
    const-class v6, Lhv/g;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0, v3, v4}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v1, v1, Lbl/a2;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Leq/j;

    .line 373
    .line 374
    iget v3, v2, Ljq/g;->b:I

    .line 375
    .line 376
    iget v2, v2, Ljq/g;->d:I

    .line 377
    .line 378
    invoke-static {v1, v0, v3, v2}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Collection;
    .locals 7

    .line 1
    iget v0, p0, Lnq/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sup"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "sub"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "b"

    .line 21
    .line 22
    const-string v1, "strong"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "a"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    const-string v0, "img"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    const-string v5, "h5"

    .line 48
    .line 49
    const-string v6, "h6"

    .line 50
    .line 51
    const-string v1, "h1"

    .line 52
    .line 53
    const-string v2, "h2"

    .line 54
    .line 55
    const-string v3, "h3"

    .line 56
    .line 57
    const-string v4, "h4"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    const-string v0, "cite"

    .line 69
    .line 70
    const-string v1, "dfn"

    .line 71
    .line 72
    const-string v2, "i"

    .line 73
    .line 74
    const-string v3, "em"

    .line 75
    .line 76
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
