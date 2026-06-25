.class public final Landroidx/compose/runtime/a;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a;->p0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/h;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->p0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lox/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/a;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhy/l;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/a;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/a;->Z:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/a;->Y:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/runtime/a;->X:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/runtime/a;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lhy/l;

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/runtime/a;->o0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lhy/l;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v2, v0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/a;->p0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->b(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0xa

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v6, v6, Le1/q;->b:I

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Le1/q;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string p1, "unknown op: "

    .line 76
    .line 77
    invoke-static {p1, v5}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_0
    const-string p1, "recompose pending"

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "reuse "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->d(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/d1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    add-int/lit8 v7, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move v0, v7

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/d1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {v5, p1}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lyx/p;

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "apply "

    .line 136
    .line 137
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    add-int/lit8 v8, v3, 0x2

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Le1/q;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/d1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    add-int/lit8 v6, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v9, "insertTopDown "

    .line 172
    .line 173
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    move v2, v6

    .line 190
    :goto_2
    move v6, v8

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v8, v3, 0x2

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Le1/q;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/d1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    add-int/lit8 v6, v2, 0x1

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v9, "insertBottomUp "

    .line 216
    .line 217
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :pswitch_5
    const-string p1, "clear"

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    add-int/lit8 v8, v3, 0x2

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Le1/q;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    add-int/lit8 v9, v3, 0x3

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Le1/q;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    add-int/lit8 v8, v3, 0x4

    .line 263
    .line 264
    invoke-virtual {p1, v9}, Le1/q;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v10, "move "

    .line 271
    .line 272
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_2

    .line 295
    :pswitch_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    add-int/lit8 v8, v3, 0x2

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Le1/q;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/q;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    add-int/lit8 v6, v3, 0x3

    .line 310
    .line 311
    invoke-virtual {p1, v8}, Le1/q;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v9, "remove "

    .line 318
    .line 319
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_3

    .line 336
    :pswitch_8
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Le1/d1;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    add-int/lit8 v5, v2, 0x1

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v2, "down "

    .line 347
    .line 348
    invoke-static {p1, v2}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    move v2, v5

    .line 353
    goto :goto_3

    .line 354
    :pswitch_9
    const-string p1, "up"

    .line 355
    .line 356
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, ": "

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object v4, p0, Landroidx/compose/runtime/a;->o0:Ljava/lang/Object;

    .line 377
    .line 378
    iput v6, p0, Landroidx/compose/runtime/a;->X:I

    .line 379
    .line 380
    iput v2, p0, Landroidx/compose/runtime/a;->Y:I

    .line 381
    .line 382
    iput v0, p0, Landroidx/compose/runtime/a;->Z:I

    .line 383
    .line 384
    iput v1, p0, Landroidx/compose/runtime/a;->n0:I

    .line 385
    .line 386
    invoke-virtual {v4, p1, p0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 393
    .line 394
    return-object p0

    .line 395
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
