.class public final synthetic Lfv/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgs/m2;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfv/i;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv/i;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfv/i;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfv/i;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfv/i;->Y:Le3/e1;

    .line 14
    .line 15
    iput-object p5, p0, Lfv/i;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfv/i;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfv/i;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfv/i;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lfv/i;->s0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lfv/i;->t0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lfv/i;->u0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/legado/app/data/entities/rule/ExploreKind;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Ll/i;Lyx/a;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lfv/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lfv/i;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lfv/i;->Y:Le3/e1;

    iput-object p4, p0, Lfv/i;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lfv/i;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lfv/i;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lfv/i;->s0:Ljava/lang/Object;

    iput-object p8, p0, Lfv/i;->t0:Ljava/lang/Object;

    iput-object p9, p0, Lfv/i;->X:Ljava/lang/String;

    iput-object p10, p0, Lfv/i;->u0:Ljava/lang/Object;

    iput-object p11, p0, Lfv/i;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfv/i;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, v0, Lfv/i;->u0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lfv/i;->t0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lfv/i;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lfv/i;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lfv/i;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lfv/i;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lfv/i;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lfv/i;->Y:Le3/e1;

    .line 22
    .line 23
    iget-object v12, v0, Lfv/i;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lfv/i;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v12, Lgs/m2;

    .line 33
    .line 34
    check-cast v10, Le3/e1;

    .line 35
    .line 36
    check-cast v9, Le3/e1;

    .line 37
    .line 38
    check-cast v8, Le3/e1;

    .line 39
    .line 40
    check-cast v7, Le3/e1;

    .line 41
    .line 42
    check-cast v6, Le3/e1;

    .line 43
    .line 44
    check-cast v5, Le3/e1;

    .line 45
    .line 46
    check-cast v4, Le3/e1;

    .line 47
    .line 48
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "exportPath"

    .line 71
    .line 72
    const-string v14, "epub"

    .line 73
    .line 74
    const-string v15, "exportType"

    .line 75
    .line 76
    const-string v3, "bookUrl"

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    const-string v1, "start"

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    const-class v2, Lio/legado/app/service/ExportBookService;

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v19, Ljw/i;->a:Liy/n;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    sget-object v4, Ljw/i;->a:Liy/n;

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, Lfv/i;->X:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    invoke-interface {v6, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lgq/d;->E(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Lgs/z;

    .line 182
    .line 183
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lgs/z;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-interface/range {v19 .. v19}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x1

    .line 212
    if-ge v0, v4, :cond_4

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move/from16 v16, v0

    .line 218
    .line 219
    :goto_0
    move/from16 v0, v16

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/4 v0, 0x1

    .line 223
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {v4, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string v1, "epubSize"

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "epubScope"

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 267
    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v18

    .line 275
    :pswitch_0
    move-object/from16 v18, v2

    .line 276
    .line 277
    check-cast v13, Ljava/util/List;

    .line 278
    .line 279
    check-cast v12, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 280
    .line 281
    check-cast v10, Lyx/l;

    .line 282
    .line 283
    check-cast v9, Lio/legado/app/utils/InfoMap;

    .line 284
    .line 285
    move-object/from16 v19, v8

    .line 286
    .line 287
    check-cast v19, Lyx/a;

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    check-cast v20, Lcq/o0;

    .line 292
    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    check-cast v21, Lry/z;

    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    check-cast v25, Ll/i;

    .line 300
    .line 301
    move-object/from16 v26, v7

    .line 302
    .line 303
    check-cast v26, Lyx/a;

    .line 304
    .line 305
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-gez v1, :cond_6

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    const/16 v16, 0x1

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    rem-int/2addr v1, v2

    .line 328
    :goto_3
    if-ltz v1, :cond_7

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ge v1, v2, :cond_7

    .line 335
    .line 336
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const-string v1, ""

    .line 342
    .line 343
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v11, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v10, v9, v12, v1}, Lfv/a;->e(Lyx/l;Lio/legado/app/utils/InfoMap;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    iget-object v0, v0, Lfv/i;->X:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v23, v0

    .line 364
    .line 365
    move-object/from16 v24, v9

    .line 366
    .line 367
    move-object/from16 v22, v12

    .line 368
    .line 369
    invoke-static/range {v19 .. v27}, Lfv/a;->d(Lyx/a;Lcq/o0;Lry/z;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v18

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
