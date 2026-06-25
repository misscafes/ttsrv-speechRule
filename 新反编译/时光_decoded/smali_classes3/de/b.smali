.class public final Lde/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldk/c;
.implements Ljx/f;
.implements Lf5/u;
.implements Lkg/b;
.implements Lka/d;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 694
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/b;->X:Ljava/lang/Object;

    .line 695
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 696
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 697
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/b;->n0:Ljava/lang/Object;

    return-void

    .line 698
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 700
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/b;->X:Ljava/lang/Object;

    .line 701
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 702
    sget-object p1, Lfj/u;->a:Lfj/v;

    .line 703
    iput-object p1, p0, Lde/b;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 664
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 665
    :cond_0
    iget-object v2, p0, Lde/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 666
    iget-object v1, p0, Lde/b;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 667
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v2, p0, Lde/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 669
    iput-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 670
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lde/b;->X:Ljava/lang/Object;

    .line 671
    iget-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 672
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lf5/g;Lf5/s0;Ljava/util/List;Lr5/c;Lj5/d;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lde/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lde/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lf5/r;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lf5/r;-><init>(Lde/b;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Ljx/g;->Y:Ljx/g;

    .line 23
    .line 24
    invoke-static {v5, v3}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lde/b;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lf5/r;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Lf5/r;-><init>(Lde/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lf5/s0;->b:Lf5/v;

    .line 43
    .line 44
    sget-object v5, Lf5/h;->a:Lf5/g;

    .line 45
    .line 46
    iget-object v5, v1, Lf5/g;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v7, v1, Lf5/g;->X:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v8, Lkx/u;->i:Lkx/u;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v9, Lf5/f;

    .line 55
    .line 56
    invoke-direct {v9, v6}, Lf5/f;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v8

    .line 65
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lkx/m;

    .line 71
    .line 72
    invoke-direct {v9}, Lkx/m;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v4

    .line 80
    move v12, v11

    .line 81
    :goto_1
    if-ge v11, v10, :cond_9

    .line 82
    .line 83
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lf5/e;

    .line 88
    .line 89
    iget-object v14, v13, Lf5/e;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lf5/v;

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Lf5/v;->a(Lf5/v;)Lf5/v;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    invoke-static {v13, v14, v4, v4, v15}, Lf5/e;->d(Lf5/e;Lf5/v;III)Lf5/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v13, Lf5/e;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v15, v13, Lf5/e;->c:I

    .line 106
    .line 107
    iget v13, v13, Lf5/e;->b:I

    .line 108
    .line 109
    :goto_2
    if-ge v12, v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Lkx/m;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Lkx/m;->last()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    check-cast v4, Lf5/e;

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    iget v5, v4, Lf5/e;->c:I

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    iget-object v8, v4, Lf5/e;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ge v13, v5, :cond_1

    .line 134
    .line 135
    new-instance v4, Lf5/e;

    .line 136
    .line 137
    invoke-direct {v4, v8, v12, v13}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v12, v13

    .line 144
    move-object/from16 v5, v16

    .line 145
    .line 146
    move-object/from16 v8, v17

    .line 147
    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move/from16 v18, v10

    .line 151
    .line 152
    new-instance v10, Lf5/e;

    .line 153
    .line 154
    invoke-direct {v10, v8, v12, v5}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v12, v4, Lf5/e;->c:I

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v9}, Lkx/m;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v9}, Lkx/m;->last()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lf5/e;

    .line 173
    .line 174
    iget v4, v4, Lf5/e;->c:I

    .line 175
    .line 176
    if-ne v12, v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v9}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-object/from16 v8, v17

    .line 185
    .line 186
    move/from16 v10, v18

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    if-ge v12, v13, :cond_4

    .line 196
    .line 197
    new-instance v4, Lf5/e;

    .line 198
    .line 199
    invoke-direct {v4, v3, v12, v13}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v12, v13

    .line 206
    :cond_4
    invoke-virtual {v9}, Lkx/m;->l()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lf5/e;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget v5, v4, Lf5/e;->c:I

    .line 215
    .line 216
    iget-object v8, v4, Lf5/e;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget v4, v4, Lf5/e;->b:I

    .line 219
    .line 220
    if-ne v4, v13, :cond_5

    .line 221
    .line 222
    if-ne v5, v15, :cond_5

    .line 223
    .line 224
    invoke-virtual {v9}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lf5/e;

    .line 228
    .line 229
    check-cast v8, Lf5/v;

    .line 230
    .line 231
    check-cast v14, Lf5/v;

    .line 232
    .line 233
    invoke-virtual {v8, v14}, Lf5/v;->a(Lf5/v;)Lf5/v;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v5, v13, v15}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    if-ne v4, v5, :cond_6

    .line 245
    .line 246
    new-instance v10, Lf5/e;

    .line 247
    .line 248
    invoke-direct {v10, v8, v4, v5}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lf5/e;

    .line 258
    .line 259
    invoke-direct {v4, v14, v13, v15}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v4}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    if-lt v5, v15, :cond_7

    .line 267
    .line 268
    new-instance v4, Lf5/e;

    .line 269
    .line 270
    check-cast v8, Lf5/v;

    .line 271
    .line 272
    check-cast v14, Lf5/v;

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Lf5/v;->a(Lf5/v;)Lf5/v;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v4, v5, v13, v15}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-static {}, Lr00/a;->a()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v4, Lf5/e;

    .line 291
    .line 292
    invoke-direct {v4, v14, v13, v15}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    move-object/from16 v8, v17

    .line 303
    .line 304
    move/from16 v10, v18

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    move-object/from16 v17, v8

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-gt v12, v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v9}, Lkx/m;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9}, Lkx/m;->last()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lf5/e;

    .line 328
    .line 329
    new-instance v5, Lf5/e;

    .line 330
    .line 331
    iget-object v8, v4, Lf5/e;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget v4, v4, Lf5/e;->c:I

    .line 334
    .line 335
    invoke-direct {v5, v8, v12, v4}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v9}, Lkx/m;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    invoke-virtual {v9}, Lkx/m;->last()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lf5/e;

    .line 352
    .line 353
    iget v5, v5, Lf5/e;->c:I

    .line 354
    .line 355
    if-ne v4, v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v9}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    move v12, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v12, v4, :cond_c

    .line 368
    .line 369
    new-instance v4, Lf5/e;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v3, v12, v5}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    new-instance v4, Lf5/e;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v3, v5, v5}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    const/4 v5, 0x0

    .line 398
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    move v9, v5

    .line 412
    :goto_9
    if-ge v9, v8, :cond_15

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lf5/e;

    .line 419
    .line 420
    iget v11, v10, Lf5/e;->b:I

    .line 421
    .line 422
    iget v12, v10, Lf5/e;->c:I

    .line 423
    .line 424
    new-instance v13, Lf5/g;

    .line 425
    .line 426
    if-eq v11, v12, :cond_e

    .line 427
    .line 428
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    const-string v14, ""

    .line 434
    .line 435
    :goto_a
    new-instance v15, Leu/u;

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    invoke-direct {v15, v5}, Leu/u;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v11, v12, v15}, Lf5/h;->b(Lf5/g;IILeu/u;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_f

    .line 446
    .line 447
    move-object/from16 v5, v17

    .line 448
    .line 449
    :cond_f
    invoke-direct {v13, v14, v5}, Lf5/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v10, Lf5/e;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Lf5/v;

    .line 455
    .line 456
    iget v10, v5, Lf5/v;->b:I

    .line 457
    .line 458
    if-nez v10, :cond_10

    .line 459
    .line 460
    iget v10, v3, Lf5/v;->b:I

    .line 461
    .line 462
    iget v15, v5, Lf5/v;->a:I

    .line 463
    .line 464
    move-object/from16 v29, v6

    .line 465
    .line 466
    move-object/from16 v16, v7

    .line 467
    .line 468
    iget-wide v6, v5, Lf5/v;->c:J

    .line 469
    .line 470
    iget-object v1, v5, Lf5/v;->d:Lq5/q;

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    iget-object v1, v5, Lf5/v;->e:Lf5/y;

    .line 475
    .line 476
    move-object/from16 v24, v1

    .line 477
    .line 478
    iget-object v1, v5, Lf5/v;->f:Lq5/i;

    .line 479
    .line 480
    move-object/from16 v25, v1

    .line 481
    .line 482
    iget v1, v5, Lf5/v;->g:I

    .line 483
    .line 484
    move/from16 v26, v1

    .line 485
    .line 486
    iget v1, v5, Lf5/v;->h:I

    .line 487
    .line 488
    iget-object v5, v5, Lf5/v;->i:Lq5/s;

    .line 489
    .line 490
    new-instance v18, Lf5/v;

    .line 491
    .line 492
    move/from16 v27, v1

    .line 493
    .line 494
    move-object/from16 v28, v5

    .line 495
    .line 496
    move-wide/from16 v21, v6

    .line 497
    .line 498
    move/from16 v20, v10

    .line 499
    .line 500
    move/from16 v19, v15

    .line 501
    .line 502
    invoke-direct/range {v18 .. v28}, Lf5/v;-><init>(IIJLq5/q;Lf5/y;Lq5/i;IILq5/s;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v5, v18

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    move-object/from16 v29, v6

    .line 509
    .line 510
    move-object/from16 v16, v7

    .line 511
    .line 512
    :goto_b
    new-instance v1, Lf5/t;

    .line 513
    .line 514
    new-instance v6, Lf5/s0;

    .line 515
    .line 516
    iget-object v7, v2, Lf5/s0;->a:Lf5/i0;

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Lf5/v;->a(Lf5/v;)Lf5/v;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-direct {v6, v7, v5}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v13, Lf5/g;->i:Ljava/util/List;

    .line 526
    .line 527
    if-nez v5, :cond_11

    .line 528
    .line 529
    move-object/from16 v21, v17

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_11
    move-object/from16 v21, v5

    .line 533
    .line 534
    :goto_c
    iget-object v5, v0, Lde/b;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_d
    if-ge v13, v10, :cond_14

    .line 553
    .line 554
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    check-cast v15, Lf5/e;

    .line 559
    .line 560
    iget v2, v15, Lf5/e;->b:I

    .line 561
    .line 562
    move-object/from16 v25, v3

    .line 563
    .line 564
    iget v3, v15, Lf5/e;->c:I

    .line 565
    .line 566
    invoke-static {v11, v12, v2, v3}, Lf5/h;->c(IIII)Z

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    if-eqz v18, :cond_13

    .line 571
    .line 572
    if-gt v11, v2, :cond_12

    .line 573
    .line 574
    if-gt v3, v12, :cond_12

    .line 575
    .line 576
    :goto_e
    move/from16 v18, v2

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 580
    .line 581
    invoke-static/range {v18 .. v18}, Ll5/a;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :goto_f
    new-instance v2, Lf5/e;

    .line 586
    .line 587
    iget-object v15, v15, Lf5/e;->a:Ljava/lang/Object;

    .line 588
    .line 589
    move/from16 v19, v3

    .line 590
    .line 591
    sub-int v3, v18, v11

    .line 592
    .line 593
    move-object/from16 v18, v5

    .line 594
    .line 595
    sub-int v5, v19, v11

    .line 596
    .line 597
    invoke-direct {v2, v15, v3, v5}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_13
    move-object/from16 v18, v5

    .line 605
    .line 606
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    move-object/from16 v5, v18

    .line 611
    .line 612
    move-object/from16 v3, v25

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_14
    move-object/from16 v25, v3

    .line 616
    .line 617
    new-instance v18, Ln5/c;

    .line 618
    .line 619
    move-object/from16 v24, p4

    .line 620
    .line 621
    move-object/from16 v23, p5

    .line 622
    .line 623
    move-object/from16 v20, v6

    .line 624
    .line 625
    move-object/from16 v22, v7

    .line 626
    .line 627
    move-object/from16 v19, v14

    .line 628
    .line 629
    invoke-direct/range {v18 .. v24}, Ln5/c;-><init>(Ljava/lang/String;Lf5/s0;Ljava/util/List;Ljava/util/List;Lj5/d;Lr5/c;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v18

    .line 633
    .line 634
    invoke-direct {v1, v2, v11, v12}, Lf5/t;-><init>(Ln5/c;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    move-object/from16 v7, v16

    .line 647
    .line 648
    move-object/from16 v6, v29

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_15
    iput-object v4, v0, Lde/b;->i:Ljava/lang/Object;

    .line 654
    .line 655
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lde/b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lde/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lde/b;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lde/b;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 658
    iput-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 659
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/b;->X:Ljava/lang/Object;

    .line 660
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 661
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 662
    new-instance p1, Lg8/a;

    invoke-direct {p1, p0}, Lg8/a;-><init>(Lde/b;)V

    iput-object p1, p0, Lde/b;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 680
    iput-object p3, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 681
    iput-object p4, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 682
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 683
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 684
    invoke-virtual {p1, p2, p3}, Lqa/c;->d(Ljava/util/TreeSet;Z)V

    .line 685
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 686
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 687
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 688
    :cond_0
    iput-object p1, p0, Lde/b;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg/a;)V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 675
    iput-object p2, p0, Lde/b;->X:Ljava/lang/Object;

    .line 676
    iput-object p3, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 677
    iput-object p4, p0, Lde/b;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static Y(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ltg/e;

    .line 24
    .line 25
    iget v4, v3, Ltg/e;->i:I

    .line 26
    .line 27
    aput v4, p0, v1

    .line 28
    .line 29
    iget v3, v3, Ltg/e;->X:I

    .line 30
    .line 31
    invoke-virtual {p2, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public static y(ILjava/util/List;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p0, p2

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltg/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ltg/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Ltg/c;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltg/c;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method


# virtual methods
.method public A(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lde/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltg/a;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ltg/a;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltg/b;

    .line 22
    .line 23
    new-instance v3, Ltg/e;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ltg/b;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Ltg/e;->X:I

    .line 33
    .line 34
    iput v1, v3, Ltg/e;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public B(III)V
    .locals 12

    .line 1
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltg/a;

    .line 4
    .line 5
    invoke-interface {p0}, Ltg/a;->getFlexDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Invalid flex direction: "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    move v11, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v11

    .line 51
    :goto_1
    invoke-interface {p0}, Ltg/a;->getFlexLinesInternal()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ne p2, v4, :cond_15

    .line 58
    .line 59
    invoke-interface {p0}, Ltg/a;->getSumOfCrossSize()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ltg/c;

    .line 76
    .line 77
    sub-int/2addr p1, p3

    .line 78
    iput p1, p0, Ltg/c;->g:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-lt p3, v2, :cond_15

    .line 86
    .line 87
    invoke-interface {p0}, Ltg/a;->getAlignContent()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eq p3, v3, :cond_14

    .line 92
    .line 93
    if-eq p3, v2, :cond_13

    .line 94
    .line 95
    const/high16 v4, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eq p3, v1, :cond_c

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-eq p3, v1, :cond_9

    .line 104
    .line 105
    const/4 p0, 0x5

    .line 106
    if-eq p3, p0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_4
    if-lt p2, p1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_5
    sub-int/2addr p1, p2

    .line 115
    int-to-float p0, p1

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr p0, p1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    move p2, v6

    .line 127
    :goto_2
    if-ge v5, p1, :cond_15

    .line 128
    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ltg/c;

    .line 134
    .line 135
    iget v1, p3, Ltg/c;->g:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    add-float/2addr v1, p0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v2, v3

    .line 144
    if-ne v5, v2, :cond_6

    .line 145
    .line 146
    add-float/2addr v1, p2

    .line 147
    move p2, v6

    .line 148
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v8, v2

    .line 153
    sub-float/2addr v1, v8

    .line 154
    add-float/2addr v1, p2

    .line 155
    cmpl-float p2, v1, v7

    .line 156
    .line 157
    if-lez p2, :cond_8

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    sub-float/2addr v1, v7

    .line 162
    :cond_7
    :goto_3
    move p2, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    cmpg-float p2, v1, v4

    .line 165
    .line 166
    if-gez p2, :cond_7

    .line 167
    .line 168
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    add-float/2addr v1, v7

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    iput v2, p3, Ltg/c;->g:I

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    if-lt p2, p1, :cond_a

    .line 178
    .line 179
    invoke-static {p1, v0, p2}, Lde/b;->y(ILjava/util/List;I)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Ltg/a;->setFlexLines(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    sub-int/2addr p1, p2

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    mul-int/2addr p2, v2

    .line 193
    div-int/2addr p1, p2

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance p3, Ltg/c;

    .line 200
    .line 201
    invoke-direct {p3}, Ltg/c;-><init>()V

    .line 202
    .line 203
    .line 204
    iput p1, p3, Ltg/c;->g:I

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ltg/c;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-interface {p0, p2}, Ltg/a;->setFlexLines(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    if-lt p2, p1, :cond_d

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_d
    sub-int/2addr p1, p2

    .line 241
    int-to-float p1, p1

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    sub-int/2addr p2, v3

    .line 247
    int-to-float p2, p2

    .line 248
    div-float/2addr p1, p2

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    move v1, v6

    .line 259
    :goto_6
    if-ge v5, p3, :cond_12

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ltg/c;

    .line 266
    .line 267
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sub-int/2addr v8, v3

    .line 275
    if-eq v5, v8, :cond_11

    .line 276
    .line 277
    new-instance v8, Ltg/c;

    .line 278
    .line 279
    invoke-direct {v8}, Ltg/c;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    sub-int/2addr v9, v2

    .line 287
    if-ne v5, v9, :cond_e

    .line 288
    .line 289
    add-float/2addr v1, p1

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v8, Ltg/c;->g:I

    .line 295
    .line 296
    move v1, v6

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iput v9, v8, Ltg/c;->g:I

    .line 303
    .line 304
    :goto_7
    iget v9, v8, Ltg/c;->g:I

    .line 305
    .line 306
    int-to-float v10, v9

    .line 307
    sub-float v10, p1, v10

    .line 308
    .line 309
    add-float/2addr v10, v1

    .line 310
    cmpl-float v1, v10, v7

    .line 311
    .line 312
    if-lez v1, :cond_10

    .line 313
    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    iput v9, v8, Ltg/c;->g:I

    .line 317
    .line 318
    sub-float/2addr v10, v7

    .line 319
    :cond_f
    :goto_8
    move v1, v10

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    cmpg-float v1, v10, v4

    .line 322
    .line 323
    if-gez v1, :cond_f

    .line 324
    .line 325
    add-int/lit8 v9, v9, -0x1

    .line 326
    .line 327
    iput v9, v8, Ltg/c;->g:I

    .line 328
    .line 329
    add-float/2addr v10, v7

    .line 330
    goto :goto_8

    .line 331
    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    invoke-interface {p0, p2}, Ltg/a;->setFlexLines(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    invoke-static {p1, v0, p2}, Lde/b;->y(ILjava/util/List;I)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p0, p1}, Ltg/a;->setFlexLines(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_14
    sub-int/2addr p1, p2

    .line 350
    new-instance p0, Ltg/c;

    .line 351
    .line 352
    invoke-direct {p0}, Ltg/c;-><init>()V

    .line 353
    .line 354
    .line 355
    iput p1, p0, Ltg/c;->g:I

    .line 356
    .line 357
    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    :goto_a
    return-void
.end method

.method public C(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltg/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ltg/a;->getFlexItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lde/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Z

    .line 24
    .line 25
    iput-object v1, p0, Lde/b;->X:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, v2

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    mul-int/2addr v2, v4

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Z

    .line 38
    .line 39
    iput-object v1, p0, Lde/b;->X:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ltg/a;->getFlexItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt p3, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Ltg/a;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, Ltg/a;->getFlexDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v6, :cond_6

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p0, "Invalid flex direction: "

    .line 75
    .line 76
    invoke-static {p0, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {v0}, Ltg/a;->getLargestMainSize()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    invoke-interface {v0}, Ltg/a;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0}, Ltg/a;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_3
    add-int/2addr v4, v1

    .line 108
    move v9, v2

    .line 109
    move v10, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v0}, Ltg/a;->getLargestMainSize()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v1, v5, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v1

    .line 131
    :goto_4
    invoke-interface {v0}, Ltg/a;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v0}, Ltg/a;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_3

    .line 140
    :goto_5
    iget-object v1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [I

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    aget v3, v1, p3

    .line 147
    .line 148
    :cond_8
    invoke-interface {v0}, Ltg/a;->getFlexLinesInternal()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_6
    if-ge v3, v0, :cond_b

    .line 157
    .line 158
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v8, v1

    .line 163
    check-cast v8, Ltg/c;

    .line 164
    .line 165
    iget v1, v8, Ltg/c;->e:I

    .line 166
    .line 167
    if-ge v1, v9, :cond_9

    .line 168
    .line 169
    iget-boolean v2, v8, Ltg/c;->q:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v5, p0

    .line 175
    move v6, p1

    .line 176
    move v7, p2

    .line 177
    invoke-virtual/range {v5 .. v11}, Lde/b;->G(IILtg/c;IIZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move-object v5, p0

    .line 182
    move v6, p1

    .line 183
    move v7, p2

    .line 184
    if-le v1, v9, :cond_a

    .line 185
    .line 186
    iget-boolean p0, v8, Ltg/c;->r:Z

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-virtual/range {v5 .. v11}, Lde/b;->X(IILtg/c;IIZ)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    move-object p0, v5

    .line 197
    move p1, v6

    .line 198
    move p2, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_8
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public G(IILtg/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lde/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltg/a;

    .line 10
    .line 11
    iget v2, v3, Ltg/c;->j:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_15

    .line 17
    .line 18
    iget v6, v3, Ltg/c;->e:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Ltg/c;->f:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Ltg/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Ltg/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v8, v2

    .line 42
    move v9, v8

    .line 43
    move v10, v5

    .line 44
    :goto_0
    iget v11, v3, Ltg/c;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Ltg/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-interface {v1, v11}, Ltg/a;->d(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v21, v5

    .line 66
    .line 67
    move/from16 v22, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ltg/b;

    .line 80
    .line 81
    invoke-interface {v1}, Ltg/a;->getFlexDirection()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    move/from16 v21, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-ne v14, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    move/from16 p6, v5

    .line 101
    .line 102
    move/from16 v22, v7

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 p6, v5

    .line 115
    .line 116
    iget-object v5, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [J

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    aget-wide v22, v5, v11

    .line 123
    .line 124
    shr-long v4, v22, v18

    .line 125
    .line 126
    long-to-int v14, v4

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [J

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    aget-wide v4, v5, v11

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    :cond_7
    iget-object v5, v0, Lde/b;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Z

    .line 143
    .line 144
    aget-boolean v5, v5, v11

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v13}, Ltg/b;->r()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v5, v5, v21

    .line 153
    .line 154
    if-lez v5, :cond_c

    .line 155
    .line 156
    int-to-float v4, v14

    .line 157
    invoke-interface {v13}, Ltg/b;->r()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float/2addr v5, v7

    .line 162
    add-float/2addr v5, v4

    .line 163
    iget v4, v3, Ltg/c;->h:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    add-float/2addr v5, v10

    .line 170
    move/from16 v10, v21

    .line 171
    .line 172
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13}, Ltg/b;->x()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-le v4, v14, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Ltg/b;->x()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v0, Lde/b;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, [Z

    .line 189
    .line 190
    aput-boolean p6, v5, v11

    .line 191
    .line 192
    iget v5, v3, Ltg/c;->j:F

    .line 193
    .line 194
    invoke-interface {v13}, Ltg/b;->r()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-float/2addr v5, v8

    .line 199
    iput v5, v3, Ltg/c;->j:F

    .line 200
    .line 201
    move/from16 v8, p6

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    int-to-float v14, v4

    .line 207
    sub-float/2addr v5, v14

    .line 208
    add-float/2addr v5, v10

    .line 209
    move/from16 v22, v7

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    float-to-double v7, v5

    .line 214
    cmpl-double v10, v7, v19

    .line 215
    .line 216
    if-lez v10, :cond_b

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    sub-double v7, v7, v19

    .line 221
    .line 222
    :goto_1
    double-to-float v5, v7

    .line 223
    :cond_a
    move v10, v5

    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    cmpg-double v10, v7, v16

    .line 228
    .line 229
    if-gez v10, :cond_a

    .line 230
    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    add-double v7, v7, v19

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_2
    iget v5, v3, Ltg/c;->m:I

    .line 237
    .line 238
    move/from16 v7, p1

    .line 239
    .line 240
    invoke-virtual {v0, v7, v13, v5}, Lde/b;->J(ILtg/b;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0, v11, v5, v4, v12}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12, v11}, Ltg/a;->i(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    move v4, v14

    .line 266
    move v14, v15

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    move/from16 v22, v7

    .line 269
    .line 270
    move/from16 v23, v8

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move/from16 v8, v23

    .line 275
    .line 276
    :goto_3
    invoke-interface {v13}, Ltg/b;->n()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v4

    .line 281
    invoke-interface {v13}, Ltg/b;->t()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v5

    .line 286
    invoke-interface {v1, v12}, Ltg/a;->k(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v4

    .line 291
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v5, v3, Ltg/c;->e:I

    .line 296
    .line 297
    invoke-interface {v13}, Ltg/b;->p()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/2addr v9, v14

    .line 302
    invoke-interface {v13}, Ltg/b;->m()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v11, v9

    .line 307
    add-int/2addr v11, v5

    .line 308
    iput v11, v3, Ltg/c;->e:I

    .line 309
    .line 310
    move/from16 v7, p2

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, [J

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    aget-wide v4, v5, v11

    .line 325
    .line 326
    long-to-int v4, v4

    .line 327
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v8, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, [J

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    aget-wide v24, v8, v11

    .line 338
    .line 339
    shr-long v7, v24, v18

    .line 340
    .line 341
    long-to-int v5, v7

    .line 342
    :cond_e
    iget-object v7, v0, Lde/b;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, [Z

    .line 345
    .line 346
    aget-boolean v7, v7, v11

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    invoke-interface {v13}, Ltg/b;->r()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    cmpl-float v7, v7, v21

    .line 355
    .line 356
    if-lez v7, :cond_13

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-interface {v13}, Ltg/b;->r()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    mul-float v5, v5, v22

    .line 364
    .line 365
    add-float/2addr v5, v4

    .line 366
    iget v4, v3, Ltg/c;->h:I

    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    if-ne v2, v4, :cond_f

    .line 371
    .line 372
    add-float/2addr v5, v10

    .line 373
    move/from16 v10, v21

    .line 374
    .line 375
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-interface {v13}, Ltg/b;->C()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-le v4, v7, :cond_10

    .line 384
    .line 385
    invoke-interface {v13}, Ltg/b;->C()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v5, v0, Lde/b;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, [Z

    .line 392
    .line 393
    aput-boolean p6, v5, v11

    .line 394
    .line 395
    iget v5, v3, Ltg/c;->j:F

    .line 396
    .line 397
    invoke-interface {v13}, Ltg/b;->r()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-float/2addr v5, v7

    .line 402
    iput v5, v3, Ltg/c;->j:F

    .line 403
    .line 404
    move/from16 v8, p6

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    int-to-float v7, v4

    .line 408
    sub-float/2addr v5, v7

    .line 409
    add-float/2addr v5, v10

    .line 410
    float-to-double v7, v5

    .line 411
    cmpl-double v10, v7, v19

    .line 412
    .line 413
    if-lez v10, :cond_12

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    sub-double v7, v7, v19

    .line 418
    .line 419
    :goto_5
    double-to-float v5, v7

    .line 420
    :cond_11
    move v10, v5

    .line 421
    move/from16 v8, v23

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    cmpg-double v10, v7, v16

    .line 425
    .line 426
    if-gez v10, :cond_11

    .line 427
    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    add-double v7, v7, v19

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_6
    iget v5, v3, Ltg/c;->m:I

    .line 434
    .line 435
    move/from16 v7, p2

    .line 436
    .line 437
    invoke-virtual {v0, v7, v13, v5}, Lde/b;->I(ILtg/b;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-virtual {v0, v11, v4, v5, v12}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v12, v11}, Ltg/a;->i(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    move v4, v14

    .line 463
    move v5, v15

    .line 464
    goto :goto_7

    .line 465
    :cond_13
    move/from16 v7, p2

    .line 466
    .line 467
    move/from16 v8, v23

    .line 468
    .line 469
    :goto_7
    invoke-interface {v13}, Ltg/b;->p()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/2addr v11, v5

    .line 474
    invoke-interface {v13}, Ltg/b;->m()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    add-int/2addr v5, v11

    .line 479
    invoke-interface {v1, v12}, Ltg/a;->k(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    add-int/2addr v11, v5

    .line 484
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget v9, v3, Ltg/c;->e:I

    .line 489
    .line 490
    invoke-interface {v13}, Ltg/b;->n()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    add-int/2addr v11, v4

    .line 495
    invoke-interface {v13}, Ltg/b;->t()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/2addr v4, v11

    .line 500
    add-int/2addr v4, v9

    .line 501
    iput v4, v3, Ltg/c;->e:I

    .line 502
    .line 503
    move v4, v5

    .line 504
    :goto_8
    iget v5, v3, Ltg/c;->g:I

    .line 505
    .line 506
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v3, Ltg/c;->g:I

    .line 511
    .line 512
    move v9, v4

    .line 513
    goto :goto_a

    .line 514
    :goto_9
    move/from16 v8, v23

    .line 515
    .line 516
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v5, v21

    .line 521
    .line 522
    move/from16 v7, v22

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    move/from16 v7, p2

    .line 527
    .line 528
    move/from16 v23, v8

    .line 529
    .line 530
    if-eqz v23, :cond_15

    .line 531
    .line 532
    iget v1, v3, Ltg/c;->e:I

    .line 533
    .line 534
    if-eq v6, v1, :cond_15

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move/from16 v1, p1

    .line 538
    .line 539
    move/from16 v4, p4

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    move v2, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Lde/b;->G(IILtg/c;IIZ)V

    .line 545
    .line 546
    .line 547
    :cond_15
    :goto_b
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Luy/e1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Luy/v1;

    .line 18
    .line 19
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public I(ILtg/b;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltg/a;

    .line 4
    .line 5
    invoke-interface {p0}, Ltg/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ltg/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-interface {p2}, Ltg/b;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-interface {p2}, Ltg/b;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Ltg/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, p1, v1, p3}, Ltg/a;->h(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2}, Ltg/b;->x()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ltg/b;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-interface {p2}, Ltg/b;->u()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p1, p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ltg/b;->u()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_1
    return p0
.end method

.method public J(ILtg/b;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltg/a;

    .line 4
    .line 5
    invoke-interface {p0}, Ltg/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ltg/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-interface {p2}, Ltg/b;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-interface {p2}, Ltg/b;->t()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Ltg/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, p1, v1, p3}, Ltg/a;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2}, Ltg/b;->C()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ltg/b;->C()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-interface {p2}, Ltg/b;->k()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p1, p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ltg/b;->k()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_1
    return p0
.end method

.method public K(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public L(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lde/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lde/b;->K(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Llh/a5;->o(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lde/b;->K(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lde/b;->O(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lde/b;->P(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lde/b;->U(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lde/b;->P(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lde/b;->s(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lg5/f;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lg5/f;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lg5/f;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lg5/f;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lg5/f;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lg5/f;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lg5/f;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lde/b;->U(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lg5/f;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lg5/f;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lg5/f;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lg5/f;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lde/b;->K(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public M()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public N()Luy/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v1, "bookUrl"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Luy/e1;

    .line 39
    .line 40
    return-object v2
.end method

.method public O(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lc30/c;->s(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public P(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public Q()Lg8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg8/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public R()Luy/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v1, "bookUrl"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Luy/e1;

    .line 39
    .line 40
    new-instance p0, Luy/g1;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Luy/g1;-><init>(Luy/e1;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public S(Landroid/view/View;Ltg/c;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltg/b;

    .line 6
    .line 7
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltg/a;

    .line 10
    .line 11
    invoke-interface {p0}, Ltg/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ltg/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ltg/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget v2, p2, Ltg/c;->g:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_5

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v1, p2, :cond_7

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Ltg/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p2, p2, Ltg/c;->l:I

    .line 48
    .line 49
    if-eq p0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p2, p0

    .line 56
    invoke-interface {v0}, Ltg/b;->p()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p4, p0

    .line 65
    add-int/2addr p6, p0

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p2, p0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, p2

    .line 80
    invoke-interface {v0}, Ltg/b;->m()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p4, p0

    .line 89
    sub-int/2addr p6, p0

    .line 90
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v2, p2

    .line 99
    invoke-interface {v0}, Ltg/b;->p()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v2

    .line 104
    invoke-interface {v0}, Ltg/b;->m()I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    sub-int/2addr p2, p6

    .line 109
    div-int/2addr p2, v3

    .line 110
    invoke-interface {p0}, Ltg/a;->getFlexWrap()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eq p0, v3, :cond_4

    .line 115
    .line 116
    add-int/2addr p4, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, p4

    .line 122
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sub-int/2addr p4, p2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, p4

    .line 132
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {p0}, Ltg/a;->getFlexWrap()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eq p0, v3, :cond_6

    .line 141
    .line 142
    add-int/2addr p4, v2

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int p0, p4, p0

    .line 148
    .line 149
    invoke-interface {v0}, Ltg/b;->m()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p0, p2

    .line 154
    invoke-interface {v0}, Ltg/b;->m()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p4, p2

    .line 159
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sub-int/2addr p4, v2

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/2addr p0, p4

    .line 169
    invoke-interface {v0}, Ltg/b;->p()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    add-int/2addr p2, p0

    .line 174
    sub-int/2addr p6, v2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, p6

    .line 180
    invoke-interface {v0}, Ltg/b;->p()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    add-int/2addr p4, p0

    .line 185
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-interface {p0}, Ltg/a;->getFlexWrap()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eq p0, v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ltg/b;->p()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    add-int/2addr p0, p4

    .line 200
    invoke-interface {v0}, Ltg/b;->p()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr p2, p6

    .line 205
    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-interface {v0}, Ltg/b;->m()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    sub-int/2addr p4, p0

    .line 214
    invoke-interface {v0}, Ltg/b;->m()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    sub-int/2addr p6, p0

    .line 219
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public T(Landroid/view/View;Ltg/c;ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltg/b;

    .line 6
    .line 7
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltg/a;

    .line 10
    .line 11
    invoke-interface {p0}, Ltg/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0}, Ltg/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ltg/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_0
    iget p2, p2, Ltg/c;->g:I

    .line 27
    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p0, p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq p0, p2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p2, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    div-int/2addr v0, v1

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    add-int/2addr p4, v0

    .line 68
    add-int/2addr p6, v0

    .line 69
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sub-int/2addr p4, v0

    .line 74
    sub-int/2addr p6, v0

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-int/2addr p4, p0

    .line 87
    invoke-interface {v0}, Ltg/b;->t()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p4, p0

    .line 92
    add-int/2addr p6, p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p6, p0

    .line 98
    invoke-interface {v0}, Ltg/b;->t()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p6, p0

    .line 103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, p4

    .line 113
    invoke-interface {v0}, Ltg/b;->n()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p3, p0

    .line 118
    sub-int/2addr p6, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, p6

    .line 124
    invoke-interface {v0}, Ltg/b;->n()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p0

    .line 129
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ltg/b;->n()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, p4

    .line 140
    invoke-interface {v0}, Ltg/b;->n()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/2addr p2, p6

    .line 145
    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-interface {v0}, Ltg/b;->t()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    sub-int/2addr p4, p0

    .line 154
    invoke-interface {v0}, Ltg/b;->t()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p6, p0

    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public U(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzx/k;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzx/k;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public V(Lfg/a;)V
    .locals 10

    .line 1
    new-instance v0, Lig/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lig/q;

    .line 10
    .line 11
    iget-object v3, p0, Lde/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lig/j;

    .line 14
    .line 15
    iget-object v4, p0, Lde/b;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lfg/d;

    .line 24
    .line 25
    iget-object p0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfg/b;

    .line 28
    .line 29
    iget-object v6, v2, Lig/q;->c:Lng/a;

    .line 30
    .line 31
    invoke-static {}, Lig/j;->a()La9/z;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v3, Lig/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, La9/z;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lfg/c;->i:Lfg/c;

    .line 41
    .line 42
    iput-object v8, v7, La9/z;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lig/j;->b:[B

    .line 45
    .line 46
    iput-object v3, v7, La9/z;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7}, La9/z;->c()Lig/j;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Lig/h;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Lig/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v7, Lig/h;->q0:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v2, Lig/q;->a:Lrg/a;

    .line 65
    .line 66
    invoke-interface {v1}, Lrg/a;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v7, Lig/h;->o0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v2, Lig/q;->b:Lrg/a;

    .line 77
    .line 78
    invoke-interface {v1}, Lrg/a;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v7, Lig/h;->p0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v7, Lig/h;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lig/l;

    .line 91
    .line 92
    iget-object p1, p1, Lfg/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v5, p1}, Lfg/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [B

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lig/l;-><init>(Lfg/b;[B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v7, Lig/h;->n0:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, v7, Lig/h;->X:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v7}, Lig/h;->b()Lig/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, v6, Lng/a;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, La0/g;

    .line 115
    .line 116
    invoke-direct {v1, v6, v3, v0, p0}, La0/g;-><init>(Lng/a;Lig/j;Lig/p;Lig/i;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p0, "Null transportName"

    .line 124
    .line 125
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public W(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luy/e1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Luy/v1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luy/e1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p0, Luy/v1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public X(IILtg/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lde/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltg/a;

    .line 10
    .line 11
    iget v2, v3, Ltg/c;->e:I

    .line 12
    .line 13
    iget v5, v3, Ltg/c;->k:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Ltg/c;->f:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Ltg/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Ltg/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    move v8, v5

    .line 42
    move v9, v8

    .line 43
    move v10, v6

    .line 44
    :goto_0
    iget v11, v3, Ltg/c;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Ltg/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-interface {v1, v11}, Ltg/a;->d(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v22, v6

    .line 66
    .line 67
    move/from16 v25, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ltg/b;

    .line 81
    .line 82
    invoke-interface {v1}, Ltg/a;->getFlexDirection()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v20, 0x20

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move/from16 v22, v6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move/from16 p6, v6

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    move/from16 v23, v8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move/from16 p6, v6

    .line 116
    .line 117
    iget-object v6, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [J

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-wide v23, v6, v11

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    shr-long v6, v23, v20

    .line 128
    .line 129
    long-to-int v14, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v25, v7

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    aget-wide v6, v7, v11

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    :cond_7
    iget-object v7, v0, Lde/b;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, [Z

    .line 149
    .line 150
    aget-boolean v7, v7, v11

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-interface {v13}, Ltg/b;->i()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v7, v7, v22

    .line 159
    .line 160
    if-lez v7, :cond_c

    .line 161
    .line 162
    int-to-float v6, v14

    .line 163
    invoke-interface {v13}, Ltg/b;->i()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v25

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v3, Ltg/c;->h:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    if-ne v5, v7, :cond_8

    .line 175
    .line 176
    add-float/2addr v6, v10

    .line 177
    move/from16 v10, v22

    .line 178
    .line 179
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v13}, Ltg/b;->u()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ge v7, v14, :cond_9

    .line 188
    .line 189
    invoke-interface {v13}, Ltg/b;->u()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v6, v0, Lde/b;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, [Z

    .line 196
    .line 197
    aput-boolean p6, v6, v11

    .line 198
    .line 199
    iget v6, v3, Ltg/c;->k:F

    .line 200
    .line 201
    invoke-interface {v13}, Ltg/b;->i()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-float/2addr v6, v8

    .line 206
    iput v6, v3, Ltg/c;->k:F

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    int-to-float v14, v7

    .line 212
    sub-float/2addr v6, v14

    .line 213
    add-float/2addr v6, v10

    .line 214
    move v10, v7

    .line 215
    move/from16 v23, v8

    .line 216
    .line 217
    float-to-double v7, v6

    .line 218
    cmpl-double v14, v7, v18

    .line 219
    .line 220
    if-lez v14, :cond_a

    .line 221
    .line 222
    add-int/lit8 v7, v10, 0x1

    .line 223
    .line 224
    sub-float v6, v6, v21

    .line 225
    .line 226
    :goto_2
    move v10, v6

    .line 227
    move/from16 v8, v23

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    cmpg-double v7, v7, v16

    .line 231
    .line 232
    if-gez v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v7, v10, -0x1

    .line 235
    .line 236
    add-float v6, v6, v21

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move v7, v10

    .line 240
    move/from16 v8, v23

    .line 241
    .line 242
    move v10, v6

    .line 243
    :goto_3
    iget v6, v3, Ltg/c;->m:I

    .line 244
    .line 245
    move/from16 v14, p1

    .line 246
    .line 247
    invoke-virtual {v0, v14, v13, v6}, Lde/b;->J(ILtg/b;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v0, v11, v6, v7, v12}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12, v11}, Ltg/a;->i(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    move v6, v15

    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move/from16 v23, v8

    .line 277
    .line 278
    move/from16 v8, v23

    .line 279
    .line 280
    :goto_4
    invoke-interface {v13}, Ltg/b;->n()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v6

    .line 285
    invoke-interface {v13}, Ltg/b;->t()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v7

    .line 290
    invoke-interface {v1, v12}, Ltg/a;->k(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v6

    .line 295
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget v7, v3, Ltg/c;->e:I

    .line 300
    .line 301
    invoke-interface {v13}, Ltg/b;->p()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/2addr v9, v14

    .line 306
    invoke-interface {v13}, Ltg/b;->m()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v11, v9

    .line 311
    add-int/2addr v11, v7

    .line 312
    iput v11, v3, Ltg/c;->e:I

    .line 313
    .line 314
    move/from16 v23, v8

    .line 315
    .line 316
    move v8, v5

    .line 317
    move/from16 v5, p2

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, [J

    .line 328
    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    aget-wide v6, v7, v11

    .line 332
    .line 333
    long-to-int v6, v6

    .line 334
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, [J

    .line 341
    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    aget-wide v7, v8, v11

    .line 345
    .line 346
    shr-long v7, v7, v20

    .line 347
    .line 348
    long-to-int v7, v7

    .line 349
    :cond_e
    iget-object v8, v0, Lde/b;->X:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, [Z

    .line 352
    .line 353
    aget-boolean v8, v8, v11

    .line 354
    .line 355
    if-nez v8, :cond_13

    .line 356
    .line 357
    invoke-interface {v13}, Ltg/b;->i()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    cmpl-float v8, v8, v22

    .line 362
    .line 363
    if-lez v8, :cond_13

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    invoke-interface {v13}, Ltg/b;->i()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    mul-float v7, v7, v25

    .line 371
    .line 372
    sub-float/2addr v6, v7

    .line 373
    iget v7, v3, Ltg/c;->h:I

    .line 374
    .line 375
    add-int/lit8 v7, v7, -0x1

    .line 376
    .line 377
    if-ne v5, v7, :cond_f

    .line 378
    .line 379
    add-float/2addr v6, v10

    .line 380
    move/from16 v10, v22

    .line 381
    .line 382
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-interface {v13}, Ltg/b;->k()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ge v7, v8, :cond_10

    .line 391
    .line 392
    invoke-interface {v13}, Ltg/b;->k()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v6, v0, Lde/b;->X:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, [Z

    .line 399
    .line 400
    aput-boolean p6, v6, v11

    .line 401
    .line 402
    iget v6, v3, Ltg/c;->k:F

    .line 403
    .line 404
    invoke-interface {v13}, Ltg/b;->i()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-float/2addr v6, v8

    .line 409
    iput v6, v3, Ltg/c;->k:F

    .line 410
    .line 411
    move/from16 v23, p6

    .line 412
    .line 413
    move v8, v5

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    int-to-float v8, v7

    .line 416
    sub-float/2addr v6, v8

    .line 417
    add-float/2addr v6, v10

    .line 418
    move v8, v5

    .line 419
    float-to-double v4, v6

    .line 420
    cmpl-double v10, v4, v18

    .line 421
    .line 422
    if-lez v10, :cond_12

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    sub-float v6, v6, v21

    .line 427
    .line 428
    :cond_11
    :goto_6
    move v10, v6

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    cmpg-double v4, v4, v16

    .line 431
    .line 432
    if-gez v4, :cond_11

    .line 433
    .line 434
    add-int/lit8 v7, v7, -0x1

    .line 435
    .line 436
    add-float v6, v6, v21

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    iget v4, v3, Ltg/c;->m:I

    .line 440
    .line 441
    move/from16 v5, p2

    .line 442
    .line 443
    invoke-virtual {v0, v5, v13, v4}, Lde/b;->I(ILtg/b;I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v0, v11, v6, v4, v12}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v12, v11}, Ltg/a;->i(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    move v6, v7

    .line 469
    move v7, v14

    .line 470
    goto :goto_8

    .line 471
    :cond_13
    move v8, v5

    .line 472
    move/from16 v5, p2

    .line 473
    .line 474
    :goto_8
    invoke-interface {v13}, Ltg/b;->p()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v7

    .line 479
    invoke-interface {v13}, Ltg/b;->m()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    add-int/2addr v7, v4

    .line 484
    invoke-interface {v1, v12}, Ltg/a;->k(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v4, v7

    .line 489
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget v7, v3, Ltg/c;->e:I

    .line 494
    .line 495
    invoke-interface {v13}, Ltg/b;->n()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v6

    .line 500
    invoke-interface {v13}, Ltg/b;->t()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    add-int/2addr v6, v9

    .line 505
    add-int/2addr v6, v7

    .line 506
    iput v6, v3, Ltg/c;->e:I

    .line 507
    .line 508
    move v6, v4

    .line 509
    :goto_9
    iget v4, v3, Ltg/c;->g:I

    .line 510
    .line 511
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v4, v3, Ltg/c;->g:I

    .line 516
    .line 517
    move v9, v6

    .line 518
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 519
    .line 520
    move v5, v4

    .line 521
    move/from16 v6, v22

    .line 522
    .line 523
    move/from16 v8, v23

    .line 524
    .line 525
    move/from16 v7, v25

    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_14
    move/from16 v5, p2

    .line 532
    .line 533
    move/from16 v23, v8

    .line 534
    .line 535
    if-eqz v23, :cond_15

    .line 536
    .line 537
    iget v1, v3, Ltg/c;->e:I

    .line 538
    .line 539
    if-eq v2, v1, :cond_15

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    move/from16 v1, p1

    .line 543
    .line 544
    move/from16 v4, p4

    .line 545
    .line 546
    move v2, v5

    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Lde/b;->X(IILtg/c;IIZ)V

    .line 550
    .line 551
    .line 552
    :cond_15
    :goto_b
    return-void
.end method

.method public Z(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltg/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ltg/b;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Ltg/b;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltg/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ltg/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Ltg/b;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Ltg/b;->C()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, p2, v0, p1}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p3}, Ltg/a;->i(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldk/c;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Llk/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ldk/r;

    .line 33
    .line 34
    check-cast p0, Llk/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, La0/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public a0(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltg/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ltg/b;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Ltg/b;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltg/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ltg/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Ltg/b;->u()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Ltg/b;->x()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3, v0, p2, p1}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p3}, Ltg/a;->i(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lf5/t;

    .line 18
    .line 19
    iget-object v3, v3, Lf5/t;->a:Ln5/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln5/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b0(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lde/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltg/a;

    .line 8
    .line 9
    invoke-interface {v2}, Ltg/a;->getFlexItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Ltg/a;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Ltg/a;->getAlignItems()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_a

    .line 29
    .line 30
    iget-object v4, v0, Lde/b;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ltg/a;->getFlexLinesInternal()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_1
    if-ge v1, v11, :cond_f

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ltg/c;

    .line 55
    .line 56
    iget v13, v12, Ltg/c;->h:I

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-ge v14, v13, :cond_9

    .line 60
    .line 61
    iget v15, v12, Ltg/c;->o:I

    .line 62
    .line 63
    add-int/2addr v15, v14

    .line 64
    invoke-interface {v2}, Ltg/a;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lt v14, v9, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-interface {v2, v15}, Ltg/a;->d(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ltg/b;

    .line 91
    .line 92
    invoke-interface {v6}, Ltg/b;->g()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v10, -0x1

    .line 97
    if-eq v7, v10, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Ltg/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v6, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v5, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_3
    iget v6, v12, Ltg/c;->g:I

    .line 127
    .line 128
    invoke-virtual {v0, v9, v6, v15}, Lde/b;->Z(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget v6, v12, Ltg/c;->g:I

    .line 133
    .line 134
    invoke-virtual {v0, v9, v6, v15}, Lde/b;->a0(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-interface {v2}, Ltg/a;->getFlexLinesInternal()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ltg/c;

    .line 162
    .line 163
    iget-object v6, v4, Ltg/c;->n:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_5
    if-ge v8, v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    check-cast v9, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-interface {v2, v10}, Ltg/a;->d(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v11, 0x1

    .line 189
    const/4 v12, 0x2

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    if-eq v3, v11, :cond_e

    .line 193
    .line 194
    const/4 v13, 0x3

    .line 195
    if-eq v3, v12, :cond_d

    .line 196
    .line 197
    if-ne v3, v13, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static {v5, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    :goto_6
    iget v14, v4, Ltg/c;->g:I

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v0, v10, v14, v9}, Lde/b;->Z(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/4 v13, 0x3

    .line 219
    iget v14, v4, Ltg/c;->g:I

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v0, v10, v14, v9}, Lde/b;->a0(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    :goto_7
    return-void
.end method

.method public c(Ldk/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldk/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, La0/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c0(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p2, p2

    .line 17
    and-long/2addr p2, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long p3, p3

    .line 36
    shl-long/2addr p3, v3

    .line 37
    int-to-long v3, p2

    .line 38
    and-long v0, v3, v1

    .line 39
    .line 40
    or-long p2, p3, v0

    .line 41
    .line 42
    aput-wide p2, p0, p1

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d(Ldk/q;)Lnk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldk/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldk/c;->d(Ldk/q;)Lnk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, La0/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lr8/y;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public g(Ldk/q;)Lnk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldk/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldk/c;->g(Ldk/q;)Lnk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, La0/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lix/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljg/d;

    .line 22
    .line 23
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll0/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ll0/c;

    .line 33
    .line 34
    iget-object v0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lix/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lpg/g;

    .line 44
    .line 45
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lix/a;

    .line 48
    .line 49
    invoke-interface {p0}, Lix/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lpg/g;

    .line 55
    .line 56
    new-instance v1, Lng/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lng/a;-><init>(Ljava/util/concurrent/Executor;Ljg/d;Ll0/c;Lpg/g;Lpg/g;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/f1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyx/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le8/k1;

    .line 16
    .line 17
    iget-object v1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyx/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le8/h1;

    .line 26
    .line 27
    iget-object v2, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lyx/a;

    .line 30
    .line 31
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lh8/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lsp/h2;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lsp/h2;-><init>(Le8/k1;Le8/h1;Lh8/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzx/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzx/e;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Lsp/h2;->a(Lzx/e;Ljava/lang/String;)Le8/f1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 75
    .line 76
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lnk/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lde/b;->g(Ldk/q;)Lnk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/f;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lqa/c;

    .line 7
    .line 8
    iget-object v1, v0, Lde/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lde/b;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lde/b;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lqa/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Lqa/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Lqa/c;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lqa/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lqa/c;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lqa/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lqa/f;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, Lqa/f;->b:F

    .line 111
    .line 112
    iget v10, v5, Lqa/f;->c:F

    .line 113
    .line 114
    iget v11, v5, Lqa/f;->e:I

    .line 115
    .line 116
    iget v12, v5, Lqa/f;->f:F

    .line 117
    .line 118
    iget v13, v5, Lqa/f;->g:F

    .line 119
    .line 120
    iget v5, v5, Lqa/f;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Lq8/b;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v21, -0x80000000

    .line 137
    .line 138
    const v22, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/high16 v26, -0x1000000

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    invoke-direct/range {v11 .. v29}, Lq8/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lqa/f;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lq8/a;

    .line 201
    .line 202
    iget-object v5, v2, Lq8/a;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-class v8, Lqa/a;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Lqa/a;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 224
    .line 225
    aget-object v10, v7, v9

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    if-ge v7, v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 278
    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    if-ge v7, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 376
    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v5, v4, Lqa/f;->c:F

    .line 421
    .line 422
    iget v7, v4, Lqa/f;->d:I

    .line 423
    .line 424
    iput v5, v2, Lq8/a;->e:F

    .line 425
    .line 426
    iput v7, v2, Lq8/a;->f:I

    .line 427
    .line 428
    iget v5, v4, Lqa/f;->e:I

    .line 429
    .line 430
    iput v5, v2, Lq8/a;->g:I

    .line 431
    .line 432
    iget v5, v4, Lqa/f;->b:F

    .line 433
    .line 434
    iput v5, v2, Lq8/a;->h:F

    .line 435
    .line 436
    iget v5, v4, Lqa/f;->f:F

    .line 437
    .line 438
    iput v5, v2, Lq8/a;->l:F

    .line 439
    .line 440
    iget v5, v4, Lqa/f;->i:F

    .line 441
    .line 442
    iget v7, v4, Lqa/f;->h:I

    .line 443
    .line 444
    iput v5, v2, Lq8/a;->k:F

    .line 445
    .line 446
    iput v7, v2, Lq8/a;->j:I

    .line 447
    .line 448
    iget v4, v4, Lqa/f;->j:I

    .line 449
    .line 450
    iput v4, v2, Lq8/a;->p:I

    .line 451
    .line 452
    invoke-virtual {v2}, Lq8/a;->a()Lq8/b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public k(Ldk/q;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldk/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldk/c;->k(Ldk/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, La0/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx/f;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public n(Lfe/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lie/g;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljx/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Liq/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lle/a;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljx/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Ljava/util/List;Ltg/c;II)V
    .locals 0

    .line 1
    iput p4, p2, Ltg/c;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltg/a;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ltg/a;->b(Ltg/c;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Ltg/c;->p:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lde/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lde/b;->P(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public t()Lde/c;
    .locals 6

    .line 1
    new-instance v0, Lde/c;

    .line 2
    .line 3
    iget-object v1, p0, Lde/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lue/e;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lde/b;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lue/e;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3}, Lue/e;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v4}, Lue/e;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Lue/e;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct/range {v0 .. v5}, Lde/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public u()Lj0/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lde/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld0/x;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lj0/i;

    .line 67
    .line 68
    iget-object v0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lj0/q0;

    .line 72
    .line 73
    iget-object v0, p0, Lde/b;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p0, p0, Lde/b;->n0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Ld0/x;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lj0/i;-><init>(Lj0/q0;Ljava/util/List;IILd0/x;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public v(Ltg/d;IIIIILjava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lde/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ltg/a;

    .line 14
    .line 15
    invoke-interface {v5}, Ltg/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_0
    iput-object v9, v1, Ltg/d;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v4, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ltg/a;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v5}, Ltg/a;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ltg/a;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v5}, Ltg/a;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ltg/a;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Ltg/a;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Ltg/a;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v5}, Ltg/a;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_5
    new-instance v12, Ltg/c;

    .line 90
    .line 91
    invoke-direct {v12}, Ltg/c;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v11, p5

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iput v11, v12, Ltg/c;->o:I

    .line 99
    .line 100
    add-int/2addr v14, v15

    .line 101
    iput v14, v12, Ltg/c;->e:I

    .line 102
    .line 103
    invoke-interface {v5}, Ltg/a;->getFlexItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v19, -0x80000000

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 p5, v13

    .line 112
    .line 113
    move/from16 v21, v19

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_6
    if-ge v11, v15, :cond_2d

    .line 119
    .line 120
    move/from16 v22, v15

    .line 121
    .line 122
    invoke-interface {v5, v11}, Ltg/a;->d(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    add-int/lit8 v15, v22, -0x1

    .line 129
    .line 130
    if-ne v11, v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12}, Ltg/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12, v11, v10}, Lde/b;->r(Ljava/util/List;Ltg/c;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    iget v1, v12, Ltg/c;->i:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v12, Ltg/c;->i:I

    .line 155
    .line 156
    iget v1, v12, Ltg/c;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v12, Ltg/c;->h:I

    .line 161
    .line 162
    add-int/lit8 v15, v22, -0x1

    .line 163
    .line 164
    if-ne v11, v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Ltg/c;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v9, v12, v11, v10}, Lde/b;->r(Ljava/util/List;Ltg/c;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_7
    move/from16 v1, p4

    .line 176
    .line 177
    move/from16 v15, p5

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    goto/16 :goto_25

    .line 183
    .line 184
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v1, v15

    .line 189
    check-cast v1, Landroid/widget/CompoundButton;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ltg/b;

    .line 196
    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    invoke-interface {v4}, Ltg/b;->k()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 v24, v14

    .line 204
    .line 205
    invoke-interface {v4}, Ltg/b;->u()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    if-nez v23, :cond_9

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    :goto_8
    if-nez v23, :cond_a

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    :goto_9
    move-object/from16 v26, v9

    .line 227
    .line 228
    const/4 v9, -0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    if-ne v1, v9, :cond_b

    .line 236
    .line 237
    move/from16 v1, v25

    .line 238
    .line 239
    :cond_b
    invoke-interface {v4, v1}, Ltg/b;->l(I)V

    .line 240
    .line 241
    .line 242
    if-ne v14, v9, :cond_c

    .line 243
    .line 244
    move/from16 v14, v23

    .line 245
    .line 246
    :cond_c
    invoke-interface {v4, v14}, Ltg/b;->q(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move-object/from16 v26, v9

    .line 251
    .line 252
    move/from16 v24, v14

    .line 253
    .line 254
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ltg/b;

    .line 259
    .line 260
    invoke-interface {v1}, Ltg/b;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v9, 0x4

    .line 265
    if-ne v4, v9, :cond_e

    .line 266
    .line 267
    iget-object v4, v12, Ltg/c;->n:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    if-eqz v20, :cond_f

    .line 277
    .line 278
    invoke-interface {v1}, Ltg/b;->b()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    invoke-interface {v1}, Ltg/b;->a()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :goto_c
    invoke-interface {v1}, Ltg/b;->s()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/high16 v14, -0x40800000    # -1.0f

    .line 292
    .line 293
    cmpl-float v9, v9, v14

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    const/high16 v9, 0x40000000    # 2.0f

    .line 298
    .line 299
    if-ne v7, v9, :cond_10

    .line 300
    .line 301
    int-to-float v4, v8

    .line 302
    invoke-interface {v1}, Ltg/b;->s()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    mul-float/2addr v9, v4

    .line 307
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :cond_10
    if-eqz v20, :cond_11

    .line 312
    .line 313
    invoke-interface {v1}, Ltg/b;->n()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int v9, v9, v24

    .line 318
    .line 319
    invoke-interface {v1}, Ltg/b;->t()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    add-int/2addr v14, v9

    .line 324
    invoke-interface {v5, v2, v14, v4}, Ltg/a;->e(III)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int v9, v16, v17

    .line 329
    .line 330
    invoke-interface {v1}, Ltg/b;->p()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    add-int/2addr v14, v9

    .line 335
    invoke-interface {v1}, Ltg/b;->m()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    add-int/2addr v9, v14

    .line 340
    add-int/2addr v9, v10

    .line 341
    invoke-interface {v1}, Ltg/b;->a()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-interface {v5, v3, v9, v14}, Ltg/a;->h(III)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v11, v4, v9, v15}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    add-int v9, v16, v17

    .line 357
    .line 358
    invoke-interface {v1}, Ltg/b;->n()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    add-int/2addr v14, v9

    .line 363
    invoke-interface {v1}, Ltg/b;->t()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    add-int/2addr v9, v14

    .line 368
    add-int/2addr v9, v10

    .line 369
    invoke-interface {v1}, Ltg/b;->b()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-interface {v5, v3, v9, v14}, Ltg/a;->e(III)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-interface {v1}, Ltg/b;->p()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int v14, v14, v24

    .line 382
    .line 383
    invoke-interface {v1}, Ltg/b;->m()I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    add-int v14, v23, v14

    .line 388
    .line 389
    invoke-interface {v5, v2, v14, v4}, Ltg/a;->h(III)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v11, v9, v4, v15}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-interface {v5, v15, v11}, Ltg/a;->i(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v15, v11}, Lde/b;->w(Landroid/view/View;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget v9, v12, Ltg/c;->e:I

    .line 414
    .line 415
    if-eqz v20, :cond_12

    .line 416
    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    goto :goto_e

    .line 422
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    :goto_e
    if-eqz v20, :cond_13

    .line 427
    .line 428
    invoke-interface {v1}, Ltg/b;->n()I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    goto :goto_f

    .line 433
    :cond_13
    invoke-interface {v1}, Ltg/b;->p()I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    :goto_f
    add-int v14, v14, v23

    .line 438
    .line 439
    if-eqz v20, :cond_14

    .line 440
    .line 441
    invoke-interface {v1}, Ltg/b;->t()I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    goto :goto_10

    .line 446
    :cond_14
    invoke-interface {v1}, Ltg/b;->m()I

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    :goto_10
    add-int v14, v14, v23

    .line 451
    .line 452
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    invoke-interface {v5}, Ltg/a;->getFlexWrap()I

    .line 457
    .line 458
    .line 459
    move-result v25

    .line 460
    if-nez v25, :cond_16

    .line 461
    .line 462
    :goto_11
    move-object/from16 v25, v1

    .line 463
    .line 464
    :cond_15
    :goto_12
    move/from16 v1, v18

    .line 465
    .line 466
    move/from16 v14, v24

    .line 467
    .line 468
    move-object/from16 v9, v26

    .line 469
    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :cond_16
    invoke-interface {v1}, Ltg/b;->w()Z

    .line 473
    .line 474
    .line 475
    move-result v25

    .line 476
    if-eqz v25, :cond_17

    .line 477
    .line 478
    move-object/from16 v25, v1

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_17
    if-nez v7, :cond_18

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_18
    move-object/from16 v25, v1

    .line 485
    .line 486
    invoke-interface {v5}, Ltg/a;->getMaxLine()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v2, -0x1

    .line 491
    if-eq v1, v2, :cond_19

    .line 492
    .line 493
    add-int/lit8 v2, v23, 0x1

    .line 494
    .line 495
    if-gt v1, v2, :cond_19

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_19
    invoke-interface {v5, v15, v11, v13}, Ltg/a;->g(Landroid/view/View;II)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-lez v1, :cond_1a

    .line 503
    .line 504
    add-int/2addr v14, v1

    .line 505
    :cond_1a
    add-int/2addr v9, v14

    .line 506
    if-ge v8, v9, :cond_15

    .line 507
    .line 508
    :goto_13
    invoke-virtual {v12}, Ltg/c;->a()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-lez v1, :cond_1c

    .line 513
    .line 514
    if-lez v11, :cond_1b

    .line 515
    .line 516
    add-int/lit8 v1, v11, -0x1

    .line 517
    .line 518
    :goto_14
    move-object/from16 v9, v26

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_1b
    const/4 v1, 0x0

    .line 522
    goto :goto_14

    .line 523
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, Lde/b;->r(Ljava/util/List;Ltg/c;II)V

    .line 524
    .line 525
    .line 526
    iget v1, v12, Ltg/c;->g:I

    .line 527
    .line 528
    add-int/2addr v10, v1

    .line 529
    goto :goto_16

    .line 530
    :cond_1c
    move-object/from16 v9, v26

    .line 531
    .line 532
    :goto_16
    if-eqz v20, :cond_1d

    .line 533
    .line 534
    invoke-interface/range {v25 .. v25}, Ltg/b;->a()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v2, -0x1

    .line 539
    if-ne v1, v2, :cond_1e

    .line 540
    .line 541
    invoke-interface {v5}, Ltg/a;->getPaddingTop()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-interface {v5}, Ltg/a;->getPaddingBottom()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    add-int/2addr v2, v1

    .line 550
    invoke-interface/range {v25 .. v25}, Ltg/b;->p()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    add-int/2addr v1, v2

    .line 555
    invoke-interface/range {v25 .. v25}, Ltg/b;->m()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v2, v1

    .line 560
    add-int/2addr v2, v10

    .line 561
    invoke-interface/range {v25 .. v25}, Ltg/b;->a()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-interface {v5, v3, v2, v1}, Ltg/a;->h(III)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v15, v11}, Lde/b;->w(Landroid/view/View;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1d
    invoke-interface/range {v25 .. v25}, Ltg/b;->b()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v2, -0x1

    .line 581
    if-ne v1, v2, :cond_1e

    .line 582
    .line 583
    invoke-interface {v5}, Ltg/a;->getPaddingLeft()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-interface {v5}, Ltg/a;->getPaddingRight()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    add-int/2addr v2, v1

    .line 592
    invoke-interface/range {v25 .. v25}, Ltg/b;->n()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    add-int/2addr v1, v2

    .line 597
    invoke-interface/range {v25 .. v25}, Ltg/b;->t()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    add-int/2addr v2, v1

    .line 602
    add-int/2addr v2, v10

    .line 603
    invoke-interface/range {v25 .. v25}, Ltg/b;->b()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-interface {v5, v3, v2, v1}, Ltg/a;->e(III)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v15, v11}, Lde/b;->w(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_17
    new-instance v12, Ltg/c;

    .line 618
    .line 619
    invoke-direct {v12}, Ltg/c;-><init>()V

    .line 620
    .line 621
    .line 622
    move/from16 v1, v18

    .line 623
    .line 624
    iput v1, v12, Ltg/c;->h:I

    .line 625
    .line 626
    move/from16 v14, v24

    .line 627
    .line 628
    iput v14, v12, Ltg/c;->e:I

    .line 629
    .line 630
    iput v11, v12, Ltg/c;->o:I

    .line 631
    .line 632
    move/from16 v1, v19

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    goto :goto_19

    .line 636
    :goto_18
    iget v2, v12, Ltg/c;->h:I

    .line 637
    .line 638
    add-int/2addr v2, v1

    .line 639
    iput v2, v12, Ltg/c;->h:I

    .line 640
    .line 641
    add-int/lit8 v13, v13, 0x1

    .line 642
    .line 643
    move/from16 v1, v21

    .line 644
    .line 645
    :goto_19
    iget-boolean v2, v12, Ltg/c;->q:Z

    .line 646
    .line 647
    invoke-interface/range {v25 .. v25}, Ltg/b;->r()F

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    cmpl-float v4, v4, v21

    .line 654
    .line 655
    if-eqz v4, :cond_1f

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    goto :goto_1a

    .line 659
    :cond_1f
    const/4 v4, 0x0

    .line 660
    :goto_1a
    or-int/2addr v2, v4

    .line 661
    iput-boolean v2, v12, Ltg/c;->q:Z

    .line 662
    .line 663
    iget-boolean v2, v12, Ltg/c;->r:Z

    .line 664
    .line 665
    invoke-interface/range {v25 .. v25}, Ltg/b;->i()F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    cmpl-float v4, v4, v21

    .line 670
    .line 671
    if-eqz v4, :cond_20

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    goto :goto_1b

    .line 675
    :cond_20
    const/4 v4, 0x0

    .line 676
    :goto_1b
    or-int/2addr v2, v4

    .line 677
    iput-boolean v2, v12, Ltg/c;->r:Z

    .line 678
    .line 679
    iget-object v2, v0, Lde/b;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, [I

    .line 682
    .line 683
    if-eqz v2, :cond_21

    .line 684
    .line 685
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    aput v4, v2, v11

    .line 690
    .line 691
    :cond_21
    iget v2, v12, Ltg/c;->e:I

    .line 692
    .line 693
    if-eqz v20, :cond_22

    .line 694
    .line 695
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    goto :goto_1c

    .line 700
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    :goto_1c
    if-eqz v20, :cond_23

    .line 705
    .line 706
    invoke-interface/range {v25 .. v25}, Ltg/b;->n()I

    .line 707
    .line 708
    .line 709
    move-result v21

    .line 710
    goto :goto_1d

    .line 711
    :cond_23
    invoke-interface/range {v25 .. v25}, Ltg/b;->p()I

    .line 712
    .line 713
    .line 714
    move-result v21

    .line 715
    :goto_1d
    add-int v4, v4, v21

    .line 716
    .line 717
    if-eqz v20, :cond_24

    .line 718
    .line 719
    invoke-interface/range {v25 .. v25}, Ltg/b;->t()I

    .line 720
    .line 721
    .line 722
    move-result v21

    .line 723
    goto :goto_1e

    .line 724
    :cond_24
    invoke-interface/range {v25 .. v25}, Ltg/b;->m()I

    .line 725
    .line 726
    .line 727
    move-result v21

    .line 728
    :goto_1e
    add-int v4, v4, v21

    .line 729
    .line 730
    add-int/2addr v4, v2

    .line 731
    iput v4, v12, Ltg/c;->e:I

    .line 732
    .line 733
    iget v2, v12, Ltg/c;->j:F

    .line 734
    .line 735
    invoke-interface/range {v25 .. v25}, Ltg/b;->r()F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    add-float/2addr v4, v2

    .line 740
    iput v4, v12, Ltg/c;->j:F

    .line 741
    .line 742
    iget v2, v12, Ltg/c;->k:F

    .line 743
    .line 744
    invoke-interface/range {v25 .. v25}, Ltg/b;->i()F

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    add-float/2addr v4, v2

    .line 749
    iput v4, v12, Ltg/c;->k:F

    .line 750
    .line 751
    invoke-interface {v5, v15, v11, v13, v12}, Ltg/a;->a(Landroid/view/View;IILtg/c;)V

    .line 752
    .line 753
    .line 754
    if-eqz v20, :cond_25

    .line 755
    .line 756
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    goto :goto_1f

    .line 761
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :goto_1f
    if-eqz v20, :cond_26

    .line 766
    .line 767
    invoke-interface/range {v25 .. v25}, Ltg/b;->p()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    goto :goto_20

    .line 772
    :cond_26
    invoke-interface/range {v25 .. v25}, Ltg/b;->n()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    :goto_20
    add-int/2addr v2, v4

    .line 777
    if-eqz v20, :cond_27

    .line 778
    .line 779
    invoke-interface/range {v25 .. v25}, Ltg/b;->m()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    goto :goto_21

    .line 784
    :cond_27
    invoke-interface/range {v25 .. v25}, Ltg/b;->t()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    :goto_21
    add-int/2addr v2, v4

    .line 789
    invoke-interface {v5, v15}, Ltg/a;->k(Landroid/view/View;)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    add-int/2addr v4, v2

    .line 794
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget v2, v12, Ltg/c;->g:I

    .line 799
    .line 800
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    iput v2, v12, Ltg/c;->g:I

    .line 805
    .line 806
    if-eqz v20, :cond_29

    .line 807
    .line 808
    invoke-interface {v5}, Ltg/a;->getFlexWrap()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget v4, v12, Ltg/c;->l:I

    .line 813
    .line 814
    move/from16 v21, v1

    .line 815
    .line 816
    const/4 v1, 0x2

    .line 817
    if-eq v2, v1, :cond_28

    .line 818
    .line 819
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-interface/range {v25 .. v25}, Ltg/b;->p()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    add-int/2addr v2, v1

    .line 828
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iput v1, v12, Ltg/c;->l:I

    .line 833
    .line 834
    goto :goto_22

    .line 835
    :cond_28
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    sub-int/2addr v1, v2

    .line 844
    invoke-interface/range {v25 .. v25}, Ltg/b;->m()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    add-int/2addr v2, v1

    .line 849
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iput v1, v12, Ltg/c;->l:I

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :cond_29
    move/from16 v21, v1

    .line 857
    .line 858
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 859
    .line 860
    if-ne v11, v15, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v12}, Ltg/c;->a()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_2a

    .line 867
    .line 868
    invoke-virtual {v0, v9, v12, v11, v10}, Lde/b;->r(Ljava/util/List;Ltg/c;II)V

    .line 869
    .line 870
    .line 871
    iget v1, v12, Ltg/c;->g:I

    .line 872
    .line 873
    add-int/2addr v10, v1

    .line 874
    :cond_2a
    move/from16 v4, p6

    .line 875
    .line 876
    const/4 v2, -0x1

    .line 877
    if-eq v4, v2, :cond_2b

    .line 878
    .line 879
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-lez v1, :cond_2b

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    invoke-static {v9, v1}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    check-cast v15, Ltg/c;

    .line 891
    .line 892
    iget v15, v15, Ltg/c;->p:I

    .line 893
    .line 894
    if-lt v15, v4, :cond_2c

    .line 895
    .line 896
    if-lt v11, v4, :cond_2c

    .line 897
    .line 898
    if-nez p5, :cond_2c

    .line 899
    .line 900
    iget v10, v12, Ltg/c;->g:I

    .line 901
    .line 902
    neg-int v10, v10

    .line 903
    move v15, v1

    .line 904
    :goto_23
    move/from16 v1, p4

    .line 905
    .line 906
    goto :goto_24

    .line 907
    :cond_2b
    const/4 v1, 0x1

    .line 908
    :cond_2c
    move/from16 v15, p5

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :goto_24
    if-le v10, v1, :cond_2e

    .line 912
    .line 913
    if-eqz v15, :cond_2e

    .line 914
    .line 915
    :cond_2d
    move-object/from16 v1, p1

    .line 916
    .line 917
    goto :goto_26

    .line 918
    :cond_2e
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move/from16 v2, p2

    .line 923
    .line 924
    move/from16 p5, v15

    .line 925
    .line 926
    move/from16 v15, v22

    .line 927
    .line 928
    const/16 v18, 0x1

    .line 929
    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :goto_26
    iput v6, v1, Ltg/d;->a:I

    .line 933
    .line 934
    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltg/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Ltg/b;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ltg/b;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ltg/b;->C()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ltg/b;->C()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Ltg/b;->u()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ltg/b;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Ltg/b;->x()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ltg/b;->x()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, v0, p1}, Lde/b;->c0(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lde/b;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ltg/a;

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Ltg/a;->i(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public x(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lde/b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p2, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lde/b;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    if-le p2, p1, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p0, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public z(Lj0/b0;Lj0/b0;Lr0/j;Lr0/j;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lr0/j;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "DualSurfaceProcessorNode"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lr0/j;->g:Lj0/k;

    .line 18
    .line 19
    iget-object v4, v0, Lj0/k;->a:Landroid/util/Size;

    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls0/a;

    .line 26
    .line 27
    iget-object v0, v0, Ls0/a;->a:Lt0/b;

    .line 28
    .line 29
    iget-object v5, v0, Lt0/b;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-boolean p3, p3, Lr0/j;->c:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v0

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ls0/a;

    .line 44
    .line 45
    iget-object p1, p1, Ls0/a;->a:Lt0/b;

    .line 46
    .line 47
    iget v7, p1, Lt0/b;->f:I

    .line 48
    .line 49
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ls0/a;

    .line 54
    .line 55
    iget-object p1, p1, Ls0/a;->a:Lt0/b;

    .line 56
    .line 57
    iget-boolean v8, p1, Lt0/b;->g:Z

    .line 58
    .line 59
    new-instance v3, Ld0/h;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Ld0/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lj0/b0;IZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p4, Lr0/j;->g:Lj0/k;

    .line 65
    .line 66
    iget-object v5, p1, Lj0/k;->a:Landroid/util/Size;

    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ls0/a;

    .line 73
    .line 74
    iget-object p1, p1, Ls0/a;->b:Lt0/b;

    .line 75
    .line 76
    iget-object v6, p1, Lt0/b;->d:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-boolean p1, p4, Lr0/j;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    move-object v7, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v7, v0

    .line 85
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ls0/a;

    .line 90
    .line 91
    iget-object p1, p1, Ls0/a;->b:Lt0/b;

    .line 92
    .line 93
    iget v8, p1, Lt0/b;->f:I

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ls0/a;

    .line 100
    .line 101
    iget-object p1, p1, Ls0/a;->b:Lt0/b;

    .line 102
    .line 103
    iget-boolean v9, p1, Lt0/b;->g:Z

    .line 104
    .line 105
    new-instance v4, Ld0/h;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Ld0/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lj0/b0;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ls0/a;

    .line 115
    .line 116
    iget-object p1, p1, Ls0/a;->a:Lt0/b;

    .line 117
    .line 118
    iget p1, p1, Lt0/b;->c:I

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ldn/b;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lr0/j;->a()V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, v2, Lr0/j;->j:Z

    .line 130
    .line 131
    const/4 p3, 0x1

    .line 132
    xor-int/2addr p2, p3

    .line 133
    const-string p4, "Consumer can only be linked once."

    .line 134
    .line 135
    invoke-static {p4, p2}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iput-boolean p3, v2, Lr0/j;->j:Z

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    iget-object v3, v2, Lr0/j;->l:Lr0/i;

    .line 142
    .line 143
    invoke-virtual {v3}, Lj0/q0;->c()Lvj/o;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v1, Lr0/g;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    move v4, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lr0/g;-><init>(Lr0/j;Lr0/i;ILd0/h;Ld0/h;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, v1, p1}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ln2/f0;

    .line 163
    .line 164
    const/16 p3, 0x1a

    .line 165
    .line 166
    const/4 p4, 0x0

    .line 167
    invoke-direct {p2, p0, v2, p4, p3}, Ln2/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p3, Lm0/g;

    .line 175
    .line 176
    invoke-direct {p3, p1, p4, p2}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3, p0}, Lm0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
