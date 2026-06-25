.class public abstract Lrq/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljx/l;

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
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "restoreIgnore.json"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lrq/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Loq/j;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {v0, v1}, Loq/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljx/l;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lrq/h;->b:Ljx/l;

    .line 63
    .line 64
    const-string v8, "threadCount"

    .line 65
    .line 66
    const-string v9, "localBook"

    .line 67
    .line 68
    const-string v2, "readConfig"

    .line 69
    .line 70
    const-string v3, "themeMode"

    .line 71
    .line 72
    const-string v4, "themeConfig"

    .line 73
    .line 74
    const-string v5, "coverConfig"

    .line 75
    .line 76
    const-string v6, "bookshelfLayout"

    .line 77
    .line 78
    const-string v7, "showRss"

    .line 79
    .line 80
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lrq/h;->c:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f120592

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f120734

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f120731

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f120190

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f1200d7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f120697

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f12073b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x7f120387

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lrq/h;->d:[Ljava/lang/String;

    .line 179
    .line 180
    const-string v9, "readAloudWakeLock"

    .line 181
    .line 182
    const-string v10, "audioPlayWakeLock"

    .line 183
    .line 184
    const-string v1, "defaultCover"

    .line 185
    .line 186
    const-string v2, "defaultCoverDark"

    .line 187
    .line 188
    const-string v3, "backupUri"

    .line 189
    .line 190
    const-string v4, "defaultBookTreeUri"

    .line 191
    .line 192
    const-string v5, "webDavDeviceName"

    .line 193
    .line 194
    const-string v6, "launcherIcon"

    .line 195
    .line 196
    const-string v7, "bitmapCacheSize"

    .line 197
    .line 198
    const-string v8, "webServiceWakeLock"

    .line 199
    .line 200
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lrq/h;->e:[Ljava/lang/String;

    .line 205
    .line 206
    const-string v14, "clickActionBottomCenter"

    .line 207
    .line 208
    const-string v15, "clickActionBottomRight"

    .line 209
    .line 210
    const-string v1, "readStyleSelect"

    .line 211
    .line 212
    const-string v2, "comicStyleSelect"

    .line 213
    .line 214
    const-string v3, "shareLayout"

    .line 215
    .line 216
    const-string v4, "hideStatusBar"

    .line 217
    .line 218
    const-string v5, "hideNavigationBar"

    .line 219
    .line 220
    const-string v6, "autoReadSpeed"

    .line 221
    .line 222
    const-string v7, "clickActionTopLeft"

    .line 223
    .line 224
    const-string v8, "clickActionTopCenter"

    .line 225
    .line 226
    const-string v9, "clickActionTopRight"

    .line 227
    .line 228
    const-string v10, "clickActionMiddleLeft"

    .line 229
    .line 230
    const-string v11, "clickActionMiddleCenter"

    .line 231
    .line 232
    const-string v12, "clickActionMiddleRight"

    .line 233
    .line 234
    const-string v13, "clickActionBottomLeft"

    .line 235
    .line 236
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lrq/h;->f:[Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "backgroundImageNight"

    .line 243
    .line 244
    const-string v6, "backgroundImageNightBlurring"

    .line 245
    .line 246
    const-string v1, "colorPrimary"

    .line 247
    .line 248
    const-string v2, "colorPrimaryNight"

    .line 249
    .line 250
    const-string v3, "backgroundImage"

    .line 251
    .line 252
    const-string v4, "backgroundImageBlurring"

    .line 253
    .line 254
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lrq/h;->g:[Ljava/lang/String;

    .line 259
    .line 260
    const-string v5, "coverShowNameN"

    .line 261
    .line 262
    const-string v6, "coverShowAuthorN"

    .line 263
    .line 264
    const-string v1, "useDefaultCover"

    .line 265
    .line 266
    const-string v2, "loadCoverOnlyWifi"

    .line 267
    .line 268
    const-string v3, "coverShowName"

    .line 269
    .line 270
    const-string v4, "coverShowAuthor"

    .line 271
    .line 272
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lrq/h;->h:[Ljava/lang/String;

    .line 277
    .line 278
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lrq/h;->b:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lrq/h;->e:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lrq/h;->f:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lrq/h;->g:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lrq/h;->h:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

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
    invoke-static {p0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrq/h;->a()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljw/q;->a:Ljw/q;

    .line 14
    .line 15
    sget-object v2, Lrq/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
