.class public final Lio/legado/app/App;
.super Landroid/app/Application;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lde/h;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 13

    .line 1
    sget-object v1, La30/a;->a:La30/a;

    .line 2
    .line 3
    new-instance v0, Lc00/g;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, v2}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Ly20/a;

    .line 12
    .line 13
    invoke-direct {v2}, Ly20/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, La30/a;->b:Lc30/d;

    .line 17
    .line 18
    if-nez v3, :cond_c

    .line 19
    .line 20
    iget-object v3, v2, Ly20/a;->a:Lc30/d;

    .line 21
    .line 22
    sput-object v3, La30/a;->b:Lc30/d;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lc00/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Ly20/a;->a:Lc30/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc30/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const-string v0, "app_theme"

    .line 34
    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "12"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Ljq/a;->o0:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "accent"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f13043f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v0, "colorImage"

    .line 72
    .line 73
    invoke-static {p0, v0, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/lit8 v3, v3, 0x4

    .line 112
    .line 113
    const/16 v4, 0x100

    .line 114
    .line 115
    if-le v3, v4, :cond_2

    .line 116
    .line 117
    move v3, v4

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    if-le v5, v4, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v4, v5

    .line 128
    :goto_0
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v3, Lhi/n;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    mul-int v4, v8, v12

    .line 148
    .line 149
    new-array v6, v4, [I

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move v11, v8

    .line 155
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lii/a;->q([I)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lii/a;->t(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lhi/n;->a:Ljava/lang/Integer;

    .line 176
    .line 177
    :cond_4
    invoke-static {p0, v3}, Lhi/m;->a(Landroid/app/Application;Lhi/n;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    invoke-static {p0}, Lic/a;->z(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lhi/n;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, Lhi/n;->a:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {p0, v3}, Lhi/m;->a(Landroid/app/Application;Lhi/n;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 206
    .line 207
    const-string v0, "firebaseEnable"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lwj/f;->d()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    sget-object v1, Lwj/f;->k:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_1
    sget-object v3, Lwj/f;->l:Le1/f;

    .line 229
    .line 230
    const-string v4, "[DEFAULT]"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Le1/i1;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 239
    .line 240
    .line 241
    monitor-exit v1

    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-static {p0}, Lwj/h;->a(Lio/legado/app/App;)Lwj/h;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    monitor-exit v1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-static {p0, v3}, Lwj/f;->h(Lio/legado/app/App;Lwj/h;)Lwj/f;

    .line 255
    .line 256
    .line 257
    monitor-exit v1

    .line 258
    goto :goto_4

    .line 259
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p0

    .line 261
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-virtual {v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    :try_start_2
    invoke-static {}, Lwj/f;->d()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lwj/f;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_b
    :goto_5
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 295
    .line 296
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "firebaseEnable"

    .line 301
    .line 302
    invoke-static {v1, v3, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lfq/x;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lfq/x;-><init>(Lio/legado/app/App;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 315
    .line 316
    new-instance v0, Landroid/content/res/Configuration;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lio/legado/app/help/config/OldThemeConfig;->applyDayNightInit(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lfq/i1;->i:Lfq/i1;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 349
    .line 350
    new-instance v8, Lb3/e;

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    invoke-direct {v8, p0, v2, v0}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x1f

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-static/range {v3 .. v9}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    goto :goto_6

    .line 370
    :cond_c
    :try_start_3
    new-instance p0, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;

    .line 371
    .line 372
    const-string v0, "A Koin Application has already been started"

    .line 373
    .line 374
    invoke-direct {p0, v0}, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :goto_6
    monitor-exit v1

    .line 379
    throw p0
.end method
