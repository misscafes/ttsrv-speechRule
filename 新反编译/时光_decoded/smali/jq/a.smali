.class public final Ljq/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static A0:I

.field public static B0:I

.field public static C0:I

.field public static D0:I

.field public static E0:I

.field public static F0:I

.field public static G0:I

.field public static H0:Ljava/lang/String;

.field public static I0:Z

.field public static J0:Z

.field public static K0:Z

.field public static final L0:Z

.field public static M0:Z

.field public static N0:Z

.field public static final X:Z

.field public static Y:Z

.field public static Z:Ljava/lang/String;

.field public static final i:Ljq/a;

.field public static final n0:Z

.field public static final o0:Ljava/lang/String;

.field public static p0:I

.field public static q0:I

.field public static r0:I

.field public static s0:I

.field public static t0:I

.field public static u0:I

.field public static v0:I

.field public static w0:I

.field public static x0:I

.field public static y0:I

.field public static z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/a;->i:Ljq/a;

    .line 7
    .line 8
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Cronet"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Ljq/a;->X:Z

    .line 20
    .line 21
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "antiAlias"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Ljq/a;->Y:Z

    .line 32
    .line 33
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "userAgent"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v3}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36"

    .line 53
    .line 54
    :cond_1
    sput-object v0, Ljq/a;->Z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "app_theme"

    .line 65
    .line 66
    const-string v4, "0"

    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v5, "4"

    .line 73
    .line 74
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-boolean v0, Ljq/a;->n0:Z

    .line 79
    .line 80
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "13"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "customMode"

    .line 102
    .line 103
    invoke-static {v0, v5, v3}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ljq/a;->o0:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "clickActionTopLeft"

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v3, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput v0, Ljq/a;->p0:I

    .line 117
    .line 118
    const-string v0, "clickActionTopCenter"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput v0, Ljq/a;->q0:I

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const-string v5, "clickActionTopRight"

    .line 128
    .line 129
    invoke-static {v0, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sput v5, Ljq/a;->r0:I

    .line 134
    .line 135
    const-string v5, "clickActionMiddleLeft"

    .line 136
    .line 137
    invoke-static {v3, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sput v5, Ljq/a;->s0:I

    .line 142
    .line 143
    const-string v5, "clickActionMiddleCenter"

    .line 144
    .line 145
    invoke-static {v2, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sput v5, Ljq/a;->t0:I

    .line 150
    .line 151
    const-string v5, "clickActionMiddleRight"

    .line 152
    .line 153
    invoke-static {v0, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sput v5, Ljq/a;->u0:I

    .line 158
    .line 159
    const-string v5, "clickActionBottomLeft"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sput v5, Ljq/a;->v0:I

    .line 166
    .line 167
    const-string v5, "clickActionBottomCenter"

    .line 168
    .line 169
    invoke-static {v0, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sput v5, Ljq/a;->w0:I

    .line 174
    .line 175
    const-string v5, "clickActionBottomRight"

    .line 176
    .line 177
    invoke-static {v0, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sput v5, Ljq/a;->x0:I

    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    const-string v6, "mangaClickActionTopLeft"

    .line 185
    .line 186
    invoke-static {v5, v6}, Lm2/k;->a(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sput v6, Ljq/a;->y0:I

    .line 191
    .line 192
    const-string v6, "mangaClickActionTopCenter"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lm2/k;->a(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sput v5, Ljq/a;->z0:I

    .line 199
    .line 200
    const-string v5, "mangaClickActionTopRight"

    .line 201
    .line 202
    invoke-static {v0, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sput v5, Ljq/a;->A0:I

    .line 207
    .line 208
    const-string v5, "mangaClickActionMiddleLeft"

    .line 209
    .line 210
    invoke-static {v3, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sput v5, Ljq/a;->B0:I

    .line 215
    .line 216
    const-string v5, "mangaClickActionMiddleCenter"

    .line 217
    .line 218
    invoke-static {v2, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sput v5, Ljq/a;->C0:I

    .line 223
    .line 224
    const-string v5, "mangaClickActionMiddleRight"

    .line 225
    .line 226
    invoke-static {v0, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sput v5, Ljq/a;->D0:I

    .line 231
    .line 232
    const-string v5, "mangaClickActionBottomLeft"

    .line 233
    .line 234
    invoke-static {v3, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sput v3, Ljq/a;->E0:I

    .line 239
    .line 240
    const-string v3, "mangaClickActionBottomCenter"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lm2/k;->a(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sput v3, Ljq/a;->F0:I

    .line 247
    .line 248
    const-string v3, "mangaClickActionBottomRight"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lm2/k;->a(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sput v3, Ljq/a;->G0:I

    .line 255
    .line 256
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v5, "themeMode"

    .line 261
    .line 262
    invoke-static {v3}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sput-object v3, Ljq/a;->H0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v1, v4}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "swipeAnimation"

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v3, "useDefaultCover"

    .line 293
    .line 294
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sput-boolean v1, Ljq/a;->I0:Z

    .line 303
    .line 304
    sget-boolean v1, Lkw/e;->b:Z

    .line 305
    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    const-string v1, "optimizeRender"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    move v1, v0

    .line 317
    goto :goto_0

    .line 318
    :cond_2
    move v1, v2

    .line 319
    :goto_0
    sput-boolean v1, Ljq/a;->J0:Z

    .line 320
    .line 321
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "recordLog"

    .line 326
    .line 327
    invoke-static {v1, v3, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sput-boolean v1, Ljq/a;->K0:Z

    .line 332
    .line 333
    const-string v1, "webServiceAutoStart"

    .line 334
    .line 335
    invoke-static {v1, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sput-boolean v1, Ljq/a;->L0:Z

    .line 340
    .line 341
    const-string v1, "adaptSpecialStyle"

    .line 342
    .line 343
    invoke-static {v1, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sput-boolean v0, Ljq/a;->M0:Z

    .line 348
    .line 349
    const-string v0, "useUnderline"

    .line 350
    .line 351
    invoke-static {v0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sput-boolean v0, Ljq/a;->N0:Z

    .line 356
    .line 357
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget v0, Ljq/a;->p0:I

    .line 2
    .line 3
    sget v1, Ljq/a;->q0:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    sget v1, Ljq/a;->r0:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    sget v1, Ljq/a;->s0:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget v1, Ljq/a;->t0:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    sget v1, Ljq/a;->u0:I

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    sget v1, Ljq/a;->v0:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    sget v1, Ljq/a;->w0:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    sget v1, Ljq/a;->x0:I

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "clickActionMiddleCenter"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v0, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u5f53\u524d\u6ca1\u6709\u914d\u7f6e\u83dc\u5355\u533a\u57df,\u81ea\u52a8\u6062\u590d\u4e2d\u95f4\u533a\u57df\u4e3a\u83dc\u5355."

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljw/w0;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    const-string v0, "audioPreDownloadNum"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backupUri"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "changeSourceCheckAuthor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "changeSourceLoadWordCount"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chineseConverterType"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "ignoreAudioFocus"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static h()I
    .locals 2

    .line 1
    const-string v0, "mangaBackground"

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static i()I
    .locals 2

    .line 1
    const-string v0, "menuAlpha"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static j()I
    .locals 2

    .line 1
    const-string v0, "preDownloadNum"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    const-string v0, "readBarStyleFollowPage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "searchGroup"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "searchScope"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "soundEffectMode"

    .line 10
    .line 11
    const-string v2, "off"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    return-object v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "syncBookProgress"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    const-string v0, "syncBookProgressPlus"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    const-string v0, "systemMediaControlCompatibilityChange"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static r()F
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ttsSpeechRate"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljw/g;->h(Landroid/content/Context;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3e800000    # 0.25f

    .line 14
    .line 15
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lc30/c;->x(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "official_version"

    .line 6
    .line 7
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "updateToVariant"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->H0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "2"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lq6/d;->B()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static u(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "2"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "1"

    .line 7
    .line 8
    :goto_0
    sget-object v0, Ljq/a;->H0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "themeMode"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "searchGroup"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_20

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string p0, "antiAlias"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput-boolean p0, Ljq/a;->Y:Z

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    const-string p0, "mangaClickActionTopLeft"

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-static {v0, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sput p0, Ljq/a;->y0:I

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    const-string p0, "clickActionMiddleLeft"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    invoke-static {v1, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sput p0, Ljq/a;->s0:I

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    const-string p0, "app_theme"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p0, p1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_4
    const-string p0, "adaptSpecialStyle"

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    invoke-static {p0, v3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sput-boolean p0, Ljq/a;->M0:Z

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_5
    const-string p0, "clickActionMiddleRight"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sput p0, Ljq/a;->u0:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_6
    const-string p0, "clickActionBottomLeft"

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    invoke-static {v1, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sput p0, Ljq/a;->v0:I

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_7
    const-string p0, "mangaClickActionTopCenter"

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    invoke-static {v0, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sput p0, Ljq/a;->z0:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_8
    const-string p0, "mangaClickActionTopRight"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sput p0, Ljq/a;->A0:I

    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_9
    const-string p0, "recordLog"

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, p0, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sput-boolean p0, Ljq/a;->K0:Z

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_a
    const-string p0, "clickActionBottomCenter"

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sput p0, Ljq/a;->w0:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_b
    const-string p0, "clickActionBottomRight"

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    sput p0, Ljq/a;->x0:I

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_c
    const-string p0, "mangaClickActionMiddleCenter"

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    invoke-static {v2, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    sput p0, Ljq/a;->C0:I

    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_d
    const-string p0, "userAgent"

    .line 249
    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 p2, 0x0

    .line 263
    invoke-static {p1, p0, p2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_e

    .line 268
    .line 269
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    :cond_e
    const-string p0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36"

    .line 276
    .line 277
    :cond_f
    sput-object p0, Ljq/a;->Z:Ljava/lang/String;

    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_e
    const-string p0, "readBodyToLh"

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_10

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_10
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 291
    .line 292
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p2, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setReadBodyToLh(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_f
    const-string p0, "useUnderline"

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_11

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_11
    invoke-static {p0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    sput-boolean p0, Ljq/a;->N0:Z

    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_10
    const-string p0, "themeMode"

    .line 326
    .line 327
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_12

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_12
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sput-object p0, Ljq/a;->H0:Ljava/lang/String;

    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_11
    const-string p0, "clickActionTopLeft"

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_13

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_13
    invoke-static {v1, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    sput p0, Ljq/a;->p0:I

    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_12
    const-string p0, "mangaClickActionMiddleRight"

    .line 368
    .line 369
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_14

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_14
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    sput p0, Ljq/a;->D0:I

    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_13
    const-string p0, "clickActionTopRight"

    .line 385
    .line 386
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_15

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_15
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    sput p0, Ljq/a;->r0:I

    .line 399
    .line 400
    return-void

    .line 401
    :sswitch_14
    const-string p0, "mangaClickActionMiddleLeft"

    .line 402
    .line 403
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_16

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_16
    invoke-static {v1, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    sput p0, Ljq/a;->B0:I

    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_15
    const-string p0, "useZhLayout"

    .line 419
    .line 420
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_17

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_17
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 429
    .line 430
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p2, p0, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig;->setUseZhLayout(Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_16
    const-string p0, "mangaClickActionBottomRight"

    .line 443
    .line 444
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_18

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_18
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    sput p0, Ljq/a;->G0:I

    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_17
    const-string p0, "mangaClickActionBottomLeft"

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_19

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_19
    invoke-static {v1, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    sput p0, Ljq/a;->E0:I

    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_18
    const-string p0, "clickActionTopCenter"

    .line 476
    .line 477
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1a

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_1a
    invoke-static {v1, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    sput p0, Ljq/a;->q0:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_19
    const-string p0, "mangaClickActionBottomCenter"

    .line 492
    .line 493
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_1b

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_1b
    invoke-static {v3, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    sput p0, Ljq/a;->F0:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1a
    const-string p0, "clickActionMiddleCenter"

    .line 508
    .line 509
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_1c

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_1c
    invoke-static {v2, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    sput p0, Ljq/a;->t0:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1b
    const-string p0, "optimizeRender"

    .line 524
    .line 525
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_1d

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_1d
    sget-boolean p1, Lkw/e;->b:Z

    .line 533
    .line 534
    if-eqz p1, :cond_1e

    .line 535
    .line 536
    invoke-static {p0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-eqz p0, :cond_1e

    .line 541
    .line 542
    move v2, v3

    .line 543
    :cond_1e
    sput-boolean v2, Ljq/a;->J0:Z

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_1c
    const-string p0, "useDefaultCover"

    .line 547
    .line 548
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_1f

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_1f
    invoke-static {p0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    sput-boolean p0, Ljq/a;->I0:Z

    .line 560
    .line 561
    :cond_20
    :goto_0
    return-void

    .line 562
    nop

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x7ce8aae3 -> :sswitch_1c
        -0x640ad92d -> :sswitch_1b
        -0x5f0050b8 -> :sswitch_1a
        -0x5ca6aef6 -> :sswitch_19
        -0x55b32a34 -> :sswitch_18
        -0x55533204 -> :sswitch_17
        -0x54bcad39 -> :sswitch_16
        -0x2d8af161 -> :sswitch_15
        -0x21cbb79a -> :sswitch_14
        -0x1ab4d23b -> :sswitch_13
        -0x1754da63 -> :sswitch_12
        -0x92164c2 -> :sswitch_11
        0x106170c -> :sswitch_10
        0x2226905 -> :sswitch_f
        0xf3c39cf -> :sswitch_e
        0x12900dfa -> :sswitch_d
        0x12ebd8f4 -> :sswitch_c
        0x12f161f3 -> :sswitch_b
        0x316d275e -> :sswitch_a
        0x3b381133 -> :sswitch_9
        0x3cc70d71 -> :sswitch_8
        0x424ceba0 -> :sswitch_7
        0x42aa2950 -> :sswitch_6
        0x505934c9 -> :sswitch_5
        0x5ba500ba -> :sswitch_4
        0x6ddb762b -> :sswitch_3
        0x7631a3ba -> :sswitch_2
        0x7dd21612 -> :sswitch_1
        0x7ff5b00e -> :sswitch_0
    .end sparse-switch
.end method
