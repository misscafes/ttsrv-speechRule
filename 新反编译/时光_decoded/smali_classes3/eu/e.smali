.class public final synthetic Leu/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/replace/ReplaceRuleActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leu/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leu/e;->X:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Leu/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/e;->X:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leu/e;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Leu/e;->X:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Le3/k0;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v4, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 25
    .line 26
    invoke-static {v3}, Le3/q;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3, v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O(ILe3/k0;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Le3/k0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v4, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 47
    .line 48
    and-int/lit8 v4, v1, 0x3

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v6

    .line 57
    :goto_0
    and-int/2addr v1, v3

    .line 58
    invoke-virtual {v15, v1, v4}, Le3/k0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    sget-object v1, Lf/m;->a:Le3/v;

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v7, "start_route"

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v15, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    if-ne v8, v10, :cond_4

    .line 96
    .line 97
    :cond_1
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v7, Lhz/b;->d:Lhz/b;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Leu/d;->Companion:Leu/c;

    .line 105
    .line 106
    invoke-virtual {v8}, Leu/c;->serializer()Lcz/a;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcz/a;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v4}, Liz/i;->b(Lhz/b;Ljava/lang/String;)Liz/t;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    new-instance v16, Liz/q;

    .line 120
    .line 121
    invoke-interface {v8}, Lcz/a;->getDescriptor()Lez/i;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    sget-object v18, Liz/v;->Y:Liz/v;

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, Liz/q;-><init>(Lhz/b;Liz/v;Liz/t;Lez/i;La0/c;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    move-object/from16 v4, v19

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Liz/q;->v(Lcz/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v4}, Liz/t;->f()B

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    if-ne v8, v11, :cond_2

    .line 149
    .line 150
    check-cast v7, Leu/d;

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Expected EOF after parsing, but had "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, Liz/t;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget v2, v4, Liz/t;->b:I

    .line 168
    .line 169
    sub-int/2addr v2, v3

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " instead"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-static {v4, v0, v6, v9, v1}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw v9

    .line 191
    :cond_3
    sget-object v4, Leu/k;->INSTANCE:Leu/k;

    .line 192
    .line 193
    move-object v8, v4

    .line 194
    :goto_1
    invoke-virtual {v15, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v8, Lxa/i;

    .line 198
    .line 199
    new-array v3, v3, [Lxa/i;

    .line 200
    .line 201
    aput-object v8, v3, v6

    .line 202
    .line 203
    invoke-static {v3, v15}, Lv2/a;->i([Lxa/i;Le3/k0;)Lxa/f;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    if-ne v7, v10, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v7, Lbs/i;

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    invoke-direct {v7, v1, v9, v3}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    check-cast v7, Lyx/p;

    .line 230
    .line 231
    invoke-static {v15, v2, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 232
    .line 233
    .line 234
    const v1, -0x6fdcde44

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Leu/i;->X:Leu/i;

    .line 241
    .line 242
    new-instance v3, Lsp/f1;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Lsp/f1;-><init>(Lyx/l;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Leu/h;

    .line 248
    .line 249
    invoke-direct {v1, v0, v4}, Leu/h;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Lxa/f;)V

    .line 250
    .line 251
    .line 252
    const v7, -0x16f4410c

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v7, Leu/i;->Y:Leu/i;

    .line 260
    .line 261
    const-class v8, Leu/k;

    .line 262
    .line 263
    invoke-static {v8}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v9, Leu/i;

    .line 268
    .line 269
    const/4 v11, 0x3

    .line 270
    invoke-direct {v9, v11}, Leu/i;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8, v7, v9, v1}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Leu/h;

    .line 277
    .line 278
    invoke-direct {v1, v4, v0}, Leu/h;-><init>(Lxa/f;Lio/legado/app/ui/replace/ReplaceRuleActivity;)V

    .line 279
    .line 280
    .line 281
    const v7, 0xbb0359d

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v7, Leu/i;->Z:Leu/i;

    .line 289
    .line 290
    const-class v8, Leu/d;

    .line 291
    .line 292
    invoke-static {v8}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v9, Leu/i;

    .line 297
    .line 298
    const/4 v11, 0x4

    .line 299
    invoke-direct {v9, v11}, Leu/i;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v8, v7, v9, v1}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 303
    .line 304
    .line 305
    new-instance v14, Lc00/g;

    .line 306
    .line 307
    const/16 v1, 0x1b

    .line 308
    .line 309
    invoke-direct {v14, v3, v1}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v15, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    or-int/2addr v1, v3

    .line 324
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    if-ne v3, v10, :cond_8

    .line 331
    .line 332
    :cond_7
    new-instance v3, Leu/g;

    .line 333
    .line 334
    invoke-direct {v3, v4, v0, v5}, Leu/g;-><init>(Lxa/f;Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    move-object v7, v3

    .line 341
    check-cast v7, Lyx/a;

    .line 342
    .line 343
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v10, :cond_9

    .line 348
    .line 349
    new-instance v0, Lds/y0;

    .line 350
    .line 351
    const/16 v1, 0x17

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lds/y0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    move-object v11, v0

    .line 360
    check-cast v11, Lyx/l;

    .line 361
    .line 362
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v10, :cond_a

    .line 367
    .line 368
    new-instance v0, Lds/y0;

    .line 369
    .line 370
    const/16 v1, 0x18

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lds/y0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    move-object v12, v0

    .line 379
    check-cast v12, Lyx/l;

    .line 380
    .line 381
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v10, :cond_b

    .line 386
    .line 387
    new-instance v0, Lau/c;

    .line 388
    .line 389
    const/16 v1, 0x16

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    move-object v13, v0

    .line 398
    check-cast v13, Lyx/p;

    .line 399
    .line 400
    const/high16 v16, 0x30000000

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static/range {v4 .. v16}, Ll00/g;->i(Ljava/util/List;Lv3/q;Lv3/d;Lyx/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyx/l;Lyx/l;Lyx/p;Lc00/g;Le3/k0;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_c
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 412
    .line 413
    .line 414
    :goto_2
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
