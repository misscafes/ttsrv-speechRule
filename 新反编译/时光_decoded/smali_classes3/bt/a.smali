.class public final synthetic Lbt/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbt/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/a;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lbt/a;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbt/a;->i:I

    .line 4
    .line 5
    const-string v2, "themeBackgroundColor"

    .line 6
    .line 7
    const-string v3, "labelContainerColor"

    .line 8
    .line 9
    const-string v4, "themeColor"

    .line 10
    .line 11
    const-string v5, "secondaryThemeColor"

    .line 12
    .line 13
    const-string v6, "primaryTextColor"

    .line 14
    .line 15
    const-string v7, "secondaryTextColor"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    iget-object v12, v0, Lbt/a;->Y:Le3/e1;

    .line 24
    .line 25
    iget-object v0, v0, Lbt/a;->X:Le3/e1;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 34
    .line 35
    .line 36
    return-object v11

    .line 37
    :pswitch_0
    invoke-interface {v0, v6}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :pswitch_1
    invoke-interface {v0, v5}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :pswitch_2
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :pswitch_3
    const-string v1, "cNPrimary"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :pswitch_4
    const-string v1, "cPrimary"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :pswitch_5
    invoke-interface {v0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :pswitch_6
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v10}, Lot/a;->c(Le3/e1;Z)V

    .line 87
    .line 88
    .line 89
    return-object v11

    .line 90
    :pswitch_7
    new-instance v13, Lio/legado/app/data/entities/RuleSub;

    .line 91
    .line 92
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lmu/c;

    .line 97
    .line 98
    iget-object v0, v0, Lmu/c;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v19, v0, 0x1

    .line 105
    .line 106
    const/16 v23, 0x6f

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    invoke-direct/range {v13 .. v24}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJILzx/f;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v13}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :pswitch_8
    invoke-interface {v0, v8}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v8}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v11

    .line 145
    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :pswitch_b
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v10}, Ld0/c;->c(Le3/e1;Z)V

    .line 160
    .line 161
    .line 162
    return-object v11

    .line 163
    :pswitch_c
    invoke-interface {v0, v7}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v10}, Ld0/c;->c(Le3/e1;Z)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :pswitch_d
    invoke-interface {v0, v6}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v10}, Ld0/c;->c(Le3/e1;Z)V

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :pswitch_e
    invoke-interface {v0, v5}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v10}, Ld0/c;->c(Le3/e1;Z)V

    .line 181
    .line 182
    .line 183
    return-object v11

    .line 184
    :pswitch_f
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v10}, Ld0/c;->c(Le3/e1;Z)V

    .line 188
    .line 189
    .line 190
    return-object v11

    .line 191
    :pswitch_10
    invoke-interface {v0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v10}, Ld0/c;->c(Le3/e1;Z)V

    .line 195
    .line 196
    .line 197
    return-object v11

    .line 198
    :pswitch_11
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Set;

    .line 203
    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    return-object v11

    .line 218
    :pswitch_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v9}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v11

    .line 227
    :pswitch_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, v9}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v11

    .line 236
    :pswitch_14
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Set;

    .line 241
    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    return-object v11

    .line 256
    :pswitch_15
    const/4 v1, -0x1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v8}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v11

    .line 268
    :pswitch_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :pswitch_17
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lyx/a;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v11

    .line 296
    :pswitch_18
    sget-object v1, Lkt/a;->a:Lkt/a;

    .line 297
    .line 298
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v2, Lkt/a;->d:Ldt/g;

    .line 308
    .line 309
    sget-object v3, Lkt/a;->b:[Lgy/e;

    .line 310
    .line 311
    aget-object v3, v3, v10

    .line 312
    .line 313
    invoke-virtual {v2, v1, v3, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v11

    .line 322
    :pswitch_19
    sget-object v1, Lkt/a;->a:Lkt/a;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lkt/a;->d:Ldt/g;

    .line 328
    .line 329
    sget-object v3, Lkt/a;->b:[Lgy/e;

    .line 330
    .line 331
    aget-object v3, v3, v10

    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    if-nez v1, :cond_3

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_3
    move-object v8, v1

    .line 343
    :goto_0
    invoke-interface {v0, v8}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v11

    .line 352
    :pswitch_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v11

    .line 363
    :pswitch_1b
    invoke-interface {v0, v9}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v11

    .line 372
    :pswitch_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v12, v9}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v11

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
