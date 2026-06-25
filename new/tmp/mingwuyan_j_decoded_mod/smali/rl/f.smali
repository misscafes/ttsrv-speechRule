.class public abstract Lrl/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lvq/i;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFilesDir(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "restoreIgnore.json"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrl/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lpm/f1;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lrl/f;->b:Lvq/i;

    .line 69
    .line 70
    const-string v7, "threadCount"

    .line 71
    .line 72
    const-string v8, "localBook"

    .line 73
    .line 74
    const-string v1, "readConfig"

    .line 75
    .line 76
    const-string v2, "themeMode"

    .line 77
    .line 78
    const-string v3, "themeConfig"

    .line 79
    .line 80
    const-string v4, "coverConfig"

    .line 81
    .line 82
    const-string v5, "bookshelfLayout"

    .line 83
    .line 84
    const-string v6, "showRss"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lrl/f;->c:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f1304f1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f130664

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f130661

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f13016d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f1300ae

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f1305d3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f130669

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f13033a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lrl/f;->d:[Ljava/lang/String;

    .line 185
    .line 186
    const-string v9, "readAloudWakeLock"

    .line 187
    .line 188
    const-string v10, "audioPlayWakeLock"

    .line 189
    .line 190
    const-string v1, "defaultCover"

    .line 191
    .line 192
    const-string v2, "defaultCoverDark"

    .line 193
    .line 194
    const-string v3, "backupUri"

    .line 195
    .line 196
    const-string v4, "defaultBookTreeUri"

    .line 197
    .line 198
    const-string v5, "webDavDeviceName"

    .line 199
    .line 200
    const-string v6, "launcherIcon"

    .line 201
    .line 202
    const-string v7, "bitmapCacheSize"

    .line 203
    .line 204
    const-string v8, "webServiceWakeLock"

    .line 205
    .line 206
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lrl/f;->e:[Ljava/lang/String;

    .line 211
    .line 212
    const-string v14, "clickActionBottomCenter"

    .line 213
    .line 214
    const-string v15, "clickActionBottomRight"

    .line 215
    .line 216
    const-string v1, "readStyleSelect"

    .line 217
    .line 218
    const-string v2, "comicStyleSelect"

    .line 219
    .line 220
    const-string v3, "shareLayout"

    .line 221
    .line 222
    const-string v4, "hideStatusBar"

    .line 223
    .line 224
    const-string v5, "hideNavigationBar"

    .line 225
    .line 226
    const-string v6, "autoReadSpeed"

    .line 227
    .line 228
    const-string v7, "clickActionTopLeft"

    .line 229
    .line 230
    const-string v8, "clickActionTopCenter"

    .line 231
    .line 232
    const-string v9, "clickActionTopRight"

    .line 233
    .line 234
    const-string v10, "clickActionMiddleLeft"

    .line 235
    .line 236
    const-string v11, "clickActionMiddleCenter"

    .line 237
    .line 238
    const-string v12, "clickActionMiddleRight"

    .line 239
    .line 240
    const-string v13, "clickActionBottomLeft"

    .line 241
    .line 242
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lrl/f;->f:[Ljava/lang/String;

    .line 247
    .line 248
    const-string v13, "backgroundImageNightBlurring"

    .line 249
    .line 250
    const-string v14, "transparentNavBarNight"

    .line 251
    .line 252
    const-string v1, "colorPrimary"

    .line 253
    .line 254
    const-string v2, "colorAccent"

    .line 255
    .line 256
    const-string v3, "colorBackground"

    .line 257
    .line 258
    const-string v4, "colorBottomBackground"

    .line 259
    .line 260
    const-string v5, "backgroundImage"

    .line 261
    .line 262
    const-string v6, "backgroundImageBlurring"

    .line 263
    .line 264
    const-string v7, "transparentNavBar"

    .line 265
    .line 266
    const-string v8, "colorPrimaryNight"

    .line 267
    .line 268
    const-string v9, "colorAccentNight"

    .line 269
    .line 270
    const-string v10, "colorBackgroundNight"

    .line 271
    .line 272
    const-string v11, "colorBottomBackgroundNight"

    .line 273
    .line 274
    const-string v12, "backgroundImageNight"

    .line 275
    .line 276
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lrl/f;->g:[Ljava/lang/String;

    .line 281
    .line 282
    const-string v5, "coverShowNameN"

    .line 283
    .line 284
    const-string v6, "coverShowAuthorN"

    .line 285
    .line 286
    const-string v1, "useDefaultCover"

    .line 287
    .line 288
    const-string v2, "loadCoverOnlyWifi"

    .line 289
    .line 290
    const-string v3, "coverShowName"

    .line 291
    .line 292
    const-string v4, "coverShowAuthor"

    .line 293
    .line 294
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lrl/f;->h:[Ljava/lang/String;

    .line 299
    .line 300
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lrl/f;->b:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "localBook"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lrl/f;->e:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "readConfig"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lrl/f;->f:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "themeConfig"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lrl/f;->g:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "coverConfig"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lrl/f;->h:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "themeMode"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "bookshelfLayout"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "showRss"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const-string v0, "threadCount"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lrl/f;->a()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    :goto_0
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_7
    const/4 p0, 0x1

    .line 184
    return p0
.end method
