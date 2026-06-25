.class public final Lil/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static A:Z

.field public static A0:Z

.field public static B0:Z

.field public static C0:I

.field public static D0:Z

.field public static E0:Ljava/util/Map;

.field public static F0:Ljava/util/Map;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:I

.field public static final i:Lil/b;

.field public static i0:I

.field public static j0:Z

.field public static k0:Z

.field public static l0:I

.field public static m0:I

.field public static n0:I

.field public static o0:I

.field public static p0:I

.field public static q0:I

.field public static r0:I

.field public static s0:I

.field public static t0:I

.field public static u0:Ljava/lang/String;

.field public static final v:Z

.field public static v0:Z

.field public static w0:Z

.field public static x0:Z

.field public static y0:I

.field public static z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lil/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lil/b;->i:Lil/b;

    .line 7
    .line 8
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lil/b;->v:Z

    .line 20
    .line 21
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "antiAlias"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lil/b;->A:Z

    .line 32
    .line 33
    const-string v0, "userAgent"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36"

    .line 49
    .line 50
    :cond_1
    sput-object v0, Lil/b;->X:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "customHosts"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lil/b;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "editTheme"

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lil/b;->Z:I

    .line 71
    .line 72
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "editThemeDark"

    .line 77
    .line 78
    invoke-static {v2, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lil/b;->i0:I

    .line 83
    .line 84
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "editTemeAuto"

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput-boolean v0, Lil/b;->j0:Z

    .line 95
    .line 96
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "themeMode"

    .line 105
    .line 106
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "3"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput-boolean v0, Lil/b;->k0:Z

    .line 117
    .line 118
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "clickActionTopLeft"

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-static {v4, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sput v0, Lil/b;->l0:I

    .line 130
    .line 131
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "clickActionTopCenter"

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sput v0, Lil/b;->m0:I

    .line 142
    .line 143
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x1

    .line 148
    const-string v5, "clickActionTopRight"

    .line 149
    .line 150
    invoke-static {v1, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Lil/b;->n0:I

    .line 155
    .line 156
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v5, "clickActionMiddleLeft"

    .line 161
    .line 162
    invoke-static {v4, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sput v0, Lil/b;->o0:I

    .line 167
    .line 168
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v5, "clickActionMiddleCenter"

    .line 173
    .line 174
    invoke-static {v2, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sput v0, Lil/b;->p0:I

    .line 179
    .line 180
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v5, "clickActionMiddleRight"

    .line 185
    .line 186
    invoke-static {v1, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sput v0, Lil/b;->q0:I

    .line 191
    .line 192
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v5, "clickActionBottomLeft"

    .line 197
    .line 198
    invoke-static {v4, v0, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sput v0, Lil/b;->r0:I

    .line 203
    .line 204
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v4, "clickActionBottomCenter"

    .line 209
    .line 210
    invoke-static {v1, v0, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sput v0, Lil/b;->s0:I

    .line 215
    .line 216
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "clickActionBottomRight"

    .line 221
    .line 222
    invoke-static {v1, v0, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sput v0, Lil/b;->t0:I

    .line 227
    .line 228
    const-string v0, "0"

    .line 229
    .line 230
    invoke-static {v3, v0}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lil/b;->u0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "useDefaultCover"

    .line 241
    .line 242
    invoke-static {v0, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sput-boolean v0, Lil/b;->v0:Z

    .line 247
    .line 248
    sget-boolean v0, Lwp/e;->c:Z

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "optimizeRender"

    .line 257
    .line 258
    invoke-static {v0, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    move v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    move v0, v2

    .line 267
    :goto_0
    sput-boolean v0, Lil/b;->w0:Z

    .line 268
    .line 269
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "recordLog"

    .line 274
    .line 275
    invoke-static {v0, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sput-boolean v0, Lil/b;->x0:Z

    .line 280
    .line 281
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "editFontScale"

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    invoke-static {v4, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sput v0, Lil/b;->y0:I

    .line 294
    .line 295
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v3, "editNonPrintable"

    .line 300
    .line 301
    invoke-static {v2, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sput v0, Lil/b;->z0:I

    .line 306
    .line 307
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "editAutoWrap"

    .line 312
    .line 313
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sput-boolean v0, Lil/b;->A0:Z

    .line 318
    .line 319
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "editAutoComplete"

    .line 324
    .line 325
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sput-boolean v0, Lil/b;->B0:Z

    .line 330
    .line 331
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "showBoardLine"

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sput v0, Lil/b;->C0:I

    .line 342
    .line 343
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "adaptSpecialStyle"

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sput-boolean v0, Lil/b;->D0:Z

    .line 354
    .line 355
    return-void
.end method

.method public static A()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showAudioCacheIndicator"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static B()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showUnread"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static C()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "soundEffectMode"

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v0
.end method

.method public static D()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-string v2, "sourceEditMaxLine"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public static E()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ttsFollowSys"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lil/b;->N()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static F()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "syncBookProgress"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static G()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "syncBookProgressPlus"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sysTtsPackageName"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static I()I
    .locals 4

    .line 1
    const-string v0, "sysTtsSynthesizeTimeout"

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "120"

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    const/16 v1, 0x12c

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :catch_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sysTtsVoiceName"

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v0
.end method

.method public static K()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadCount"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static L()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tocCountWords"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static M()I
    .locals 4

    .line 1
    const-string v0, "ttsRetryCount"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "3"

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    const/16 v1, 0xa

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :catch_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public static N()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ttsSpeechRate"

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static O()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bgmEnabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static P()Z
    .locals 2

    .line 1
    sget-object v0, Lil/b;->u0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string v1, "3"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v1, "2"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lvp/j;->a:Landroid/content/res/Configuration;

    .line 40
    .line 41
    const-string v1, "<this>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "backupUri"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0, p0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lvp/j1;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "defaultBookTreeUri"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0, p0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lvp/j1;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static S(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lil/b;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    const-string v0, "themeMode"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "searchGroup"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "httpTTS"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "httpTTS_cache"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "systemTTS"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "getAbsolutePath(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lvp/h;->w(Ljava/lang/String;)[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    aget-object v4, v0, v3

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget v0, Lil/b;->l0:I

    .line 2
    .line 3
    sget v1, Lil/b;->m0:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    sget v1, Lil/b;->n0:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    sget v1, Lil/b;->o0:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget v1, Lil/b;->p0:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    sget v1, Lil/b;->q0:I

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    sget v1, Lil/b;->r0:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    sget v1, Lil/b;->s0:I

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    sget v1, Lil/b;->t0:I

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {v2, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u5f53\u524d\u6ca1\u6709\u914d\u7f6e\u83dc\u5355\u533a\u57df,\u81ea\u52a8\u6062\u590d\u4e2d\u95f4\u533a\u57df\u4e3a\u83dc\u5355."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, Lil/b;->F0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Lil/b;->q()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v4, v2, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lvp/q0;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    instance-of v4, v2, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v7, v6, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v6, v5

    .line 111
    :goto_3
    if-eqz v6, :cond_6

    .line 112
    .line 113
    :try_start_0
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception v6

    .line 119
    invoke-static {v6}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_4
    instance-of v7, v6, Lvq/f;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move-object v6, v5

    .line 128
    :cond_5
    check-cast v6, Ljava/net/InetAddress;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v6, v5

    .line 132
    :goto_5
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v2, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object v2, v5

    .line 141
    :goto_6
    if-eqz v2, :cond_9

    .line 142
    .line 143
    new-instance v5, Lvq/e;

    .line 144
    .line 145
    invoke-direct {v5, v3, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-static {v1}, Lwq/u;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lil/b;->F0:Ljava/util/Map;

    .line 160
    .line 161
    :cond_b
    return-object v0
.end method

.method public static d()I
    .locals 2

    .line 1
    const-string v0, "audioPreDownloadNum"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "backupUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bgmVolume"

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bitmapCacheSize"

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static h(J)I
    .locals 1

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lbl/c0;->c(J)Lio/legado/app/data/entities/BookGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookGroup;->getRealBookSort()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "bookshelfSort"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p0, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static k()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

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
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "convertCacheToWav"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "defaultBookTreeUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static n()I
    .locals 3

    .line 1
    sget-boolean v0, Lil/b;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "barElevation"

    .line 12
    .line 13
    sget v2, Lzk/a;->e:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enableMangaHorizontalScroll"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "exportCharset"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const-string v0, "UTF-8"

    .line 19
    .line 20
    return-object v0
.end method

.method public static q()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lil/b;->E0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lil/b;->Y:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lil/a;

    .line 14
    .line 15
    invoke-direct {v2}, Lil/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getType(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 45
    .line 46
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    instance-of v1, v0, Lvq/f;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lwq/s;->i:Lwq/s;

    .line 67
    .line 68
    :cond_3
    sput-object v0, Lil/b;->E0:Ljava/util/Map;

    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ignoreAudioFocus"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static s()I
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "preDownloadNum"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static t()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "readAloudAiImage"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static u()I
    .locals 4

    .line 1
    const-string v0, "readAloudCoverMarqueeSpeed"

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "3000"

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :cond_0
    return v1

    .line 33
    :catch_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public static v()I
    .locals 4

    .line 1
    const-string v0, "readAloudCoverWidth"

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "240"

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :cond_0
    return v1

    .line 33
    :catch_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "readBarStyleFollowPage"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "replaceEnableDefault"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static y()I
    .locals 4

    .line 1
    const-string v0, "roleAnnotationOffset"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :cond_0
    return v1

    .line 32
    :catch_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "searchGroup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string p1, "antiAlias"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sput-boolean p1, Lil/b;->A:Z

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    const-string p1, "showBoardLine"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sput p1, Lil/b;->C0:I

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    const-string p1, "clickActionMiddleLeft"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sput p1, Lil/b;->o0:I

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_3
    const-string p1, "adaptSpecialStyle"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sput-boolean p1, Lil/b;->D0:Z

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    const-string p1, "editThemeDark"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sput p1, Lil/b;->i0:I

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_5
    const-string p1, "clickActionMiddleRight"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v2, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sput p1, Lil/b;->q0:I

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_6
    const-string p1, "editTemeAuto"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_6
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, p1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sput-boolean p1, Lil/b;->j0:Z

    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_7
    const-string p1, "clickActionBottomLeft"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v1, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sput p1, Lil/b;->r0:I

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_8
    const-string p1, "recordLog"

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_8

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, p1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sput-boolean p1, Lil/b;->x0:Z

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_9
    const-string p1, "clickActionBottomCenter"

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v2, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sput p1, Lil/b;->s0:I

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_a
    const-string p1, "clickActionBottomRight"

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v2, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sput p1, Lil/b;->t0:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_b
    const-string p1, "userAgent"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_b

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    invoke-static {p1, v0}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    :cond_c
    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36"

    .line 270
    .line 271
    :cond_d
    sput-object p1, Lil/b;->X:Ljava/lang/String;

    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_c
    const-string p1, "readBodyToLh"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_e

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 285
    .line 286
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, p1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p2, p1}, Lio/legado/app/help/config/ReadBookConfig;->setReadBodyToLh(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_d
    const-string p1, "themeMode"

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_f

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_f
    const-string p2, "0"

    .line 309
    .line 310
    invoke-static {p1, p2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sput-object p1, Lil/b;->u0:Ljava/lang/String;

    .line 315
    .line 316
    const-string p2, "3"

    .line 317
    .line 318
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sput-boolean p1, Lil/b;->k0:Z

    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_e
    const-string p1, "editFontScale"

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_10

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-static {v0, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    sput p1, Lil/b;->y0:I

    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_f
    const-string p1, "clickActionTopLeft"

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_11

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {v1, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sput p1, Lil/b;->l0:I

    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_10
    const-string p1, "editAutoWrap"

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_12

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_12
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2, p1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    sput-boolean p1, Lil/b;->A0:Z

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_11
    const-string p1, "clickActionTopRight"

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_13

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_13
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-static {v2, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    sput p1, Lil/b;->n0:I

    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_12
    const-string p1, "useZhLayout"

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-nez p2, :cond_14

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_14
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 422
    .line 423
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, p1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {p2, p1}, Lio/legado/app/help/config/ReadBookConfig;->setUseZhLayout(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_13
    const-string p1, "editNonPrintable"

    .line 436
    .line 437
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_15

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_15
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-static {v3, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    sput p1, Lil/b;->z0:I

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_14
    const-string p1, "editAutoComplete"

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-nez p2, :cond_16

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_16
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-static {p2, p1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    sput-boolean p1, Lil/b;->B0:Z

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_15
    const-string p1, "clickActionTopCenter"

    .line 478
    .line 479
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_17

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_17
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-static {v1, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    sput p1, Lil/b;->m0:I

    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_16
    const-string p1, "clickActionMiddleCenter"

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-nez p2, :cond_18

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_18
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-static {v3, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    sput p1, Lil/b;->p0:I

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_17
    const-string p1, "optimizeRender"

    .line 519
    .line 520
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_19

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_19
    sget-boolean p2, Lwp/e;->c:Z

    .line 528
    .line 529
    if-eqz p2, :cond_1a

    .line 530
    .line 531
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p2, p1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_1a

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_1a
    move v2, v3

    .line 543
    :goto_0
    sput-boolean v2, Lil/b;->w0:Z

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_18
    const-string p1, "customHosts"

    .line 547
    .line 548
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-nez p2, :cond_1b

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_1b
    invoke-static {p1, v0}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    sput-object p1, Lil/b;->Y:Ljava/lang/String;

    .line 560
    .line 561
    sput-object v0, Lil/b;->E0:Ljava/util/Map;

    .line 562
    .line 563
    sput-object v0, Lil/b;->F0:Ljava/util/Map;

    .line 564
    .line 565
    return-void

    .line 566
    :sswitch_19
    const-string p1, "editTheme"

    .line 567
    .line 568
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-nez p2, :cond_1c

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_1c
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {v3, p2, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    sput p1, Lil/b;->Z:I

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_1a
    const-string p1, "useDefaultCover"

    .line 587
    .line 588
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-nez p2, :cond_1d

    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_1d
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-static {p2, p1, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    sput-boolean p1, Lil/b;->v0:Z

    .line 604
    .line 605
    :cond_1e
    :goto_1
    return-void

    .line 606
    nop

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x7ce8aae3 -> :sswitch_1a
        -0x6fd9b221 -> :sswitch_19
        -0x6b393d26 -> :sswitch_18
        -0x640ad92d -> :sswitch_17
        -0x5f0050b8 -> :sswitch_16
        -0x55b32a34 -> :sswitch_15
        -0x54b3a8ce -> :sswitch_14
        -0x4532879c -> :sswitch_13
        -0x2d8af161 -> :sswitch_12
        -0x1ab4d23b -> :sswitch_11
        -0x12d5253d -> :sswitch_10
        -0x92164c2 -> :sswitch_f
        -0x6dcbcaf -> :sswitch_e
        0x106170c -> :sswitch_d
        0xf3c39cf -> :sswitch_c
        0x12900dfa -> :sswitch_b
        0x12f161f3 -> :sswitch_a
        0x316d275e -> :sswitch_9
        0x3b381133 -> :sswitch_8
        0x42aa2950 -> :sswitch_7
        0x47f4b142 -> :sswitch_6
        0x505934c9 -> :sswitch_5
        0x569ea9f5 -> :sswitch_4
        0x5ba500ba -> :sswitch_3
        0x7631a3ba -> :sswitch_2
        0x7a05817d -> :sswitch_1
        0x7ff5b00e -> :sswitch_0
    .end sparse-switch
.end method
