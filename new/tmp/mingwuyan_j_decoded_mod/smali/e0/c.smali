.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua/b;I)V
    .locals 0

    .line 2
    iput p2, p0, Le0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SAMSUNG"

    .line 7
    .line 8
    const-string v4, "HUAWEI"

    .line 9
    .line 10
    const/16 v5, 0x21

    .line 11
    .line 12
    const-string v6, "DeviceQuirks"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lf0/e1;

    .line 21
    .line 22
    new-instance v2, Lca/c;

    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-string v12, "Google"

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v13, 0x1a

    .line 52
    .line 53
    if-lt v10, v13, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v10, v7

    .line 58
    :goto_0
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 59
    .line 60
    invoke-virtual {v1, v13, v10}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 67
    .line 68
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 75
    .line 76
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1, v10, v13}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 87
    .line 88
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    sget v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 95
    .line 96
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 97
    .line 98
    const-string v13, "GOOGLE"

    .line 99
    .line 100
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 104
    .line 105
    invoke-virtual {v1, v13, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 112
    .line 113
    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v13, "OnePlus"

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    const-string v14, "OnePlus6"

    .line 128
    .line 129
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    const-string v13, "OnePlus6T"

    .line 145
    .line 146
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    const-string v4, "HWANE"

    .line 162
    .line 163
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    const-string v4, "REDMI"

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    const-string v4, "joyeuse"

    .line 193
    .line 194
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    move v4, v7

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    :goto_1
    const/4 v4, 0x1

    .line 206
    :goto_2
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 207
    .line 208
    invoke-virtual {v1, v13, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 215
    .line 216
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 223
    .line 224
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 235
    .line 236
    invoke-virtual {v1, v14, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 243
    .line 244
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 251
    .line 252
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_b

    .line 259
    .line 260
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 261
    .line 262
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move v12, v7

    .line 281
    :goto_3
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 282
    .line 283
    invoke-virtual {v1, v14, v12}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_c

    .line 288
    .line 289
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 290
    .line 291
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v4, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v12, "SM-A716"

    .line 312
    .line 313
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    move v3, v7

    .line 322
    :goto_4
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 323
    .line 324
    invoke-virtual {v1, v12, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 331
    .line 332
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_e
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lf0/s1;

    .line 339
    .line 340
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 341
    .line 342
    const-string v12, "heroqltevzw"

    .line 343
    .line 344
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    const-string v14, "google"

    .line 349
    .line 350
    if-nez v12, :cond_12

    .line 351
    .line 352
    const-string v12, "heroqltetmo"

    .line 353
    .line 354
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_10

    .line 366
    .line 367
    move v3, v7

    .line 368
    goto :goto_5

    .line 369
    :cond_10
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_5
    if-nez v3, :cond_12

    .line 380
    .line 381
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    move v3, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_12
    :goto_6
    const/4 v3, 0x1

    .line 391
    :goto_7
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 392
    .line 393
    invoke-virtual {v1, v12, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 400
    .line 401
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_13
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 408
    .line 409
    new-instance v12, Landroid/util/Pair;

    .line 410
    .line 411
    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-direct {v12, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 427
    .line 428
    invoke-virtual {v1, v4, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 435
    .line 436
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_14
    const-string v3, "Huawei"

    .line 443
    .line 444
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    const-string v3, "mha-l29"

    .line 451
    .line 452
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_15

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_15
    move v3, v7

    .line 461
    :goto_8
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 462
    .line 463
    invoke-virtual {v1, v4, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_16

    .line 468
    .line 469
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 470
    .line 471
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    const/16 v4, 0x17

    .line 480
    .line 481
    if-gt v3, v4, :cond_17

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_17
    move v4, v7

    .line 486
    :goto_9
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 487
    .line 488
    invoke-virtual {v1, v12, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_18

    .line 493
    .line 494
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 495
    .line 496
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_18
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 503
    .line 504
    invoke-virtual {v1, v4, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_19

    .line 509
    .line 510
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 511
    .line 512
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_19
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 529
    .line 530
    invoke-virtual {v1, v12, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1a

    .line 535
    .line 536
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 537
    .line 538
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_1a
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 545
    .line 546
    const-string v4, "samsung"

    .line 547
    .line 548
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    const-string v15, "xiaomi"

    .line 553
    .line 554
    if-eqz v12, :cond_1b

    .line 555
    .line 556
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_1b

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_1c

    .line 570
    .line 571
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_1c

    .line 578
    .line 579
    :goto_a
    const/4 v12, 0x1

    .line 580
    goto :goto_b

    .line 581
    :cond_1c
    move v12, v7

    .line 582
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 583
    .line 584
    invoke-virtual {v1, v7, v12}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1d

    .line 589
    .line 590
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 591
    .line 592
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_1d
    const-string v7, "motorola"

    .line 599
    .line 600
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_1e

    .line 605
    .line 606
    const-string v7, "moto e5 play"

    .line 607
    .line 608
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_1e

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    goto :goto_c

    .line 616
    :cond_1e
    const/4 v7, 0x0

    .line 617
    :goto_c
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 618
    .line 619
    invoke-virtual {v1, v12, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_1f

    .line 624
    .line 625
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 626
    .line 627
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_1f
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const-string v7, "tp1a"

    .line 640
    .line 641
    if-eqz v4, :cond_20

    .line 642
    .line 643
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 646
    .line 647
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_20

    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_20
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 660
    .line 661
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 662
    .line 663
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_21

    .line 672
    .line 673
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_28

    .line 684
    .line 685
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const-string v8, "td1a"

    .line 690
    .line 691
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_21

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_21
    const-string v4, "redmi"

    .line 699
    .line 700
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_22

    .line 705
    .line 706
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_23

    .line 711
    .line 712
    :cond_22
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const-string v15, "tkq1"

    .line 719
    .line 720
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-nez v8, :cond_28

    .line 725
    .line 726
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_23

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_23
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 738
    .line 739
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_25

    .line 748
    .line 749
    if-ne v3, v5, :cond_24

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    goto :goto_d

    .line 753
    :cond_24
    const/4 v4, 0x0

    .line 754
    :goto_d
    if-eqz v4, :cond_25

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_25
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_27

    .line 768
    .line 769
    if-ne v3, v5, :cond_26

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    goto :goto_e

    .line 773
    :cond_26
    const/4 v4, 0x0

    .line 774
    :goto_e
    if-eqz v4, :cond_27

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_27
    const/4 v4, 0x0

    .line 778
    goto :goto_10

    .line 779
    :cond_28
    :goto_f
    const/4 v4, 0x1

    .line 780
    :goto_10
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 781
    .line 782
    invoke-virtual {v1, v5, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_29

    .line 787
    .line 788
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 789
    .line 790
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_29
    const-string v4, "samsungexynos7870"

    .line 797
    .line 798
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 805
    .line 806
    invoke-virtual {v1, v5, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_2a

    .line 811
    .line 812
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 813
    .line 814
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_2a
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 831
    .line 832
    invoke-virtual {v1, v5, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_2b

    .line 837
    .line 838
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 839
    .line 840
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :cond_2b
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_2c

    .line 851
    .line 852
    const/16 v4, 0x23

    .line 853
    .line 854
    if-lt v3, v4, :cond_2c

    .line 855
    .line 856
    const/4 v7, 0x1

    .line 857
    goto :goto_11

    .line 858
    :cond_2c
    const/4 v7, 0x0

    .line 859
    :goto_11
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 860
    .line 861
    invoke-virtual {v1, v3, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_2d

    .line 866
    .line 867
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 868
    .line 869
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_2d
    invoke-direct {v2, v9}, Lca/c;-><init>(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    sput-object v2, Lz/a;->a:Lca/c;

    .line 879
    .line 880
    sget-object v1, Lz/a;->a:Lca/c;

    .line 881
    .line 882
    invoke-static {v1}, Lca/c;->o(Lca/c;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    invoke-static {v6}, Lhi/b;->f(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_0
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lf0/e1;

    .line 892
    .line 893
    new-instance v2, Lca/c;

    .line 894
    .line 895
    new-instance v4, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    if-ge v7, v5, :cond_31

    .line 903
    .line 904
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_2e

    .line 911
    .line 912
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 913
    .line 914
    const-string v7, "F2Q"

    .line 915
    .line 916
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_30

    .line 921
    .line 922
    const-string v7, "Q2Q"

    .line 923
    .line 924
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_2e

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_2e
    const-string v3, "OPPO"

    .line 932
    .line 933
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_2f

    .line 938
    .line 939
    const-string v3, "OP4E75L1"

    .line 940
    .line 941
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_2f

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_2f
    const-string v3, "LENOVO"

    .line 951
    .line 952
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_31

    .line 957
    .line 958
    const-string v3, "Q706F"

    .line 959
    .line 960
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_31

    .line 967
    .line 968
    :cond_30
    :goto_12
    const/4 v3, 0x1

    .line 969
    goto :goto_13

    .line 970
    :cond_31
    const/4 v3, 0x0

    .line 971
    :goto_13
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 972
    .line 973
    invoke-virtual {v1, v5, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_32

    .line 978
    .line 979
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 980
    .line 981
    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_32
    const-string v3, "XIAOMI"

    .line 988
    .line 989
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_33

    .line 996
    .line 997
    const-string v3, "M2101K7AG"

    .line 998
    .line 999
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_33

    .line 1006
    .line 1007
    const/4 v7, 0x1

    .line 1008
    goto :goto_14

    .line 1009
    :cond_33
    const/4 v7, 0x0

    .line 1010
    :goto_14
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_34

    .line 1017
    .line 1018
    new-instance v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1019
    .line 1020
    invoke-direct {v1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_34
    invoke-direct {v2, v4}, Lca/c;-><init>(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    sput-object v2, Lv0/a;->a:Lca/c;

    .line 1030
    .line 1031
    sget-object v1, Lv0/a;->a:Lca/c;

    .line 1032
    .line 1033
    invoke-static {v1}, Lca/c;->o(Lca/c;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6}, Lhi/b;->f(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lf0/e1;

    .line 1043
    .line 1044
    new-instance v2, Lca/c;

    .line 1045
    .line 1046
    new-instance v3, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_35

    .line 1058
    .line 1059
    const-string v4, "SNE-LX1"

    .line 1060
    .line 1061
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_35

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_35
    const-string v4, "HONOR"

    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_36

    .line 1077
    .line 1078
    const-string v4, "STK-LX1"

    .line 1079
    .line 1080
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_36

    .line 1087
    .line 1088
    :goto_15
    const/4 v4, 0x1

    .line 1089
    goto :goto_16

    .line 1090
    :cond_36
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v7, "generic"

    .line 1093
    .line 1094
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-nez v8, :cond_38

    .line 1099
    .line 1100
    const-string v8, "unknown"

    .line 1101
    .line 1102
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_38

    .line 1107
    .line 1108
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v8, "google_sdk"

    .line 1111
    .line 1112
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_38

    .line 1117
    .line 1118
    const-string v9, "Emulator"

    .line 1119
    .line 1120
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-nez v9, :cond_38

    .line 1125
    .line 1126
    const-string v9, "Cuttlefish"

    .line 1127
    .line 1128
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-nez v9, :cond_38

    .line 1133
    .line 1134
    const-string v9, "Android SDK built for x86"

    .line 1135
    .line 1136
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-nez v4, :cond_38

    .line 1141
    .line 1142
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v9, "Genymotion"

    .line 1145
    .line 1146
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_38

    .line 1151
    .line 1152
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_37

    .line 1157
    .line 1158
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-nez v4, :cond_38

    .line 1165
    .line 1166
    :cond_37
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-nez v4, :cond_38

    .line 1173
    .line 1174
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v7, "ranchu"

    .line 1177
    .line 1178
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_38
    const/4 v4, 0x0

    .line 1182
    :goto_16
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1183
    .line 1184
    invoke-virtual {v1, v7, v4}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_39

    .line 1189
    .line 1190
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1191
    .line 1192
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_39
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1199
    .line 1200
    const/4 v7, 0x1

    .line 1201
    invoke-virtual {v1, v4, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_3a

    .line 1206
    .line 1207
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1208
    .line 1209
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    :cond_3a
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1216
    .line 1217
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1218
    .line 1219
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1230
    .line 1231
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    const-class v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1240
    .line 1241
    invoke-virtual {v1, v10, v8}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-eqz v8, :cond_3b

    .line 1246
    .line 1247
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1248
    .line 1249
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_3b
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1256
    .line 1257
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1266
    .line 1267
    invoke-virtual {v1, v10, v8}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3c

    .line 1272
    .line 1273
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1274
    .line 1275
    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_3c
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1282
    .line 1283
    const-string v8, "Samsung"

    .line 1284
    .line 1285
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    if-nez v10, :cond_3e

    .line 1290
    .line 1291
    const-string v10, "Vivo"

    .line 1292
    .line 1293
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    if-eqz v10, :cond_3d

    .line 1298
    .line 1299
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1300
    .line 1301
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_3d

    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :cond_3d
    const/4 v9, 0x0

    .line 1313
    goto :goto_18

    .line 1314
    :cond_3e
    :goto_17
    move v9, v7

    .line 1315
    :goto_18
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1316
    .line 1317
    invoke-virtual {v1, v10, v9}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    if-eqz v9, :cond_3f

    .line 1322
    .line 1323
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1324
    .line 1325
    invoke-direct {v9}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_3f
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1332
    .line 1333
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_40

    .line 1338
    .line 1339
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1340
    .line 1341
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v8, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_40

    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_40
    const/4 v7, 0x0

    .line 1355
    :goto_19
    const-class v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1356
    .line 1357
    invoke-virtual {v1, v4, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_41

    .line 1362
    .line 1363
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1364
    .line 1365
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_41
    invoke-direct {v2, v3}, Lca/c;-><init>(Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    sput-object v2, Lk0/a;->a:Lca/c;

    .line 1375
    .line 1376
    sget-object v1, Lk0/a;->a:Lca/c;

    .line 1377
    .line 1378
    invoke-static {v1}, Lca/c;->o(Lca/c;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v6}, Lhi/b;->f(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_2
    if-nez p1, :cond_42

    .line 1386
    .line 1387
    invoke-static {}, Ll3/c;->e()V

    .line 1388
    .line 1389
    .line 1390
    throw v2

    .line 1391
    :cond_42
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1392
    .line 1393
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    throw v1

    .line 1397
    :pswitch_3
    if-nez p1, :cond_43

    .line 1398
    .line 1399
    invoke-static {}, Ll3/c;->e()V

    .line 1400
    .line 1401
    .line 1402
    throw v2

    .line 1403
    :cond_43
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1404
    .line 1405
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    throw v1

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
