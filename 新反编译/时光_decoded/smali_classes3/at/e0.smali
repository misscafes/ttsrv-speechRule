.class public final synthetic Lat/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lat/x1;Le3/e1;Lyx/l;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lat/e0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/e0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lat/e0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lat/e0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/e0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;Lh1/k;Lyx/l;Lzx/t;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Lat/e0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/e0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lat/e0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lat/e0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lat/e0;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lat/e0;->i:I

    iput-object p1, p0, Lat/e0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lat/e0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lat/e0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lat/e0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyx/l;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lat/e0;->i:I

    iput-object p1, p0, Lat/e0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lat/e0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lat/e0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/e0;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lzx/w;Ljava/util/List;ILv1/q;)V
    .locals 0

    .line 1
    const/16 p4, 0x13

    .line 2
    .line 3
    iput p4, p0, Lat/e0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lat/e0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lat/e0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lat/e0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lat/e0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/e0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const v6, 0x2fd4df92

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const-wide v8, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxp/b0;

    .line 35
    .line 36
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljw/a;

    .line 44
    .line 45
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    check-cast v4, Landroid/content/DialogInterface;

    .line 52
    .line 53
    sget v5, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lxp/b0;->d:Landroid/view/View;

    .line 59
    .line 60
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_0
    if-eqz v13, :cond_2

    .line 73
    .line 74
    invoke-static {v13}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P0:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ","

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x3e

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v1, Lur/x;

    .line 106
    .line 107
    invoke-direct {v1, v13, v14}, Lur/x;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lyt/h;

    .line 119
    .line 120
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Le3/e1;

    .line 127
    .line 128
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Le3/e1;

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    check-cast v4, Laq/i;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lyt/h;->f:Lyt/u;

    .line 140
    .line 141
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v2, v4}, Lyt/u;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v13}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Le3/e1;

    .line 170
    .line 171
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lyx/l;

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    check-cast v4, Lc5/d0;

    .line 178
    .line 179
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-instance v5, Lut/c0;

    .line 190
    .line 191
    const/16 v6, 0xe

    .line 192
    .line 193
    invoke-direct {v5, v6, v0}, Lut/c0;-><init>(ILyx/l;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lut/c0;

    .line 197
    .line 198
    const/16 v7, 0xf

    .line 199
    .line 200
    invoke-direct {v6, v7, v0}, Lut/c0;-><init>(ILyx/l;)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    new-instance v0, Lc5/f;

    .line 206
    .line 207
    invoke-direct {v0, v2, v6}, Lc5/f;-><init>(Ljava/lang/String;Lyx/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, Lc5/f;

    .line 212
    .line 213
    invoke-direct {v0, v1, v5}, Lc5/f;-><init>(Ljava/lang/String;Lyx/a;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lc5/b0;->a:[Lgy/e;

    .line 221
    .line 222
    sget-object v1, Lc5/o;->x:Lc5/c0;

    .line 223
    .line 224
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 225
    .line 226
    const/16 v3, 0x1f

    .line 227
    .line 228
    aget-object v2, v2, v3

    .line 229
    .line 230
    invoke-interface {v4, v1, v0}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_2
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lr5/c;

    .line 239
    .line 240
    iget-object v2, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lyx/l;

    .line 243
    .line 244
    iget-object v3, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lyx/a;

    .line 247
    .line 248
    iget-object v0, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lyx/l;

    .line 251
    .line 252
    move-object/from16 v11, p1

    .line 253
    .line 254
    check-cast v11, Le4/e;

    .line 255
    .line 256
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lr5/f;

    .line 265
    .line 266
    iget v0, v0, Lr5/f;->i:F

    .line 267
    .line 268
    invoke-interface {v1, v0}, Lr5/c;->B0(F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lc4/z;

    .line 281
    .line 282
    iget-wide v12, v1, Lc4/z;->a:J

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v1, v1

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v3, v0

    .line 294
    shl-long v0, v1, v10

    .line 295
    .line 296
    and-long v2, v3, v8

    .line 297
    .line 298
    or-long v18, v0, v2

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0xf6

    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    invoke-static/range {v11 .. v21}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_3
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lxr/s;

    .line 317
    .line 318
    iget-object v2, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v15, v2

    .line 321
    check-cast v15, Lyx/l;

    .line 322
    .line 323
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Le3/e1;

    .line 326
    .line 327
    iget-object v0, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Le3/e1;

    .line 330
    .line 331
    move-object/from16 v8, p1

    .line 332
    .line 333
    check-cast v8, Lu1/g;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v9, "\u4e66\u67b6\u4e66\u7c4d"

    .line 339
    .line 340
    const-string v10, "\u6ca1\u6709\u4e66\u67b6\u5185\u4e66\u7c4d\u7f13\u5b58\u6216\u4e0b\u8f7d\u4efb\u52a1"

    .line 341
    .line 342
    iget-object v11, v1, Lxr/s;->b:Ljava/util/List;

    .line 343
    .line 344
    iget-object v12, v1, Lxr/s;->d:Ljava/util/Set;

    .line 345
    .line 346
    iget-object v13, v1, Lxr/s;->e:Ljava/util/Map;

    .line 347
    .line 348
    new-instance v14, Les/t1;

    .line 349
    .line 350
    const/16 v6, 0x16

    .line 351
    .line 352
    invoke-direct {v14, v6, v15}, Les/t1;-><init>(ILyx/l;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lot/e;

    .line 356
    .line 357
    invoke-direct {v6, v7, v2}, Lot/e;-><init>(ILe3/e1;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lcs/e0;

    .line 361
    .line 362
    invoke-direct {v7, v5, v0}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    invoke-static/range {v8 .. v17}, La/a;->n(Lu1/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lyx/l;Lyx/l;Lyx/l;Lyx/p;)V

    .line 370
    .line 371
    .line 372
    const-string v9, "\u672a\u5728\u4e66\u67b6"

    .line 373
    .line 374
    const-string v10, "\u6ca1\u6709\u672a\u5728\u4e66\u67b6\u7684\u4e66\u7c4d\u4e0b\u8f7d\u72b6\u6001"

    .line 375
    .line 376
    iget-object v11, v1, Lxr/s;->c:Ljava/util/List;

    .line 377
    .line 378
    iget-object v12, v1, Lxr/s;->d:Ljava/util/Set;

    .line 379
    .line 380
    iget-object v13, v1, Lxr/s;->e:Ljava/util/Map;

    .line 381
    .line 382
    new-instance v14, Les/t1;

    .line 383
    .line 384
    const/16 v1, 0x17

    .line 385
    .line 386
    invoke-direct {v14, v1, v15}, Les/t1;-><init>(ILyx/l;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lot/e;

    .line 390
    .line 391
    invoke-direct {v1, v4, v2}, Lot/e;-><init>(ILe3/e1;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcs/e0;

    .line 395
    .line 396
    invoke-direct {v2, v3, v0}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    move-object/from16 v17, v2

    .line 402
    .line 403
    invoke-static/range {v8 .. v17}, La/a;->n(Lu1/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lyx/l;Lyx/l;Lyx/l;Lyx/p;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_4
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/List;

    .line 412
    .line 413
    iget-object v2, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lyx/l;

    .line 416
    .line 417
    iget-object v3, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lyx/l;

    .line 420
    .line 421
    iget-object v0, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lyx/a;

    .line 424
    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    check-cast v4, Lu1/g;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v5, Lut/a0;

    .line 433
    .line 434
    const/16 v8, 0x1a

    .line 435
    .line 436
    invoke-direct {v5, v8}, Lut/a0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    new-instance v9, Lgu/k0;

    .line 444
    .line 445
    invoke-direct {v9, v5, v7, v1}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lgu/s;

    .line 449
    .line 450
    const/16 v7, 0x1c

    .line 451
    .line 452
    invoke-direct {v5, v1, v7}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lvs/z0;

    .line 456
    .line 457
    invoke-direct {v7, v1, v2, v3, v15}, Lvs/z0;-><init>(Ljava/util/List;Lyx/l;Lyx/l;I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lo3/d;

    .line 461
    .line 462
    invoke-direct {v1, v7, v6, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v8, v9, v5, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lcs/f0;

    .line 469
    .line 470
    const/16 v2, 0x10

    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, Lcs/f0;-><init>(ILyx/a;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lo3/d;

    .line 476
    .line 477
    const v2, -0x5c605bff

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1, v2, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v13, v0, v12}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_5
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Le3/e1;

    .line 492
    .line 493
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    check-cast v18, Lvs/h1;

    .line 498
    .line 499
    iget-object v2, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v19, v2

    .line 502
    .line 503
    check-cast v19, Lg1/i2;

    .line 504
    .line 505
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 v20, v0

    .line 508
    .line 509
    check-cast v20, Lg1/h0;

    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lu1/g;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lvs/b1;

    .line 523
    .line 524
    iget-object v2, v2, Lvs/b1;->c:Ljava/util/List;

    .line 525
    .line 526
    new-instance v3, Lvs/x0;

    .line 527
    .line 528
    invoke-direct {v3, v14, v14}, Lvs/x0;-><init>(BI)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    new-instance v6, Lgu/k0;

    .line 536
    .line 537
    const/16 v7, 0x13

    .line 538
    .line 539
    invoke-direct {v6, v3, v7, v2}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lgu/s;

    .line 543
    .line 544
    invoke-direct {v3, v2, v5}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 545
    .line 546
    .line 547
    new-instance v16, Lat/m0;

    .line 548
    .line 549
    const/16 v21, 0x4

    .line 550
    .line 551
    move-object/from16 v17, v2

    .line 552
    .line 553
    invoke-direct/range {v16 .. v21}, Lat/m0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v5, v16

    .line 557
    .line 558
    move-object/from16 v2, v18

    .line 559
    .line 560
    new-instance v7, Lo3/d;

    .line 561
    .line 562
    const v8, 0x799532c4

    .line 563
    .line 564
    .line 565
    invoke-direct {v7, v5, v8, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v4, v6, v3, v7}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lvs/r0;

    .line 572
    .line 573
    invoke-direct {v3, v11, v1, v2}, Lvs/r0;-><init>(ILe3/e1;Lvs/h1;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lo3/d;

    .line 577
    .line 578
    const v2, 0x2e69cf51

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v3, v2, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v13, v1, v12}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_6
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lvs/h1;

    .line 593
    .line 594
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Le3/e1;

    .line 597
    .line 598
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Le3/e1;

    .line 601
    .line 602
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Le3/e1;

    .line 605
    .line 606
    move-object/from16 v4, p1

    .line 607
    .line 608
    check-cast v4, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_5

    .line 626
    .line 627
    invoke-interface {v2, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lvs/b1;

    .line 638
    .line 639
    iget-object v0, v0, Lvs/b1;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_4

    .line 646
    .line 647
    new-instance v0, Lvs/j0;

    .line 648
    .line 649
    invoke-direct {v0, v4}, Lvs/j0;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 653
    .line 654
    .line 655
    :cond_4
    sget-object v0, Lvs/e0;->a:Lvs/e0;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 658
    .line 659
    .line 660
    :cond_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_7
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lzx/w;

    .line 670
    .line 671
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/util/List;

    .line 674
    .line 675
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lv1/q;

    .line 678
    .line 679
    move-object/from16 v4, p1

    .line 680
    .line 681
    check-cast v4, Lw1/f1;

    .line 682
    .line 683
    iget-object v5, v4, Lw1/f1;->e:Ls4/l2;

    .line 684
    .line 685
    if-eqz v5, :cond_6

    .line 686
    .line 687
    invoke-interface {v5}, Ls4/l2;->c()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    goto :goto_1

    .line 692
    :cond_6
    move v5, v14

    .line 693
    :goto_1
    move v6, v14

    .line 694
    :goto_2
    if-ge v14, v5, :cond_8

    .line 695
    .line 696
    iget-object v7, v0, Lv1/q;->q:Lo1/i2;

    .line 697
    .line 698
    sget-object v11, Lo1/i2;->i:Lo1/i2;

    .line 699
    .line 700
    if-ne v7, v11, :cond_7

    .line 701
    .line 702
    invoke-virtual {v4, v14}, Lw1/f1;->e(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v11

    .line 706
    and-long/2addr v11, v8

    .line 707
    :goto_3
    long-to-int v7, v11

    .line 708
    goto :goto_4

    .line 709
    :cond_7
    invoke-virtual {v4, v14}, Lw1/f1;->e(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v11

    .line 713
    shr-long/2addr v11, v10

    .line 714
    goto :goto_3

    .line 715
    :goto_4
    add-int/2addr v6, v7

    .line 716
    add-int/lit8 v14, v14, 0x1

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_8
    if-eqz v1, :cond_9

    .line 720
    .line 721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_9
    iget v0, v2, Lzx/w;->i:I

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-ne v0, v1, :cond_a

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_a
    iget v0, v2, Lzx/w;->i:I

    .line 738
    .line 739
    add-int/2addr v0, v15

    .line 740
    iput v0, v2, Lzx/w;->i:I

    .line 741
    .line 742
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_8
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lry/z;

    .line 748
    .line 749
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v4, v2

    .line 752
    check-cast v4, Lts/w;

    .line 753
    .line 754
    iget-object v2, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v6, v2

    .line 757
    check-cast v6, Ly2/ba;

    .line 758
    .line 759
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v7, v0

    .line 762
    check-cast v7, Le3/e1;

    .line 763
    .line 764
    move-object/from16 v5, p1

    .line 765
    .line 766
    check-cast v5, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v3, Lpl/c;

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    const/16 v9, 0xa

    .line 775
    .line 776
    invoke-direct/range {v3 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v13, v13, v3, v12}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 780
    .line 781
    .line 782
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_9
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lyx/a;

    .line 788
    .line 789
    iget-object v3, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lp40/n1;

    .line 792
    .line 793
    iget-object v4, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lb2/g;

    .line 796
    .line 797
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lc4/k;

    .line 800
    .line 801
    move-object/from16 v5, p1

    .line 802
    .line 803
    check-cast v5, Lu4/j0;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget-object v6, v5, Lu4/j0;->i:Le4/b;

    .line 819
    .line 820
    invoke-interface {v6}, Le4/e;->a()J

    .line 821
    .line 822
    .line 823
    move-result-wide v11

    .line 824
    and-long/2addr v11, v8

    .line 825
    long-to-int v7, v11

    .line 826
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    iget-boolean v11, v3, Lp40/n1;->a:Z

    .line 831
    .line 832
    iget-boolean v3, v3, Lp40/n1;->b:Z

    .line 833
    .line 834
    if-eqz v3, :cond_b

    .line 835
    .line 836
    const/high16 v12, 0x3f800000    # 1.0f

    .line 837
    .line 838
    sub-float/2addr v12, v1

    .line 839
    mul-float/2addr v12, v7

    .line 840
    goto :goto_6

    .line 841
    :cond_b
    move v12, v2

    .line 842
    :goto_6
    const/high16 v14, 0x3f000000    # 0.5f

    .line 843
    .line 844
    if-eqz v11, :cond_c

    .line 845
    .line 846
    mul-float v15, v7, v1

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_c
    if-eqz v3, :cond_d

    .line 850
    .line 851
    move v15, v7

    .line 852
    goto :goto_7

    .line 853
    :cond_d
    mul-float v15, v1, v14

    .line 854
    .line 855
    add-float/2addr v15, v14

    .line 856
    mul-float/2addr v15, v7

    .line 857
    :goto_7
    if-nez v11, :cond_e

    .line 858
    .line 859
    if-nez v3, :cond_e

    .line 860
    .line 861
    mul-float/2addr v1, v14

    .line 862
    sub-float/2addr v14, v1

    .line 863
    mul-float v12, v14, v7

    .line 864
    .line 865
    :cond_e
    sub-float/2addr v15, v12

    .line 866
    cmpl-float v1, v15, v2

    .line 867
    .line 868
    if-lez v1, :cond_12

    .line 869
    .line 870
    invoke-interface {v6}, Le4/e;->a()J

    .line 871
    .line 872
    .line 873
    move-result-wide v16

    .line 874
    move-wide/from16 v18, v8

    .line 875
    .line 876
    shr-long v8, v16, v10

    .line 877
    .line 878
    long-to-int v1, v8

    .line 879
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    int-to-long v7, v1

    .line 888
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    int-to-long v14, v1

    .line 893
    shl-long/2addr v7, v10

    .line 894
    and-long v9, v14, v18

    .line 895
    .line 896
    or-long/2addr v7, v9

    .line 897
    invoke-virtual {v5}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v4, v7, v8, v1, v5}, Lb2/a;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0}, Lc4/k;->j()V

    .line 906
    .line 907
    .line 908
    instance-of v3, v1, Lc4/u0;

    .line 909
    .line 910
    if-eqz v3, :cond_f

    .line 911
    .line 912
    check-cast v1, Lc4/u0;

    .line 913
    .line 914
    iget-object v1, v1, Lc4/u0;->c:Lb4/c;

    .line 915
    .line 916
    invoke-static {v0, v1}, Lc4/w0;->c(Lc4/w0;Lb4/c;)V

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_f
    instance-of v3, v1, Lc4/v0;

    .line 921
    .line 922
    if-eqz v3, :cond_10

    .line 923
    .line 924
    check-cast v1, Lc4/v0;

    .line 925
    .line 926
    iget-object v1, v1, Lc4/v0;->c:Lb4/d;

    .line 927
    .line 928
    invoke-static {v0, v1}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_10
    instance-of v3, v1, Lc4/t0;

    .line 933
    .line 934
    if-eqz v3, :cond_11

    .line 935
    .line 936
    check-cast v1, Lc4/t0;

    .line 937
    .line 938
    iget-object v1, v1, Lc4/t0;->c:Lc4/w0;

    .line 939
    .line 940
    invoke-static {v0, v1}, Lc4/w0;->b(Lc4/w0;Lc4/w0;)V

    .line 941
    .line 942
    .line 943
    :goto_8
    iget-object v1, v6, Le4/b;->X:Lsp/f1;

    .line 944
    .line 945
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lac/e;

    .line 948
    .line 949
    invoke-virtual {v1, v2, v12}, Lac/e;->U(FF)V

    .line 950
    .line 951
    .line 952
    const/high16 v1, -0x80000000

    .line 953
    .line 954
    :try_start_0
    iget-object v3, v6, Le4/b;->X:Lsp/f1;

    .line 955
    .line 956
    invoke-virtual {v3}, Lsp/f1;->i()J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v4}, Lc4/x;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    .line 966
    .line 967
    :try_start_1
    iget-object v4, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Lac/e;

    .line 970
    .line 971
    iget-object v4, v4, Lac/e;->X:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Lsp/f1;

    .line 974
    .line 975
    invoke-virtual {v4}, Lsp/f1;->f()Lc4/x;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-interface {v4, v0}, Lc4/x;->s(Lc4/w0;)V

    .line 980
    .line 981
    .line 982
    neg-float v4, v12

    .line 983
    iget-object v0, v6, Le4/b;->X:Lsp/f1;

    .line 984
    .line 985
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lac/e;

    .line 988
    .line 989
    invoke-virtual {v0, v2, v4}, Lac/e;->U(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 990
    .line 991
    .line 992
    :try_start_2
    invoke-virtual {v5}, Lu4/j0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 993
    .line 994
    .line 995
    :try_start_3
    iget-object v0, v6, Le4/b;->X:Lsp/f1;

    .line 996
    .line 997
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lac/e;

    .line 1000
    .line 1001
    neg-float v2, v4

    .line 1002
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1003
    .line 1004
    .line 1005
    :try_start_4
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Lc4/x;->r()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v7, v8}, Lsp/f1;->o(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v6, Le4/b;->X:Lsp/f1;

    .line 1016
    .line 1017
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lac/e;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v4}, Lac/e;->U(FF)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :catchall_0
    move-exception v0

    .line 1026
    goto :goto_a

    .line 1027
    :catchall_1
    move-exception v0

    .line 1028
    goto :goto_9

    .line 1029
    :catchall_2
    move-exception v0

    .line 1030
    :try_start_5
    iget-object v2, v6, Le4/b;->X:Lsp/f1;

    .line 1031
    .line 1032
    iget-object v2, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lac/e;

    .line 1035
    .line 1036
    neg-float v4, v4

    .line 1037
    invoke-virtual {v2, v1, v4}, Lac/e;->U(FF)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1041
    :goto_9
    :try_start_6
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v2}, Lc4/x;->r()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v7, v8}, Lsp/f1;->o(J)V

    .line 1049
    .line 1050
    .line 1051
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1052
    :goto_a
    iget-object v2, v6, Le4/b;->X:Lsp/f1;

    .line 1053
    .line 1054
    iget-object v2, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lac/e;

    .line 1057
    .line 1058
    neg-float v3, v12

    .line 1059
    invoke-virtual {v2, v1, v3}, Lac/e;->U(FF)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_11
    invoke-static {}, Lr00/a;->t()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_12
    :goto_b
    sget-object v13, Ljx/w;->a:Ljx/w;

    .line 1068
    .line 1069
    :goto_c
    return-object v13

    .line 1070
    :pswitch_a
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lyx/a;

    .line 1073
    .line 1074
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lyx/a;

    .line 1077
    .line 1078
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lo2/u;

    .line 1081
    .line 1082
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lo2/z;

    .line 1085
    .line 1086
    move-object/from16 v4, p1

    .line 1087
    .line 1088
    check-cast v4, Lg2/g;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    if-eqz v2, :cond_13

    .line 1094
    .line 1095
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    :cond_13
    if-eqz v15, :cond_14

    .line 1106
    .line 1107
    invoke-interface {v4}, Lg2/g;->close()V

    .line 1108
    .line 1109
    .line 1110
    :cond_14
    invoke-virtual {v3, v0}, Lo2/u;->w(Lo2/z;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_b
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Lzx/v;

    .line 1119
    .line 1120
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lo1/g2;

    .line 1123
    .line 1124
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Lo1/i3;

    .line 1127
    .line 1128
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ld2/d2;

    .line 1131
    .line 1132
    move-object/from16 v4, p1

    .line 1133
    .line 1134
    check-cast v4, Lh1/i;

    .line 1135
    .line 1136
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 1137
    .line 1138
    iget-object v6, v4, Lh1/i;->e:Le3/p1;

    .line 1139
    .line 1140
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Ljava/lang/Number;

    .line 1145
    .line 1146
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    iget v7, v1, Lzx/v;->i:F

    .line 1151
    .line 1152
    sub-float/2addr v6, v7

    .line 1153
    invoke-static {v6}, Lo1/f;->d(F)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-nez v7, :cond_16

    .line 1158
    .line 1159
    invoke-virtual {v2, v3, v6}, Lo1/g2;->o(Lo1/i3;F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    sub-float v2, v6, v2

    .line 1164
    .line 1165
    invoke-static {v2}, Lo1/f;->d(F)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_15

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lh1/i;->a()V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :cond_15
    iget v2, v1, Lzx/v;->i:F

    .line 1176
    .line 1177
    add-float/2addr v2, v6

    .line 1178
    iput v2, v1, Lzx/v;->i:F

    .line 1179
    .line 1180
    :cond_16
    iget v1, v1, Lzx/v;->i:F

    .line 1181
    .line 1182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v0, v1}, Ld2/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_17

    .line 1197
    .line 1198
    invoke-virtual {v4}, Lh1/i;->a()V

    .line 1199
    .line 1200
    .line 1201
    :cond_17
    :goto_d
    return-object v5

    .line 1202
    :pswitch_c
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v3, v1

    .line 1205
    check-cast v3, Lt3/q;

    .line 1206
    .line 1207
    iget-object v1, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v4, v1

    .line 1210
    check-cast v4, Le3/m1;

    .line 1211
    .line 1212
    iget-object v1, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v5, v1

    .line 1215
    check-cast v5, Le3/m1;

    .line 1216
    .line 1217
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v6, v0

    .line 1220
    check-cast v6, Le3/e1;

    .line 1221
    .line 1222
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Lu1/g;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Lt3/q;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    new-instance v2, Lcs/g0;

    .line 1234
    .line 1235
    const/4 v7, 0x2

    .line 1236
    invoke-direct/range {v2 .. v7}, Lcs/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v3, Lo3/d;

    .line 1240
    .line 1241
    const v4, -0x1d92bf03

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v3, v2, v4, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v2, 0x6

    .line 1248
    invoke-static {v0, v1, v13, v3, v2}, Lu1/g;->q(Lu1/g;ILyx/l;Lo3/d;I)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_d
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lxp/b0;

    .line 1257
    .line 1258
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1259
    .line 1260
    move-object v3, v2

    .line 1261
    check-cast v3, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    iget-object v2, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Ljw/a;

    .line 1266
    .line 1267
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lms/c5;

    .line 1270
    .line 1271
    move-object/from16 v4, p1

    .line 1272
    .line 1273
    check-cast v4, Landroid/content/DialogInterface;

    .line 1274
    .line 1275
    sget-object v5, Lms/c5;->H1:[Lgy/e;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v1, Lxp/b0;->d:Landroid/view/View;

    .line 1281
    .line 1282
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-eqz v1, :cond_19

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_19

    .line 1295
    .line 1296
    invoke-static {v1}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_18

    .line 1301
    .line 1302
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-nez v4, :cond_18

    .line 1307
    .line 1308
    invoke-interface {v3, v14, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v9, v0, Lms/c5;->B1:Ljava/lang/String;

    .line 1312
    .line 1313
    const-string v4, ","

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    const/16 v8, 0x3e

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    const/4 v6, 0x0

    .line 1320
    invoke-static/range {v3 .. v8}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v2, v9, v3}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_18
    new-instance v2, Lur/p0;

    .line 1328
    .line 1329
    invoke-direct {v2, v1, v14}, Lur/p0;-><init>(Ljava/lang/String;Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_19
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_e
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Landroid/widget/Spinner;

    .line 1341
    .line 1342
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lzx/w;

    .line 1345
    .line 1346
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, Lms/e2;

    .line 1349
    .line 1350
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroid/widget/EditText;

    .line 1353
    .line 1354
    move-object/from16 v4, p1

    .line 1355
    .line 1356
    check-cast v4, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    const-string v5, ""

    .line 1363
    .line 1364
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1365
    .line 1366
    .line 1367
    iput v4, v2, Lzx/w;->i:I

    .line 1368
    .line 1369
    if-lez v4, :cond_1c

    .line 1370
    .line 1371
    iget-object v1, v3, Lms/e2;->G1:Ljava/util/List;

    .line 1372
    .line 1373
    sub-int/2addr v4, v15

    .line 1374
    invoke-static {v1, v4}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Lms/v1;

    .line 1379
    .line 1380
    if-eqz v1, :cond_1b

    .line 1381
    .line 1382
    iget-object v1, v1, Lms/v1;->b:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1389
    .line 1390
    if-nez v1, :cond_1a

    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :cond_1a
    move-object v5, v1

    .line 1394
    :cond_1b
    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_f

    .line 1398
    :cond_1c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_f
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Lmk/g;

    .line 1407
    .line 1408
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lp7/b;

    .line 1419
    .line 1420
    move-object/from16 v4, p1

    .line 1421
    .line 1422
    check-cast v4, Lp7/a;

    .line 1423
    .line 1424
    const-wide/16 v5, 0x0

    .line 1425
    .line 1426
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    sget-object v6, Lmk/g;->d:Lp7/b;

    .line 1431
    .line 1432
    const-string v7, ""

    .line 1433
    .line 1434
    invoke-static {v4, v6, v7}, Ld0/c;->B(Lp7/a;Lp7/b;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    check-cast v6, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    if-eqz v6, :cond_1f

    .line 1445
    .line 1446
    invoke-virtual {v1, v4, v2}, Lmk/g;->c(Lp7/a;Ljava/lang/String;)Lp7/b;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    if-nez v5, :cond_1d

    .line 1451
    .line 1452
    goto/16 :goto_15

    .line 1453
    .line 1454
    :cond_1d
    iget-object v5, v5, Lp7/b;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_1e

    .line 1461
    .line 1462
    goto/16 :goto_15

    .line 1463
    .line 1464
    :cond_1e
    monitor-enter v1

    .line 1465
    :try_start_7
    invoke-virtual {v1, v4, v2}, Lmk/g;->d(Lp7/a;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Ljava/util/HashSet;

    .line 1469
    .line 1470
    new-instance v5, Ljava/util/HashSet;

    .line 1471
    .line 1472
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v4, v0, v5}, Ld0/c;->B(Lp7/a;Lp7/b;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, Ljava/util/Collection;

    .line 1480
    .line 1481
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4, v0, v3}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1488
    .line 1489
    .line 1490
    monitor-exit v1

    .line 1491
    goto/16 :goto_15

    .line 1492
    .line 1493
    :catchall_3
    move-exception v0

    .line 1494
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1495
    throw v0

    .line 1496
    :cond_1f
    sget-object v3, Lmk/g;->c:Lp7/b;

    .line 1497
    .line 1498
    invoke-static {v4, v3, v5}, Ld0/c;->B(Lp7/a;Lp7/b;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, Ljava/lang/Long;

    .line 1503
    .line 1504
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v6

    .line 1508
    const-wide/16 v8, 0x1

    .line 1509
    .line 1510
    add-long v10, v6, v8

    .line 1511
    .line 1512
    const-wide/16 v14, 0x1e

    .line 1513
    .line 1514
    cmp-long v10, v10, v14

    .line 1515
    .line 1516
    if-nez v10, :cond_24

    .line 1517
    .line 1518
    monitor-enter v1

    .line 1519
    :try_start_9
    invoke-static {v4, v3, v5}, Ld0/c;->B(Lp7/a;Lp7/b;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Ljava/lang/Long;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v5

    .line 1529
    const-string v3, ""

    .line 1530
    .line 1531
    new-instance v7, Ljava/util/HashSet;

    .line 1532
    .line 1533
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4}, Lp7/a;->a()Ljava/util/Map;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    move-object v11, v13

    .line 1549
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    if-eqz v12, :cond_23

    .line 1554
    .line 1555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    check-cast v12, Ljava/util/Map$Entry;

    .line 1560
    .line 1561
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v14

    .line 1565
    instance-of v14, v14, Ljava/util/Set;

    .line 1566
    .line 1567
    if-eqz v14, :cond_22

    .line 1568
    .line 1569
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    check-cast v14, Ljava/util/Set;

    .line 1574
    .line 1575
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v15

    .line 1579
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v16

    .line 1583
    if-eqz v16, :cond_22

    .line 1584
    .line 1585
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v16

    .line 1589
    move-wide/from16 p0, v8

    .line 1590
    .line 1591
    move-object/from16 v8, v16

    .line 1592
    .line 1593
    check-cast v8, Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v11, :cond_20

    .line 1596
    .line 1597
    invoke-virtual {v11, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v9

    .line 1601
    if-lez v9, :cond_21

    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :catchall_4
    move-exception v0

    .line 1605
    goto :goto_13

    .line 1606
    :cond_20
    :goto_12
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lp7/b;

    .line 1611
    .line 1612
    iget-object v3, v3, Lp7/b;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    move-object v11, v8

    .line 1615
    move-object v7, v14

    .line 1616
    :cond_21
    move-wide/from16 v8, p0

    .line 1617
    .line 1618
    goto :goto_11

    .line 1619
    :cond_22
    move-wide/from16 p0, v8

    .line 1620
    .line 1621
    move-wide/from16 v8, p0

    .line 1622
    .line 1623
    goto :goto_10

    .line 1624
    :cond_23
    move-wide/from16 p0, v8

    .line 1625
    .line 1626
    new-instance v8, Ljava/util/HashSet;

    .line 1627
    .line 1628
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3}, Ld0/c;->M(Ljava/lang/String;)Lp7/b;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v4, v3, v8}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v3, Lmk/g;->c:Lp7/b;

    .line 1642
    .line 1643
    sub-long v6, v5, p0

    .line 1644
    .line 1645
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-virtual {v4, v3, v5}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1650
    .line 1651
    .line 1652
    monitor-exit v1

    .line 1653
    goto :goto_14

    .line 1654
    :goto_13
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1655
    throw v0

    .line 1656
    :cond_24
    move-wide/from16 p0, v8

    .line 1657
    .line 1658
    :goto_14
    new-instance v1, Ljava/util/HashSet;

    .line 1659
    .line 1660
    new-instance v3, Ljava/util/HashSet;

    .line 1661
    .line 1662
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v4, v0, v3}, Ld0/c;->B(Lp7/a;Lp7/b;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Ljava/util/Collection;

    .line 1670
    .line 1671
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    add-long v6, v6, p0

    .line 1678
    .line 1679
    invoke-virtual {v4, v0, v1}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Lmk/g;->c:Lp7/b;

    .line 1683
    .line 1684
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-virtual {v4, v0, v1}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Lmk/g;->d:Lp7/b;

    .line 1692
    .line 1693
    invoke-virtual {v4, v0, v2}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_15
    return-object v13

    .line 1697
    :pswitch_10
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1698
    .line 1699
    move-object/from16 v19, v1

    .line 1700
    .line 1701
    check-cast v19, Le3/e1;

    .line 1702
    .line 1703
    iget-object v1, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1704
    .line 1705
    move-object/from16 v18, v1

    .line 1706
    .line 1707
    check-cast v18, Lhu/g;

    .line 1708
    .line 1709
    iget-object v1, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1710
    .line 1711
    move-object/from16 v20, v1

    .line 1712
    .line 1713
    check-cast v20, Lyx/r;

    .line 1714
    .line 1715
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1716
    .line 1717
    move-object/from16 v21, v0

    .line 1718
    .line 1719
    check-cast v21, Le3/e1;

    .line 1720
    .line 1721
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lu1/g;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    invoke-interface/range {v19 .. v19}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Lhu/d;

    .line 1733
    .line 1734
    iget-object v1, v1, Lhu/d;->a:Ljava/util/List;

    .line 1735
    .line 1736
    new-instance v2, Lhr/a;

    .line 1737
    .line 1738
    invoke-direct {v2, v14, v3}, Lhr/a;-><init>(BI)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    new-instance v4, Lgu/k0;

    .line 1746
    .line 1747
    invoke-direct {v4, v2, v15, v1}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v2, Lgu/s;

    .line 1751
    .line 1752
    invoke-direct {v2, v1, v11}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v16, Les/i3;

    .line 1756
    .line 1757
    move-object/from16 v17, v1

    .line 1758
    .line 1759
    invoke-direct/range {v16 .. v21}, Les/i3;-><init>(Ljava/util/List;Lhu/g;Le3/e1;Lyx/r;Le3/e1;)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v1, v16

    .line 1763
    .line 1764
    new-instance v5, Lo3/d;

    .line 1765
    .line 1766
    invoke-direct {v5, v1, v6, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v3, v4, v2, v5}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_11
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, Le3/m1;

    .line 1778
    .line 1779
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v2, Le3/m1;

    .line 1782
    .line 1783
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v3, Landroid/content/Context;

    .line 1786
    .line 1787
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Le3/e1;

    .line 1790
    .line 1791
    move-object/from16 v5, p1

    .line 1792
    .line 1793
    check-cast v5, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    const-string v8, "app_themes"

    .line 1800
    .line 1801
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Ljava/lang/Boolean;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_25

    .line 1812
    .line 1813
    invoke-virtual {v1, v6}, Le3/m1;->o(I)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    sget-object v1, Lnt/o;->O:Ldt/g;

    .line 1822
    .line 1823
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 1824
    .line 1825
    const/16 v3, 0x26

    .line 1826
    .line 1827
    aget-object v2, v2, v3

    .line 1828
    .line 1829
    invoke-virtual {v1, v0, v2, v5}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_16

    .line 1833
    .line 1834
    :cond_25
    invoke-virtual {v2, v6}, Le3/m1;->o(I)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    sget-object v1, Lnt/o;->B:Ldt/g;

    .line 1843
    .line 1844
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 1845
    .line 1846
    aget-object v2, v2, v4

    .line 1847
    .line 1848
    invoke-virtual {v1, v0, v2, v5}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v3, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    const-string v2, "auto_generate_primarydark"

    .line 1873
    .line 1874
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_26

    .line 1879
    .line 1880
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    new-array v2, v12, [F

    .line 1885
    .line 1886
    invoke-static {v6, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1887
    .line 1888
    .line 1889
    aget v4, v2, v11

    .line 1890
    .line 1891
    const v5, 0x3f666666    # 0.9f

    .line 1892
    .line 1893
    .line 1894
    mul-float/2addr v4, v5

    .line 1895
    aput v4, v2, v11

    .line 1896
    .line 1897
    shl-int/2addr v1, v7

    .line 1898
    const v4, 0xffffff

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    and-int/2addr v2, v4

    .line 1906
    add-int/2addr v1, v2

    .line 1907
    const-string v2, "primary_color_dark"

    .line 1908
    .line 1909
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1910
    .line 1911
    .line 1912
    :cond_26
    const-string v1, "primary_color"

    .line 1913
    .line 1914
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1915
    .line 1916
    .line 1917
    const-string v1, "values_changed"

    .line 1918
    .line 1919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v4

    .line 1923
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    const-string v1, "is_configured"

    .line 1928
    .line 1929
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    check-cast v0, Landroid/app/Application;

    .line 1944
    .line 1945
    invoke-static {v3}, Lic/a;->z(Landroid/content/Context;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    new-instance v2, Lhi/n;

    .line 1954
    .line 1955
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    iput-object v1, v2, Lhi/n;->a:Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-static {v0, v2}, Lhi/m;->a(Landroid/app/Application;Lhi/n;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_16
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :pswitch_12
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Le3/e1;

    .line 1969
    .line 1970
    iget-object v3, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, Lh1/i0;

    .line 1973
    .line 1974
    iget-object v4, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v4, Lzx/v;

    .line 1977
    .line 1978
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, Lry/z;

    .line 1981
    .line 1982
    move-object/from16 v5, p1

    .line 1983
    .line 1984
    check-cast v5, Ljava/lang/Long;

    .line 1985
    .line 1986
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v5

    .line 1990
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Le3/w2;

    .line 1995
    .line 1996
    if-eqz v1, :cond_27

    .line 1997
    .line 1998
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, Ljava/lang/Number;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v7

    .line 2008
    goto :goto_17

    .line 2009
    :cond_27
    move-wide v7, v5

    .line 2010
    :goto_17
    iget-wide v9, v3, Lh1/i0;->c:J

    .line 2011
    .line 2012
    iget-object v1, v3, Lh1/i0;->a:Lf3/c;

    .line 2013
    .line 2014
    const-wide/high16 v11, -0x8000000000000000L

    .line 2015
    .line 2016
    cmp-long v9, v9, v11

    .line 2017
    .line 2018
    if-eqz v9, :cond_28

    .line 2019
    .line 2020
    iget v9, v4, Lzx/v;->i:F

    .line 2021
    .line 2022
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v10

    .line 2026
    invoke-static {v10}, Lh1/d;->q(Lox/g;)F

    .line 2027
    .line 2028
    .line 2029
    move-result v10

    .line 2030
    cmpg-float v9, v9, v10

    .line 2031
    .line 2032
    if-nez v9, :cond_28

    .line 2033
    .line 2034
    goto :goto_19

    .line 2035
    :cond_28
    iput-wide v5, v3, Lh1/i0;->c:J

    .line 2036
    .line 2037
    iget-object v5, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 2038
    .line 2039
    iget v6, v1, Lf3/c;->Y:I

    .line 2040
    .line 2041
    move v9, v14

    .line 2042
    :goto_18
    if-ge v9, v6, :cond_29

    .line 2043
    .line 2044
    aget-object v10, v5, v9

    .line 2045
    .line 2046
    check-cast v10, Lh1/g0;

    .line 2047
    .line 2048
    iput-boolean v15, v10, Lh1/g0;->o0:Z

    .line 2049
    .line 2050
    add-int/lit8 v9, v9, 0x1

    .line 2051
    .line 2052
    goto :goto_18

    .line 2053
    :cond_29
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v0}, Lh1/d;->q(Lox/g;)F

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    iput v0, v4, Lzx/v;->i:F

    .line 2062
    .line 2063
    :goto_19
    iget v0, v4, Lzx/v;->i:F

    .line 2064
    .line 2065
    cmpg-float v2, v0, v2

    .line 2066
    .line 2067
    if-nez v2, :cond_2a

    .line 2068
    .line 2069
    iget-object v0, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 2070
    .line 2071
    iget v1, v1, Lf3/c;->Y:I

    .line 2072
    .line 2073
    :goto_1a
    if-ge v14, v1, :cond_2f

    .line 2074
    .line 2075
    aget-object v2, v0, v14

    .line 2076
    .line 2077
    check-cast v2, Lh1/g0;

    .line 2078
    .line 2079
    iget-object v3, v2, Lh1/g0;->Z:Lh1/l1;

    .line 2080
    .line 2081
    iget-object v3, v3, Lh1/l1;->c:Ljava/lang/Object;

    .line 2082
    .line 2083
    iget-object v4, v2, Lh1/g0;->Y:Le3/p1;

    .line 2084
    .line 2085
    invoke-virtual {v4, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    iput-boolean v15, v2, Lh1/g0;->o0:Z

    .line 2089
    .line 2090
    add-int/lit8 v14, v14, 0x1

    .line 2091
    .line 2092
    goto :goto_1a

    .line 2093
    :cond_2a
    iget-wide v4, v3, Lh1/i0;->c:J

    .line 2094
    .line 2095
    sub-long/2addr v7, v4

    .line 2096
    long-to-float v2, v7

    .line 2097
    div-float/2addr v2, v0

    .line 2098
    float-to-long v4, v2

    .line 2099
    iget-object v0, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 2100
    .line 2101
    iget v1, v1, Lf3/c;->Y:I

    .line 2102
    .line 2103
    move v2, v14

    .line 2104
    move v6, v15

    .line 2105
    :goto_1b
    if-ge v2, v1, :cond_2e

    .line 2106
    .line 2107
    aget-object v7, v0, v2

    .line 2108
    .line 2109
    check-cast v7, Lh1/g0;

    .line 2110
    .line 2111
    iget-boolean v8, v7, Lh1/g0;->n0:Z

    .line 2112
    .line 2113
    if-nez v8, :cond_2c

    .line 2114
    .line 2115
    iget-object v8, v7, Lh1/g0;->q0:Lh1/i0;

    .line 2116
    .line 2117
    iget-object v8, v8, Lh1/i0;->b:Le3/p1;

    .line 2118
    .line 2119
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-virtual {v8, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    iget-boolean v8, v7, Lh1/g0;->o0:Z

    .line 2125
    .line 2126
    if-eqz v8, :cond_2b

    .line 2127
    .line 2128
    iput-boolean v14, v7, Lh1/g0;->o0:Z

    .line 2129
    .line 2130
    iput-wide v4, v7, Lh1/g0;->p0:J

    .line 2131
    .line 2132
    :cond_2b
    iget-wide v8, v7, Lh1/g0;->p0:J

    .line 2133
    .line 2134
    sub-long v8, v4, v8

    .line 2135
    .line 2136
    iget-object v10, v7, Lh1/g0;->Z:Lh1/l1;

    .line 2137
    .line 2138
    invoke-virtual {v10, v8, v9}, Lh1/l1;->f(J)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v10

    .line 2142
    iget-object v11, v7, Lh1/g0;->Y:Le3/p1;

    .line 2143
    .line 2144
    invoke-virtual {v11, v10}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v10, v7, Lh1/g0;->Z:Lh1/l1;

    .line 2148
    .line 2149
    invoke-interface {v10, v8, v9}, Lh1/f;->e(J)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v8

    .line 2153
    iput-boolean v8, v7, Lh1/g0;->n0:Z

    .line 2154
    .line 2155
    :cond_2c
    iget-boolean v7, v7, Lh1/g0;->n0:Z

    .line 2156
    .line 2157
    if-nez v7, :cond_2d

    .line 2158
    .line 2159
    move v6, v14

    .line 2160
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 2161
    .line 2162
    goto :goto_1b

    .line 2163
    :cond_2e
    xor-int/lit8 v0, v6, 0x1

    .line 2164
    .line 2165
    iget-object v1, v3, Lh1/i0;->d:Le3/p1;

    .line 2166
    .line 2167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_2f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2175
    .line 2176
    return-object v0

    .line 2177
    :pswitch_13
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v1, Lh1/c;

    .line 2180
    .line 2181
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v2, Lh1/k;

    .line 2184
    .line 2185
    iget-object v3, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v3, Lyx/l;

    .line 2188
    .line 2189
    iget-object v0, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, Lzx/t;

    .line 2192
    .line 2193
    move-object/from16 v4, p1

    .line 2194
    .line 2195
    check-cast v4, Lh1/i;

    .line 2196
    .line 2197
    iget-object v5, v1, Lh1/c;->c:Lh1/k;

    .line 2198
    .line 2199
    invoke-static {v4, v5}, Lh1/d;->x(Lh1/i;Lh1/k;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v5, v4, Lh1/i;->e:Le3/p1;

    .line 2203
    .line 2204
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    invoke-static {v1, v6}, Lh1/c;->a(Lh1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v6

    .line 2212
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    invoke-static {v6, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    if-nez v5, :cond_31

    .line 2221
    .line 2222
    iget-object v5, v1, Lh1/c;->c:Lh1/k;

    .line 2223
    .line 2224
    iget-object v5, v5, Lh1/k;->X:Le3/p1;

    .line 2225
    .line 2226
    invoke-virtual {v5, v6}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v2, v2, Lh1/k;->X:Le3/p1;

    .line 2230
    .line 2231
    invoke-virtual {v2, v6}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    if-eqz v3, :cond_30

    .line 2235
    .line 2236
    invoke-interface {v3, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    :cond_30
    invoke-virtual {v4}, Lh1/i;->a()V

    .line 2240
    .line 2241
    .line 2242
    iput-boolean v15, v0, Lzx/t;->i:Z

    .line 2243
    .line 2244
    goto :goto_1c

    .line 2245
    :cond_31
    if-eqz v3, :cond_32

    .line 2246
    .line 2247
    invoke-interface {v3, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    :cond_32
    :goto_1c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2251
    .line 2252
    return-object v0

    .line 2253
    :pswitch_14
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v1, Ljava/util/ArrayList;

    .line 2256
    .line 2257
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, Lgt/g;

    .line 2260
    .line 2261
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v3, Ljava/lang/String;

    .line 2264
    .line 2265
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, Le3/e1;

    .line 2268
    .line 2269
    move-object/from16 v4, p1

    .line 2270
    .line 2271
    check-cast v4, Lv1/j;

    .line 2272
    .line 2273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    new-instance v6, Lgt/h;

    .line 2281
    .line 2282
    invoke-direct {v6, v14, v1}, Lgt/h;-><init>(ILjava/util/ArrayList;)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v7, Lcu/s;

    .line 2286
    .line 2287
    const/4 v8, 0x4

    .line 2288
    invoke-direct {v7, v8, v1, v2, v3}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v1, Lo3/d;

    .line 2292
    .line 2293
    const v2, -0x4297e015

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v1, v7, v2, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v4, v5, v13, v6, v1}, Lv1/j;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v1, Las/c0;

    .line 2303
    .line 2304
    invoke-direct {v1, v8, v0}, Las/c0;-><init>(ILe3/e1;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v0, Lo3/d;

    .line 2308
    .line 2309
    const v2, 0x5505217d

    .line 2310
    .line 2311
    .line 2312
    invoke-direct {v0, v1, v2, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2313
    .line 2314
    .line 2315
    const/4 v1, 0x7

    .line 2316
    invoke-static {v4, v13, v0, v1}, Lv1/j;->o(Lv1/j;Lyx/l;Lo3/d;I)V

    .line 2317
    .line 2318
    .line 2319
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_15
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2323
    .line 2324
    move-object v3, v1

    .line 2325
    check-cast v3, Lgt/g;

    .line 2326
    .line 2327
    iget-object v1, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2328
    .line 2329
    move-object v4, v1

    .line 2330
    check-cast v4, Le3/e1;

    .line 2331
    .line 2332
    iget-object v1, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2333
    .line 2334
    move-object v5, v1

    .line 2335
    check-cast v5, Le3/e1;

    .line 2336
    .line 2337
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2338
    .line 2339
    move-object v6, v0

    .line 2340
    check-cast v6, Le3/e1;

    .line 2341
    .line 2342
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    check-cast v0, Lu1/g;

    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    new-instance v2, Lgt/d;

    .line 2350
    .line 2351
    const/4 v7, 0x1

    .line 2352
    invoke-direct/range {v2 .. v7}, Lgt/d;-><init>(Lgt/g;Le3/e1;Le3/e1;Le3/e1;I)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v1, Lo3/d;

    .line 2356
    .line 2357
    const v3, 0x59d50956

    .line 2358
    .line 2359
    .line 2360
    invoke-direct {v1, v2, v3, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v0, v13, v1, v12}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 2364
    .line 2365
    .line 2366
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :pswitch_16
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v1, Lgs/m2;

    .line 2372
    .line 2373
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, Lyx/a;

    .line 2376
    .line 2377
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v3, Le3/e1;

    .line 2380
    .line 2381
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v0, Le3/e1;

    .line 2384
    .line 2385
    move-object/from16 v4, p1

    .line 2386
    .line 2387
    check-cast v4, Lcq/a0;

    .line 2388
    .line 2389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    new-instance v5, Lgs/i;

    .line 2393
    .line 2394
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    check-cast v3, Ljava/util/Set;

    .line 2399
    .line 2400
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v6

    .line 2404
    check-cast v6, Ljava/util/List;

    .line 2405
    .line 2406
    invoke-direct {v5, v3, v6, v4}, Lgs/i;-><init>(Ljava/util/Set;Ljava/util/List;Lcq/a0;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1, v5}, Lgs/m2;->i(Lgs/m0;)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 2413
    .line 2414
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2421
    .line 2422
    return-object v0

    .line 2423
    :pswitch_17
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, Lry/z;

    .line 2426
    .line 2427
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v2, Le3/e1;

    .line 2430
    .line 2431
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2432
    .line 2433
    move-object v6, v3

    .line 2434
    check-cast v6, Ly2/ba;

    .line 2435
    .line 2436
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2437
    .line 2438
    move-object v7, v0

    .line 2439
    check-cast v7, Le3/e1;

    .line 2440
    .line 2441
    move-object/from16 v8, p1

    .line 2442
    .line 2443
    check-cast v8, Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v2, v14}, Lp10/a;->b(Le3/e1;Z)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v4, Las/u0;

    .line 2452
    .line 2453
    const/16 v5, 0x10

    .line 2454
    .line 2455
    const/4 v9, 0x0

    .line 2456
    invoke-direct/range {v4 .. v9}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v1, v9, v9, v4, v12}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2460
    .line 2461
    .line 2462
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2463
    .line 2464
    return-object v0

    .line 2465
    :pswitch_18
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v1, Ld2/s1;

    .line 2468
    .line 2469
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v2, Lk5/z;

    .line 2472
    .line 2473
    iget-object v3, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v3, Lk5/y;

    .line 2476
    .line 2477
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, Lk5/l;

    .line 2480
    .line 2481
    move-object/from16 v4, p1

    .line 2482
    .line 2483
    check-cast v4, Le3/c0;

    .line 2484
    .line 2485
    invoke-virtual {v1}, Ld2/s1;->b()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v4

    .line 2489
    if-eqz v4, :cond_33

    .line 2490
    .line 2491
    iget-object v4, v1, Ld2/s1;->d:Lph/c2;

    .line 2492
    .line 2493
    iget-object v5, v1, Ld2/s1;->v:Ld2/q0;

    .line 2494
    .line 2495
    iget-object v6, v1, Ld2/s1;->w:Ld2/q0;

    .line 2496
    .line 2497
    new-instance v7, Lzx/y;

    .line 2498
    .line 2499
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    new-instance v8, Lau/g;

    .line 2503
    .line 2504
    const/16 v9, 0x8

    .line 2505
    .line 2506
    invoke-direct {v8, v9, v4, v5, v7}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v4, v2, Lk5/z;->a:Lk5/t;

    .line 2510
    .line 2511
    invoke-interface {v4, v3, v0, v8, v6}, Lk5/t;->e(Lk5/y;Lk5/l;Lau/g;Ld2/q0;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v0, Lk5/e0;

    .line 2515
    .line 2516
    invoke-direct {v0, v2, v4}, Lk5/e0;-><init>(Lk5/z;Lk5/t;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v2, v2, Lk5/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2520
    .line 2521
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    iput-object v0, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 2525
    .line 2526
    iput-object v0, v1, Ld2/s1;->e:Lk5/e0;

    .line 2527
    .line 2528
    :cond_33
    new-instance v0, Ld2/y0;

    .line 2529
    .line 2530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2531
    .line 2532
    .line 2533
    return-object v0

    .line 2534
    :pswitch_19
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v1, Le3/e1;

    .line 2537
    .line 2538
    iget-object v2, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2539
    .line 2540
    move-object/from16 v18, v2

    .line 2541
    .line 2542
    check-cast v18, Lyx/l;

    .line 2543
    .line 2544
    iget-object v2, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2545
    .line 2546
    move-object/from16 v19, v2

    .line 2547
    .line 2548
    check-cast v19, Lyx/p;

    .line 2549
    .line 2550
    iget-object v0, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2551
    .line 2552
    move-object/from16 v20, v0

    .line 2553
    .line 2554
    check-cast v20, Le3/e1;

    .line 2555
    .line 2556
    move-object/from16 v0, p1

    .line 2557
    .line 2558
    check-cast v0, Lu1/g;

    .line 2559
    .line 2560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2561
    .line 2562
    .line 2563
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    check-cast v1, Ljava/util/List;

    .line 2568
    .line 2569
    new-instance v2, La00/c;

    .line 2570
    .line 2571
    const/16 v3, 0xd

    .line 2572
    .line 2573
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 2574
    .line 2575
    .line 2576
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    new-instance v4, Las/p0;

    .line 2581
    .line 2582
    invoke-direct {v4, v2, v11, v1}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    new-instance v2, Las/n0;

    .line 2586
    .line 2587
    invoke-direct {v2, v1, v12}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v16, Lat/m0;

    .line 2591
    .line 2592
    const/16 v21, 0x0

    .line 2593
    .line 2594
    move-object/from16 v17, v1

    .line 2595
    .line 2596
    invoke-direct/range {v16 .. v21}, Lat/m0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2597
    .line 2598
    .line 2599
    move-object/from16 v1, v16

    .line 2600
    .line 2601
    new-instance v5, Lo3/d;

    .line 2602
    .line 2603
    invoke-direct {v5, v1, v6, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v0, v3, v4, v2, v5}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 2607
    .line 2608
    .line 2609
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2610
    .line 2611
    return-object v0

    .line 2612
    :pswitch_1a
    iget-object v1, v0, Lat/e0;->Y:Ljava/lang/Object;

    .line 2613
    .line 2614
    move-object v5, v1

    .line 2615
    check-cast v5, Le3/w2;

    .line 2616
    .line 2617
    iget-object v1, v0, Lat/e0;->n0:Ljava/lang/Object;

    .line 2618
    .line 2619
    move-object v4, v1

    .line 2620
    check-cast v4, Lat/x1;

    .line 2621
    .line 2622
    iget-object v1, v0, Lat/e0;->Z:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v1, Le3/w2;

    .line 2625
    .line 2626
    iget-object v0, v0, Lat/e0;->X:Ljava/lang/Object;

    .line 2627
    .line 2628
    move-object v6, v0

    .line 2629
    check-cast v6, Lyx/l;

    .line 2630
    .line 2631
    move-object/from16 v0, p1

    .line 2632
    .line 2633
    check-cast v0, Lu1/g;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    check-cast v2, Lat/d;

    .line 2643
    .line 2644
    iget-object v2, v2, Lat/d;->a:Ljava/util/List;

    .line 2645
    .line 2646
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v8

    .line 2650
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v2

    .line 2654
    if-eqz v2, :cond_35

    .line 2655
    .line 2656
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    move-object v3, v2

    .line 2661
    check-cast v3, Lat/j;

    .line 2662
    .line 2663
    iget-boolean v2, v3, Lat/j;->d:Z

    .line 2664
    .line 2665
    iget v7, v3, Lat/j;->a:I

    .line 2666
    .line 2667
    if-eqz v2, :cond_34

    .line 2668
    .line 2669
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    const-string v9, "volume-"

    .line 2676
    .line 2677
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    new-instance v7, Las/r;

    .line 2688
    .line 2689
    invoke-direct {v7, v3, v4, v1, v11}, Las/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/w2;I)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v3, Lo3/d;

    .line 2693
    .line 2694
    const v9, 0x726fcc

    .line 2695
    .line 2696
    .line 2697
    invoke-direct {v3, v7, v9, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v0, v2, v3, v11}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_1d

    .line 2704
    :cond_34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v9

    .line 2708
    new-instance v2, Lat/i0;

    .line 2709
    .line 2710
    const/4 v7, 0x0

    .line 2711
    invoke-direct/range {v2 .. v7}, Lat/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v3, Lo3/d;

    .line 2715
    .line 2716
    const v7, 0x283fc223

    .line 2717
    .line 2718
    .line 2719
    invoke-direct {v3, v2, v7, v15}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v0, v9, v3, v11}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_1d

    .line 2726
    :cond_35
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2727
    .line 2728
    return-object v0

    .line 2729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
