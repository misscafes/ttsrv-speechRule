.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La9/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lh10/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_c

    .line 22
    .line 23
    invoke-static {}, La9/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit16 v3, v3, -0x2710

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v6, v3

    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    const-string v6, ":"

    .line 46
    .line 47
    invoke-static {v1, v6, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    move-object v6, v3

    .line 54
    :goto_0
    sget-object v7, La9/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    invoke-virtual {v7, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-object v7, v5

    .line 66
    :goto_1
    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, ""

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    move-object v6, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    iput-object v6, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v9, 0x1c

    .line 89
    .line 90
    if-lt v6, v9, :cond_2

    .line 91
    .line 92
    invoke-static {v7}, Lb7/k;->e(Landroid/content/pm/PackageInfo;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 98
    .line 99
    int-to-long v10, v6

    .line 100
    :goto_3
    iput-wide v10, p0, Lorg/chromium/base/BuildInfo;->c:J

    .line 101
    .line 102
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_5
    iput-object v8, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "com.google.android.gms"

    .line 133
    .line 134
    sget-object v3, La9/b;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :try_start_1
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_6

    .line 145
    :catch_1
    move-object v1, v5

    .line 146
    :goto_6
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v3, v9, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, Lb7/k;->e(Landroid/content/pm/PackageInfo;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    goto :goto_7

    .line 157
    :cond_5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 158
    .line 159
    int-to-long v6, v1

    .line 160
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_8

    .line 165
    :cond_6
    const-string v1, "gms versionCode not available."

    .line 166
    .line 167
    :goto_8
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "projekt.substratum"

    .line 170
    .line 171
    sget-object v3, La9/b;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :try_start_2
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    :catch_2
    const/4 v1, 0x1

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    move v3, v1

    .line 185
    goto :goto_9

    .line 186
    :cond_7
    move v3, v4

    .line 187
    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "Not Enabled"

    .line 194
    .line 195
    iput-object v3, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, ", "

    .line 198
    .line 199
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v6, 0x80

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "uimode"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/app/UiModeManager;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v3, 0x4

    .line 240
    if-ne v0, v3, :cond_8

    .line 241
    .line 242
    move v0, v1

    .line 243
    goto :goto_a

    .line 244
    :cond_8
    move v0, v4

    .line 245
    :goto_a
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 246
    .line 247
    :try_start_3
    const-string v0, "android.hardware.type.automotive"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    goto :goto_b

    .line 254
    :catch_3
    move v0, v4

    .line 255
    :goto_b
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 256
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v3, 0x1e

    .line 260
    .line 261
    if-lt v0, v3, :cond_9

    .line 262
    .line 263
    const-string v3, "android.hardware.sensor.hinge_angle"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_9
    move v1, v4

    .line 273
    :goto_c
    iput-boolean v1, p0, Lorg/chromium/base/BuildInfo;->n:Z

    .line 274
    .line 275
    const/16 v1, 0x21

    .line 276
    .line 277
    if-lt v0, v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    array-length v1, v0

    .line 286
    move v2, v4

    .line 287
    :goto_d
    if-ge v2, v1, :cond_b

    .line 288
    .line 289
    aget-object v3, v0, v2

    .line 290
    .line 291
    const-string v5, "android.software.vulkan.deqp.level"

    .line 292
    .line 293
    iget-object v6, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    iget v4, v3, Landroid/content/pm/FeatureInfo;->version:I

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_b
    :goto_e
    iput v4, p0, Lorg/chromium/base/BuildInfo;->o:I

    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lr00/a;->w()V

    .line 318
    .line 319
    .line 320
    throw v5
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 36

    .line 1
    sget-object v0, Lh10/b;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v8, v7

    .line 23
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v9

    .line 29
    iget-object v9, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v11, v0, Lorg/chromium/base/BuildInfo;->c:J

    .line 32
    .line 33
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v12, v10

    .line 38
    move-object v10, v11

    .line 39
    iget-object v11, v0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v14, 0x1

    .line 45
    .line 46
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    move-object v15, v13

    .line 51
    move-object v13, v14

    .line 52
    iget-object v14, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v22, La9/b;->a:Landroid/content/Context;

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    const-string v1, "eng"

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v24, "1"

    .line 101
    .line 102
    const-string v25, "0"

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const-string v1, "userdebug"

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object/from16 v26, v17

    .line 116
    .line 117
    move-object/from16 v17, v19

    .line 118
    .line 119
    move-object/from16 v19, v21

    .line 120
    .line 121
    move-object/from16 v21, v22

    .line 122
    .line 123
    move-object/from16 v22, v25

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    move-object/from16 v26, v17

    .line 127
    .line 128
    move-object/from16 v17, v19

    .line 129
    .line 130
    move-object/from16 v19, v21

    .line 131
    .line 132
    move-object/from16 v21, v22

    .line 133
    .line 134
    move-object/from16 v22, v24

    .line 135
    .line 136
    :goto_1
    iget-boolean v1, v0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    move-object/from16 v16, v18

    .line 143
    .line 144
    move-object/from16 v18, v20

    .line 145
    .line 146
    move-object/from16 v20, v23

    .line 147
    .line 148
    move-object/from16 v23, v24

    .line 149
    .line 150
    move-object/from16 v27, v23

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v1, v16

    .line 154
    .line 155
    move-object/from16 v16, v18

    .line 156
    .line 157
    move-object/from16 v18, v20

    .line 158
    .line 159
    move-object/from16 v20, v23

    .line 160
    .line 161
    move-object/from16 v27, v24

    .line 162
    .line 163
    move-object/from16 v23, v25

    .line 164
    .line 165
    :goto_2
    sget-object v24, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v28, v25

    .line 168
    .line 169
    sget-object v25, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v29, v1

    .line 172
    .line 173
    const/16 v1, 0x21

    .line 174
    .line 175
    move-object/from16 v30, v26

    .line 176
    .line 177
    if-lt v6, v1, :cond_3

    .line 178
    .line 179
    move-object/from16 v26, v27

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object/from16 v26, v28

    .line 183
    .line 184
    :goto_3
    iget-boolean v1, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 185
    .line 186
    move-object/from16 v31, v27

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object/from16 v27, v28

    .line 192
    .line 193
    :goto_4
    const/16 v1, 0x22

    .line 194
    .line 195
    move-object/from16 v32, v28

    .line 196
    .line 197
    if-lt v6, v1, :cond_5

    .line 198
    .line 199
    move-object/from16 v28, v31

    .line 200
    .line 201
    :cond_5
    sget-object v33, La9/b;->a:Landroid/content/Context;

    .line 202
    .line 203
    move-object/from16 v34, v2

    .line 204
    .line 205
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 210
    .line 211
    if-lt v2, v1, :cond_6

    .line 212
    .line 213
    move-object/from16 v1, v29

    .line 214
    .line 215
    move-object/from16 v29, v31

    .line 216
    .line 217
    :goto_5
    move-object/from16 v2, v30

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move-object/from16 v1, v29

    .line 221
    .line 222
    move-object/from16 v29, v32

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_6
    sget-object v30, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v33, v1

    .line 228
    .line 229
    iget v1, v0, Lorg/chromium/base/BuildInfo;->o:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->n:Z

    .line 236
    .line 237
    move-object/from16 v35, v32

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    move-object/from16 v32, v31

    .line 242
    .line 243
    :cond_7
    const/16 v0, 0x1f

    .line 244
    .line 245
    if-lt v6, v0, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lx30/c;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const-string v0, ""

    .line 253
    .line 254
    :goto_7
    sget-object v6, La9/b;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 261
    .line 262
    and-int/lit8 v6, v6, 0x2

    .line 263
    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    move-object/from16 v6, v31

    .line 267
    .line 268
    move-object/from16 v31, v1

    .line 269
    .line 270
    move-object v1, v2

    .line 271
    move-object/from16 v2, v34

    .line 272
    .line 273
    move-object/from16 v34, v6

    .line 274
    .line 275
    :goto_8
    move-object/from16 v6, v33

    .line 276
    .line 277
    move-object/from16 v33, v0

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move-object/from16 v31, v1

    .line 281
    .line 282
    move-object v1, v2

    .line 283
    move-object/from16 v2, v34

    .line 284
    .line 285
    move-object/from16 v34, v35

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_9
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
