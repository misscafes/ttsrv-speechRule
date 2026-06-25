.class public final Lcx/b;
.super Lyw/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcx/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfj/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcx/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;Ltz/f;Lvy/a;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Lvy/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lvy/a;->k()Lyw/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lyw/i;->c(Lsp/f2;Ltz/f;Lyw/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lsp/f2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcf/k;

    .line 17
    .line 18
    iget-object v0, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcf/u;

    .line 21
    .line 22
    iget p0, p0, Lcx/b;->a:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Lbx/a;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lbx/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    new-instance p0, Lbx/a;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lbx/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p2, Lcf/k;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltw/c;

    .line 47
    .line 48
    const-class v1, Lw10/w;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p0, p2, v0}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_0
    move-object p0, v3

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_2
    invoke-virtual {p3}, Lvy/a;->g()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "href"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p2, Lcf/k;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ltw/c;

    .line 85
    .line 86
    const-class v2, Lw10/o;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v2, Luw/e;->e:Ltw/e;

    .line 95
    .line 96
    invoke-virtual {v2, v0, p0}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p2, v0}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p3}, Lvy/a;->g()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "src"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, p2, Lcf/k;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ltw/c;

    .line 126
    .line 127
    const-class v4, Lw10/m;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v4, p2, Lcf/k;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lxk/b;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lvy/a;->g()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "style"

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-string v7, "height"

    .line 160
    .line 161
    const-string v8, "width"

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    new-instance v6, Lcf/o;

    .line 166
    .line 167
    invoke-direct {v6, v2, v5}, Lcf/o;-><init>(ILjava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcf/o;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v5, v3

    .line 175
    move-object v6, v5

    .line 176
    :cond_5
    move-object v9, v2

    .line 177
    check-cast v9, Lyw/a;

    .line 178
    .line 179
    invoke-virtual {v9}, Lyw/a;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v9}, Lyw/a;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lm10/a;

    .line 190
    .line 191
    invoke-virtual {v9}, Lm10/a;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9}, Lm10/a;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lfj/f;->c(Ljava/lang/String;)Ldx/h;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v9}, Lm10/a;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lfj/f;->c(Ljava/lang/String;)Ldx/h;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_7
    :goto_1
    if-eqz v5, :cond_5

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object v5, v3

    .line 230
    move-object v6, v5

    .line 231
    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    new-instance v3, Ldx/i;

    .line 236
    .line 237
    invoke-direct {v3, v5, v6}, Ldx/i;-><init>(Ldx/h;Ldx/h;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    if-nez v5, :cond_b

    .line 242
    .line 243
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lfj/f;->c(Ljava/lang/String;)Ldx/h;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_b
    if-nez v6, :cond_c

    .line 254
    .line 255
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2}, Lfj/f;->c(Ljava/lang/String;)Ldx/h;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_c
    if-nez v5, :cond_d

    .line 266
    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    new-instance v3, Ldx/i;

    .line 271
    .line 272
    invoke-direct {v3, v5, v6}, Ldx/i;-><init>(Ldx/h;Ldx/h;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object v2, Ldx/g;->a:Ltw/e;

    .line 276
    .line 277
    invoke-virtual {v2, v0, p0}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Ldx/g;->c:Ltw/e;

    .line 281
    .line 282
    invoke-virtual {p0, v0, v3}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Ldx/g;->b:Ltw/e;

    .line 286
    .line 287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p0, v0, v2}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, p2, v0}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_4
    iget-object p0, p2, Lcf/k;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ltw/c;

    .line 301
    .line 302
    const-class v4, Lw10/j;

    .line 303
    .line 304
    invoke-virtual {p0, v4}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_e

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    :try_start_0
    iget-object v4, p3, Lvy/a;->Y:Ljava/io/Serializable;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_4

    .line 325
    :catch_0
    move-exception v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :goto_4
    if-lt v1, v2, :cond_2

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    if-le v1, v2, :cond_f

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_f
    sget-object v2, Luw/e;->d:Ltw/e;

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v0, v1}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, p2, v0}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_5
    iget-object p0, p2, Lcf/k;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ltw/c;

    .line 354
    .line 355
    const-class v1, Lw10/g;

    .line 356
    .line 357
    invoke-virtual {p0, v1}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-nez p0, :cond_10

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_10
    invoke-interface {p0, p2, v0}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_5
    if-eqz p0, :cond_11

    .line 372
    .line 373
    iget-object p1, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Ltw/i;

    .line 376
    .line 377
    iget p2, p3, Lvy/a;->i:I

    .line 378
    .line 379
    iget p3, p3, Lvy/a;->X:I

    .line 380
    .line 381
    invoke-static {p1, p0, p2, p3}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :cond_11
    return-void

    .line 385
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
    .locals 6

    .line 1
    iget p0, p0, Lcx/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "sup"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "sub"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "b"

    .line 21
    .line 22
    const-string v0, "strong"

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "a"

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "img"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string v4, "h5"

    .line 48
    .line 49
    const-string v5, "h6"

    .line 50
    .line 51
    const-string v0, "h1"

    .line 52
    .line 53
    const-string v1, "h2"

    .line 54
    .line 55
    const-string v2, "h3"

    .line 56
    .line 57
    const-string v3, "h4"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const-string p0, "cite"

    .line 69
    .line 70
    const-string v0, "dfn"

    .line 71
    .line 72
    const-string v1, "i"

    .line 73
    .line 74
    const-string v2, "em"

    .line 75
    .line 76
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

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
