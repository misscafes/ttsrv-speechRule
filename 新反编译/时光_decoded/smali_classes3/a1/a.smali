.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements La7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(La9/z;I)V
    .locals 0

    .line 7
    iput p2, p0, La1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La1/a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "motorola"

    .line 7
    .line 8
    const-string v3, "SAMSUNG"

    .line 9
    .line 10
    const-string v4, "HUAWEI"

    .line 11
    .line 12
    const-string v5, "google"

    .line 13
    .line 14
    const/16 v6, 0x21

    .line 15
    .line 16
    const-string v8, "DeviceQuirks"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lj0/n1;

    .line 25
    .line 26
    new-instance v1, Lh9/d;

    .line 27
    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const-string v14, "Google"

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v12, v9

    .line 56
    :goto_0
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 57
    .line 58
    invoke-virtual {v0, v15, v12}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 65
    .line 66
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 73
    .line 74
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v0, v12, v15}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 85
    .line 86
    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    sget v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 93
    .line 94
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    .line 96
    const-string v15, "GOOGLE"

    .line 97
    .line 98
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v9}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    new-instance v15, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 110
    .line 111
    invoke-direct {v15}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v15, "OnePlus"

    .line 118
    .line 119
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    const-string v10, "OnePlus6"

    .line 126
    .line 127
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    const-string v7, "OnePlus6T"

    .line 143
    .line 144
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    const-string v4, "HWANE"

    .line 160
    .line 161
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    const-string v4, "REDMI"

    .line 183
    .line 184
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const-string v4, "joyeuse"

    .line 191
    .line 192
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move v4, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    :goto_1
    const/4 v4, 0x1

    .line 217
    :goto_2
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 218
    .line 219
    invoke-virtual {v0, v7, v4}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 226
    .line 227
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 234
    .line 235
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 246
    .line 247
    invoke-virtual {v0, v10, v4}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 254
    .line 255
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 262
    .line 263
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 272
    .line 273
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    move v10, v9

    .line 292
    :goto_3
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 293
    .line 294
    invoke-virtual {v0, v14, v10}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_d

    .line 299
    .line 300
    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 301
    .line 302
    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v10, "SM-A716"

    .line 323
    .line 324
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    goto :goto_4

    .line 332
    :cond_e
    move v3, v9

    .line 333
    :goto_4
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 334
    .line 335
    invoke-virtual {v0, v10, v3}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 342
    .line 343
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lj0/a2;

    .line 350
    .line 351
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 352
    .line 353
    const-string v10, "heroqltevzw"

    .line 354
    .line 355
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_13

    .line 360
    .line 361
    const-string v10, "heroqltetmo"

    .line 362
    .line 363
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_11

    .line 375
    .line 376
    move v3, v9

    .line 377
    goto :goto_5

    .line 378
    :cond_11
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    :goto_5
    if-nez v3, :cond_13

    .line 389
    .line 390
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    move v3, v9

    .line 398
    goto :goto_7

    .line 399
    :cond_13
    :goto_6
    const/4 v3, 0x1

    .line 400
    :goto_7
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 401
    .line 402
    invoke-virtual {v0, v10, v3}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 409
    .line 410
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_14
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 417
    .line 418
    new-instance v10, Landroid/util/Pair;

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-direct {v10, v4, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_15

    .line 442
    .line 443
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 444
    .line 445
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_15
    const-string v3, "Huawei"

    .line 452
    .line 453
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_16

    .line 458
    .line 459
    const-string v3, "mha-l29"

    .line 460
    .line 461
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_16

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_16
    move v3, v9

    .line 470
    :goto_8
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v3}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_17

    .line 477
    .line 478
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 479
    .line 480
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_17
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 487
    .line 488
    invoke-virtual {v0, v3, v9}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 495
    .line 496
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_18
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 503
    .line 504
    invoke-virtual {v0, v3, v9}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_19

    .line 509
    .line 510
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 511
    .line 512
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_19
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 529
    .line 530
    invoke-virtual {v0, v4, v3}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1a

    .line 535
    .line 536
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 537
    .line 538
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_1a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 545
    .line 546
    const-string v3, "samsung"

    .line 547
    .line 548
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const-string v10, "xiaomi"

    .line 553
    .line 554
    if-eqz v4, :cond_1b

    .line 555
    .line 556
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1b

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1b
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1c

    .line 570
    .line 571
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1c

    .line 578
    .line 579
    :goto_9
    const/4 v4, 0x1

    .line 580
    goto :goto_a

    .line 581
    :cond_1c
    move v4, v9

    .line 582
    :goto_a
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 583
    .line 584
    invoke-virtual {v0, v14, v4}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_1d

    .line 589
    .line 590
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 591
    .line 592
    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_1d
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1e

    .line 603
    .line 604
    const-string v2, "moto e5 play"

    .line 605
    .line 606
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1e

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    goto :goto_b

    .line 614
    :cond_1e
    move v2, v9

    .line 615
    :goto_b
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 616
    .line 617
    invoke-virtual {v0, v4, v2}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1f

    .line 622
    .line 623
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 624
    .line 625
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_1f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-string v3, "tp1a"

    .line 638
    .line 639
    if-eqz v2, :cond_20

    .line 640
    .line 641
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 642
    .line 643
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_20

    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :cond_20
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 658
    .line 659
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 660
    .line 661
    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_21

    .line 670
    .line 671
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-nez v14, :cond_26

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v14, "td1a"

    .line 688
    .line 689
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_21

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_21
    const-string v2, "redmi"

    .line 697
    .line 698
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_22

    .line 703
    .line 704
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_23

    .line 709
    .line 710
    :cond_22
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const-string v14, "tkq1"

    .line 717
    .line 718
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-nez v10, :cond_26

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_23
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_24

    .line 746
    .line 747
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 748
    .line 749
    if-ne v2, v6, :cond_24

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_24
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_25

    .line 763
    .line 764
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 765
    .line 766
    if-ne v2, v6, :cond_25

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_25
    move v2, v9

    .line 770
    goto :goto_d

    .line 771
    :cond_26
    :goto_c
    const/4 v2, 0x1

    .line 772
    :goto_d
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 773
    .line 774
    invoke-virtual {v0, v3, v2}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_27

    .line 779
    .line 780
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 781
    .line 782
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_27
    const-string v2, "samsungexynos7870"

    .line 789
    .line 790
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 797
    .line 798
    invoke-virtual {v0, v3, v2}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_28

    .line 803
    .line 804
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 805
    .line 806
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_28
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 813
    .line 814
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 823
    .line 824
    invoke-virtual {v0, v3, v2}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_29

    .line 829
    .line 830
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 831
    .line 832
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_29
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 839
    .line 840
    sget-boolean v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 841
    .line 842
    invoke-virtual {v0, v2, v3}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_2a

    .line 847
    .line 848
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 849
    .line 850
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_2a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_2b

    .line 858
    .line 859
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 860
    .line 861
    const/16 v3, 0x23

    .line 862
    .line 863
    if-lt v2, v3, :cond_2b

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    :cond_2b
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 867
    .line 868
    invoke-virtual {v0, v2, v9}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_2c

    .line 873
    .line 874
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 875
    .line 876
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_2c
    invoke-direct {v1, v11}, Lh9/d;-><init>(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    sput-object v1, Lz/a;->a:Lh9/d;

    .line 886
    .line 887
    sget-object v0, Lz/a;->a:Lh9/d;

    .line 888
    .line 889
    invoke-static {v0}, Lh9/d;->s(Lh9/d;)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    invoke-static {v0, v8}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_0
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Lj0/n1;

    .line 900
    .line 901
    new-instance v1, Lh9/d;

    .line 902
    .line 903
    new-instance v3, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2d

    .line 915
    .line 916
    const-string v4, "SNE-LX1"

    .line 917
    .line 918
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_2d

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_2d
    const-string v4, "HONOR"

    .line 928
    .line 929
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_2e

    .line 934
    .line 935
    const-string v4, "STK-LX1"

    .line 936
    .line 937
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_2e

    .line 944
    .line 945
    :goto_e
    const/4 v4, 0x1

    .line 946
    goto :goto_f

    .line 947
    :cond_2e
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 948
    .line 949
    const-string v7, "generic"

    .line 950
    .line 951
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-nez v10, :cond_30

    .line 956
    .line 957
    const-string v10, "unknown"

    .line 958
    .line 959
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_30

    .line 964
    .line 965
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 966
    .line 967
    const-string v10, "google_sdk"

    .line 968
    .line 969
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-nez v11, :cond_30

    .line 974
    .line 975
    const-string v11, "Emulator"

    .line 976
    .line 977
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-nez v11, :cond_30

    .line 982
    .line 983
    const-string v11, "Cuttlefish"

    .line 984
    .line 985
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    if-nez v11, :cond_30

    .line 990
    .line 991
    const-string v11, "Android SDK built for x86"

    .line 992
    .line 993
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_30

    .line 998
    .line 999
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v11, "Genymotion"

    .line 1002
    .line 1003
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_30

    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_2f

    .line 1014
    .line 1015
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_30

    .line 1022
    .line 1023
    :cond_2f
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_30

    .line 1030
    .line 1031
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v7, "ranchu"

    .line 1034
    .line 1035
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_30
    move v4, v9

    .line 1039
    :goto_f
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1040
    .line 1041
    invoke-virtual {v0, v7, v4}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_31

    .line 1046
    .line 1047
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1048
    .line 1049
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_31
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1056
    .line 1057
    const/4 v7, 0x1

    .line 1058
    invoke-virtual {v0, v4, v7}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_32

    .line 1063
    .line 1064
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1065
    .line 1066
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_32
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1073
    .line 1074
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1075
    .line 1076
    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v11, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1087
    .line 1088
    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1097
    .line 1098
    invoke-virtual {v0, v12, v10}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-eqz v10, :cond_33

    .line 1103
    .line 1104
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1105
    .line 1106
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :cond_33
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1113
    .line 1114
    invoke-virtual {v11, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1123
    .line 1124
    invoke-virtual {v0, v12, v10}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    if-eqz v10, :cond_34

    .line 1129
    .line 1130
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1131
    .line 1132
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_34
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1139
    .line 1140
    const-string v10, "Samsung"

    .line 1141
    .line 1142
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    if-nez v12, :cond_36

    .line 1147
    .line 1148
    const-string v12, "Vivo"

    .line 1149
    .line 1150
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    if-eqz v12, :cond_35

    .line 1155
    .line 1156
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1157
    .line 1158
    invoke-virtual {v11, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    if-eqz v12, :cond_35

    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_35
    move v12, v9

    .line 1170
    goto :goto_11

    .line 1171
    :cond_36
    :goto_10
    move v12, v7

    .line 1172
    :goto_11
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1173
    .line 1174
    invoke-virtual {v0, v13, v12}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    if-eqz v12, :cond_37

    .line 1179
    .line 1180
    new-instance v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1181
    .line 1182
    invoke-direct {v12}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_37
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1189
    .line 1190
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    if-eqz v10, :cond_38

    .line 1195
    .line 1196
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1197
    .line 1198
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_38

    .line 1209
    .line 1210
    move v4, v7

    .line 1211
    goto :goto_12

    .line 1212
    :cond_38
    move v4, v9

    .line 1213
    :goto_12
    const-class v10, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1214
    .line 1215
    invoke-virtual {v0, v10, v4}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_39

    .line 1220
    .line 1221
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1222
    .line 1223
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_39
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1230
    .line 1231
    const-string v4, "oneplus"

    .line 1232
    .line 1233
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_3a

    .line 1238
    .line 1239
    const-string v4, "cph2583"

    .line 1240
    .line 1241
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_3a

    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_3a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_3b

    .line 1253
    .line 1254
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1255
    .line 1256
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_3b

    .line 1265
    .line 1266
    :goto_13
    move v4, v7

    .line 1267
    goto :goto_14

    .line 1268
    :cond_3b
    move v4, v9

    .line 1269
    :goto_14
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1270
    .line 1271
    invoke-virtual {v0, v5, v4}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_3c

    .line 1276
    .line 1277
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1278
    .line 1279
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_3c
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_3d

    .line 1295
    .line 1296
    const-string v2, "moto e20"

    .line 1297
    .line 1298
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_3d

    .line 1303
    .line 1304
    move v9, v7

    .line 1305
    :cond_3d
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1306
    .line 1307
    invoke-virtual {v0, v2, v9}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_3e

    .line 1312
    .line 1313
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_3e
    invoke-direct {v1, v3}, Lh9/d;-><init>(Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    sput-object v1, Lo0/a;->a:Lh9/d;

    .line 1320
    .line 1321
    sget-object v0, Lo0/a;->a:Lh9/d;

    .line 1322
    .line 1323
    invoke-static {v0}, Lh9/d;->s(Lh9/d;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v0, 0x3

    .line 1327
    invoke-static {v0, v8}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_1
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Li0/b;

    .line 1334
    .line 1335
    invoke-static {}, Ldn/b;->e()V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_2
    if-nez p1, :cond_3f

    .line 1340
    .line 1341
    invoke-static {}, Ldn/b;->e()V

    .line 1342
    .line 1343
    .line 1344
    throw v1

    .line 1345
    :cond_3f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1346
    .line 1347
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :pswitch_3
    if-nez p1, :cond_40

    .line 1352
    .line 1353
    invoke-static {}, Ldn/b;->e()V

    .line 1354
    .line 1355
    .line 1356
    throw v1

    .line 1357
    :cond_40
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1358
    .line 1359
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_4
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Ljava/util/Set;

    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_5
    const/4 v7, 0x1

    .line 1369
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Lj0/n1;

    .line 1372
    .line 1373
    new-instance v1, Lh9/d;

    .line 1374
    .line 1375
    new-instance v2, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1381
    .line 1382
    if-ge v4, v6, :cond_44

    .line 1383
    .line 1384
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_41

    .line 1391
    .line 1392
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v5, "F2Q"

    .line 1395
    .line 1396
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-nez v5, :cond_43

    .line 1401
    .line 1402
    const-string v5, "Q2Q"

    .line 1403
    .line 1404
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_41

    .line 1409
    .line 1410
    goto :goto_15

    .line 1411
    :cond_41
    const-string v3, "OPPO"

    .line 1412
    .line 1413
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_42

    .line 1418
    .line 1419
    const-string v3, "OP4E75L1"

    .line 1420
    .line 1421
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_42

    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :cond_42
    const-string v3, "LENOVO"

    .line 1431
    .line 1432
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_44

    .line 1437
    .line 1438
    const-string v3, "Q706F"

    .line 1439
    .line 1440
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_44

    .line 1447
    .line 1448
    :cond_43
    :goto_15
    move v3, v7

    .line 1449
    goto :goto_16

    .line 1450
    :cond_44
    move v3, v9

    .line 1451
    :goto_16
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1452
    .line 1453
    invoke-virtual {v0, v4, v3}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-eqz v3, :cond_45

    .line 1458
    .line 1459
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1460
    .line 1461
    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    :cond_45
    const-string v3, "XIAOMI"

    .line 1468
    .line 1469
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_46

    .line 1476
    .line 1477
    const-string v3, "M2101K7AG"

    .line 1478
    .line 1479
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_46

    .line 1486
    .line 1487
    move v9, v7

    .line 1488
    :cond_46
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1489
    .line 1490
    invoke-virtual {v0, v3, v9}, Lj0/n1;->a(Ljava/lang/Class;Z)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_47

    .line 1495
    .line 1496
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1497
    .line 1498
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    :cond_47
    invoke-direct {v1, v2}, Lh9/d;-><init>(Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    sput-object v1, La1/b;->a:Lh9/d;

    .line 1508
    .line 1509
    sget-object v0, La1/b;->a:Lh9/d;

    .line 1510
    .line 1511
    invoke-static {v0}, Lh9/d;->s(Lh9/d;)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v0, 0x3

    .line 1515
    invoke-static {v0, v8}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
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
