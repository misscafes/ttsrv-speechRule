.class public abstract Lop/a;
.super Ll/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final K0:Z

.field public final L0:Lqp/d;

.field public final M0:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lqp/d;->Y:Lqp/d;

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lop/a;-><init>(Lqp/d;Z)V

    return-void
.end method

.method public constructor <init>(Lqp/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lop/a;->K0:Z

    .line 6
    .line 7
    iput-object p1, p0, Lop/a;->L0:Lqp/d;

    .line 8
    .line 9
    iput-boolean p2, p0, Lop/a;->M0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract O()Ljc/a;
.end method

.method public P()V
    .locals 4

    .line 1
    const-string v0, "RECREATE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc00/g;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljw/m;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Q(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public R(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Ljw/d1;->a:Z

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app_theme"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    const-string v1, "13"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const v0, 0x7f13000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    const-string v1, "12"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v0, Ljq/a;->o0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "accent"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f13043f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "colorImage"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v4, v0, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-int/2addr v1, v8

    .line 117
    const/16 v2, 0x100

    .line 118
    .line 119
    if-le v1, v2, :cond_4

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    div-int/2addr v3, v8

    .line 127
    if-le v3, v2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v2, v3

    .line 131
    :goto_0
    invoke-static {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v1, Lhi/n;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    mul-int v2, v12, v16

    .line 151
    .line 152
    new-array v10, v2, [I

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    move v15, v12

    .line 158
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lii/a;->q([I)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lii/a;->t(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lhi/n;->a:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v1}, Lhi/m;->a(Landroid/app/Application;Lhi/n;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lic/a;->z(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lhi/n;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Lhi/n;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lhi/m;->a(Landroid/app/Application;Lhi/n;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_2
    const-string v1, "11"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_8
    const v0, 0x7f1302ec

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_3
    const-string v1, "10"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_9
    const v0, 0x7f1302ed

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_4
    const-string v1, "9"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_a
    const v0, 0x7f1302f0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_5
    const-string v1, "8"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    const v0, 0x7f1302ea

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_6
    const-string v1, "7"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_c
    const v0, 0x7f1302e6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_7
    const-string v1, "6"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    const v0, 0x7f1302e5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_8
    const-string v1, "5"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    const v0, 0x7f1302ee

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_9
    const-string v1, "4"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_f
    const v0, 0x7f1302e8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_a
    const-string v1, "3"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_10
    const v0, 0x7f1302ef

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_b
    const-string v1, "2"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_11
    const v0, 0x7f1302eb

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_c
    const-string v1, "1"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_12
    const v0, 0x7f1302e9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_13
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Lhi/m;->a:[I

    .line 423
    .line 424
    new-instance v1, Lhi/n;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, Lhi/m;->a(Landroid/app/Application;Lhi/n;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_2
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 433
    .line 434
    const-string v0, "pure_black"

    .line 435
    .line 436
    invoke-static {v0, v7}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    const v0, 0x7f13043e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Ll/i;->setTheme(I)V

    .line 446
    .line 447
    .line 448
    :cond_15
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-boolean v1, Ljw/d1;->a:Z

    .line 460
    .line 461
    const/16 v9, 0x8

    .line 462
    .line 463
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Ll00/g;->n(Ll/i;)V

    .line 467
    .line 468
    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    const/16 v1, 0x21

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    if-lt v0, v1, :cond_16

    .line 475
    .line 476
    const-string v1, "isPredictiveBackEnabled"

    .line 477
    .line 478
    invoke-static {v1, v10}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lbb/o;

    .line 489
    .line 490
    invoke-direct {v2, v4, v10}, Lbb/o;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v7, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-super/range {p0 .. p1}, Le/m;->onCreate(Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v7}, Ll00/g;->k0(Landroid/view/Window;Z)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x1f

    .line 507
    .line 508
    const/16 v2, 0x1e

    .line 509
    .line 510
    const/16 v3, 0x23

    .line 511
    .line 512
    const v11, 0x7f04014e

    .line 513
    .line 514
    .line 515
    if-le v0, v1, :cond_1f

    .line 516
    .line 517
    new-instance v1, La2/b;

    .line 518
    .line 519
    const/4 v5, 0x6

    .line 520
    invoke-direct {v1, v5}, La2/b;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Le/g0;

    .line 524
    .line 525
    invoke-direct {v6, v7, v7, v1}, Le/g0;-><init>(IILyx/l;)V

    .line 526
    .line 527
    .line 528
    sget v1, Le/p;->a:I

    .line 529
    .line 530
    sget v12, Le/p;->b:I

    .line 531
    .line 532
    new-instance v13, La2/b;

    .line 533
    .line 534
    invoke-direct {v13, v5}, La2/b;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Le/g0;

    .line 538
    .line 539
    invoke-direct {v5, v1, v12, v13}, Le/g0;-><init>(IILyx/l;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v12, Le/p;->c:Le/q;

    .line 554
    .line 555
    if-nez v12, :cond_1b

    .line 556
    .line 557
    if-lt v0, v3, :cond_17

    .line 558
    .line 559
    new-instance v0, Le/u;

    .line 560
    .line 561
    invoke-direct {v0}, Le/u;-><init>()V

    .line 562
    .line 563
    .line 564
    :goto_3
    move-object v12, v0

    .line 565
    goto :goto_4

    .line 566
    :cond_17
    if-lt v0, v2, :cond_18

    .line 567
    .line 568
    new-instance v0, Le/t;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_18
    const/16 v2, 0x1d

    .line 575
    .line 576
    if-lt v0, v2, :cond_19

    .line 577
    .line 578
    new-instance v0, Le/s;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_19
    const/16 v2, 0x1c

    .line 585
    .line 586
    if-lt v0, v2, :cond_1a

    .line 587
    .line 588
    new-instance v0, Le/r;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_1a
    new-instance v0, Le/q;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :goto_4
    sput-object v12, Le/p;->c:Le/q;

    .line 601
    .line 602
    :cond_1b
    new-instance v0, Ld2/h0;

    .line 603
    .line 604
    move-object v2, v6

    .line 605
    const/4 v6, 0x1

    .line 606
    move-object v3, v5

    .line 607
    move-object v5, v1

    .line 608
    move-object v1, v12

    .line 609
    invoke-direct/range {v0 .. v6}, Ld2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    move-object v2, v5

    .line 613
    check-cast v2, Landroid/view/ViewGroup;

    .line 614
    .line 615
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ge v7, v3, :cond_1e

    .line 620
    .line 621
    add-int/lit8 v3, v7, 0x1

    .line 622
    .line 623
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-eqz v5, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    instance-of v5, v5, Le/q;

    .line 634
    .line 635
    if-eqz v5, :cond_1c

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_1c
    move v7, v3

    .line 639
    goto :goto_5

    .line 640
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v5, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 651
    .line 652
    invoke-direct {v5, v0, v3}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Ld2/h0;Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    :goto_6
    invoke-virtual {v0}, Ld2/h0;->run()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Le/q;->a(Landroid/view/Window;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1f
    iget-boolean v0, v4, Lop/a;->K0:Z

    .line 682
    .line 683
    if-eqz v0, :cond_20

    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_20

    .line 690
    .line 691
    invoke-static {v4}, Lb7/i1;->a(Ll/i;)V

    .line 692
    .line 693
    .line 694
    :cond_20
    invoke-static {v4, v11}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v4, v1, v0}, Lb7/i1;->j(Ll/i;IZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ll/i;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 710
    .line 711
    and-int/lit8 v0, v0, 0x30

    .line 712
    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    const/16 v1, 0x10

    .line 716
    .line 717
    if-eq v0, v1, :cond_22

    .line 718
    .line 719
    const/16 v1, 0x20

    .line 720
    .line 721
    if-eq v0, v1, :cond_21

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_21
    move v7, v10

    .line 725
    :cond_22
    :goto_7
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v5, Lac/e;

    .line 738
    .line 739
    invoke-direct {v5, v1}, Lac/e;-><init>(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    if-lt v1, v3, :cond_23

    .line 745
    .line 746
    new-instance v1, Lb7/q2;

    .line 747
    .line 748
    invoke-direct {v1, v0, v5}, Lb7/q2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_23
    if-lt v1, v2, :cond_24

    .line 753
    .line 754
    new-instance v1, Lb7/p2;

    .line 755
    .line 756
    invoke-direct {v1, v0, v5}, Lb7/p2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_24
    new-instance v1, Lb7/o2;

    .line 761
    .line 762
    invoke-direct {v1, v0, v5}, Lb7/o2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 763
    .line 764
    .line 765
    :goto_8
    xor-int/lit8 v0, v7, 0x1

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lq6/d;->U(Z)V

    .line 768
    .line 769
    .line 770
    :goto_9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v11}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v0, v1}, Lb7/i1;->i(Landroid/view/Window;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Lop/a;->O()Ljc/a;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljc/a;->getRoot()Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v4, v0}, Ll/i;->setContentView(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    iget-boolean v0, v4, Lop/a;->M0:Z

    .line 796
    .line 797
    if-eqz v0, :cond_25

    .line 798
    .line 799
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 800
    .line 801
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lb7/i1;->d(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v4, v1}, Lio/legado/app/help/config/OldThemeConfig;->getBgImage(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_25

    .line 817
    .line 818
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v4}, Ll/i;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 834
    .line 835
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :catch_0
    move-exception v0

    .line 843
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v5, "\u52a0\u8f7d\u80cc\u666f\u51fa\u9519\n"

    .line 852
    .line 853
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v2, v0, v8}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :catch_1
    const-string v0, "\u80cc\u666f\u56fe\u7247\u592a\u5927,\u5185\u5b58\u6ea2\u51fa"

    .line 868
    .line 869
    invoke-static {v4, v0}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    :cond_25
    :goto_a
    const v0, 0x7f0905f5

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v0}, Ll/i;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lop/a;->P()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lop/a;->L0:Lqp/d;

    .line 9
    .line 10
    invoke-static {p1, p0, v1}, Ljw/b1;->b(Landroid/view/Menu;Landroid/content/Context;Lqp/d;)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Le/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Ljw/b1;->a(Landroid/view/Menu;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Le/m;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lo6/a;->O0(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
