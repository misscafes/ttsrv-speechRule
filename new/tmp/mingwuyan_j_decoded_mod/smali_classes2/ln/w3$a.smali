.class public final Lln/w3$a;
.super Lem/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lln/t4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lem/a;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string p2, "getListView(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    const v0, 0x7f160008

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lln/w3$a;->n0()V

    .line 8
    .line 9
    .line 10
    const-string v0, "pauseReadAloudWhilePhoneCalls"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lil/b;->i:Lil/b;

    .line 21
    .line 22
    invoke-static {}, Lil/b;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "audioPreDownloadNum"

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lln/w3$a;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "audioCacheCleanTime"

    .line 37
    .line 38
    const-string v1, "10"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lln/w3$a;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sysTtsSynthesizeTimeout"

    .line 44
    .line 45
    const-string v1, "120"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lln/w3$a;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ttsRetryCount"

    .line 51
    .line 52
    const-string v1, "3"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lln/w3$a;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "srtSubtitleMaxChars"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Lj0/d;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lj0/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 75
    .line 76
    :cond_1
    const-string v0, "srtSubtitleTimeOffset"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, Lj0/d;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lj0/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 94
    .line 95
    :cond_2
    const-string v0, "srtSilenceMatchRange"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v1, Lj0/d;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lj0/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 113
    .line 114
    :cond_3
    const-string v0, "sysTtsPackageName"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v2, Lil/b;->i:Lil/b;

    .line 126
    .line 127
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    :cond_4
    const-string v2, "\u5f53\u7cfb\u7edf\u65e0\u6cd5\u679a\u4e3e\u5230TTS\u5f15\u64ce\u65f6\uff0c\u624b\u52a8\u8f93\u5165\u5305\u540d"

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lln/u3;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lln/u3;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 150
    .line 151
    :cond_6
    const-string v0, "readAloudCoverWidth"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v2, Lil/b;->i:Lil/b;

    .line 162
    .line 163
    invoke-static {}, Lil/b;->v()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "\u5f53\u524d\u5bbd\u5ea6: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "dp"

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lln/u3;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v2, v0, v3}, Lln/u3;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 196
    .line 197
    :cond_7
    const-string v0, "readAloudCoverMarqueeSpeed"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v2, Lil/b;->i:Lil/b;

    .line 208
    .line 209
    invoke-static {}, Lil/b;->u()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "\u5f53\u524d\u901f\u5ea6: "

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "ms"

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lln/u3;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v2, v0, v3}, Lln/u3;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 242
    .line 243
    :cond_8
    const-string v0, "readAloudFloatEdgeOffset"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 250
    .line 251
    const-string v3, "\u5f53\u524d\u504f\u79fb: "

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    sget-object v4, Lil/b;->i:Lil/b;

    .line 256
    .line 257
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "0"

    .line 266
    .line 267
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-static {v4}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_0

    .line 284
    :catch_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "dp\uff0c\u6b63\u503c\u5f80\u5185\u7f29\uff0c\u8d1f\u6570\u8d85\u51fa\u5c4f\u5e55"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lln/u3;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    invoke-direct {v0, v2, v1}, Lln/u3;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v2, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 346
    .line 347
    :cond_a
    const-string v0, "shortAudioMinDuration"

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    sget-object v2, Lil/b;->i:Lil/b;

    .line 358
    .line 359
    const-string v2, "0.3"

    .line 360
    .line 361
    invoke-static {v0, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-static {v0}, Lur/v;->I(Ljava/lang/String;)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_1

    .line 378
    :cond_b
    const v0, 0x3e99999a    # 0.3f

    .line 379
    .line 380
    .line 381
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v4, "\u5f53\u524d\u9608\u503c: "

    .line 384
    .line 385
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "\u79d2\uff0c0\u8868\u793a\u4e0d\u9650\u5236"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lln/u3;

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    invoke-direct {v0, v1, v2}, Lln/u3;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 410
    .line 411
    :cond_c
    const-string v0, "roleAnnotationOffset"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    sget-object v1, Lil/b;->i:Lil/b;

    .line 422
    .line 423
    invoke-static {}, Lil/b;->y()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, "dp\uff0c\u6b63\u6570\u5411\u4e0a\uff0c\u8d1f\u6570\u5411\u4e0b"

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lln/u3;

    .line 448
    .line 449
    const/4 v2, 0x5

    .line 450
    invoke-direct {v1, v0, v2}, Lln/u3;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 454
    .line 455
    :cond_d
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "appTtsEngine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lln/x4;

    .line 13
    .line 14
    invoke-direct {p1}, Lln/x4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const-string v1, "sysTtsConfig"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.android.settings.TTS_SETTINGS"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f130671

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ll6/s;->d1:Ll6/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lln/u3;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, v0, p2}, Lln/u3;-><init>(Landroidx/preference/EditTextPreference;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 9

    .line 1
    const-string v0, "appTtsEngine"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "getString(...)"

    .line 13
    .line 14
    const v4, 0x7f130648

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v1}, Lvp/c1;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v1, v5, Lbl/z0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lt6/w;

    .line 48
    .line 49
    new-instance v5, Lbl/b;

    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v8}, Lbl/b;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v1, v6, v7, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :try_start_0
    new-instance v6, Lln/v3;

    .line 79
    .line 80
    invoke-direct {v6}, Lln/v3;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "getType(...)"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v1, Lwl/e;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v5, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 106
    .line 107
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    instance-of v5, v1, Lvq/f;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_3
    check-cast v1, Lwl/e;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lwl/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    instance-of v3, v0, Landroidx/preference/ListPreference;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    check-cast v0, Landroidx/preference/ListPreference;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ltz v1, :cond_6

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/preference/ListPreference;->V0:[Ljava/lang/CharSequence;

    .line 148
    .line 149
    aget-object v2, v2, v1

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->A(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p1, "sysTtsPackageName"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    sget-object p2, Lil/b;->i:Lil/b;

    .line 31
    .line 32
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string p2, "\u5f53\u7cfb\u7edf\u65e0\u6cd5\u679a\u4e3e\u5230TTS\u5f15\u64ce\u65f6\uff0c\u624b\u52a8\u8f93\u5165\u5305\u540d"

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    const-string v0, "readAloudFloatWindow"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    sget-boolean p2, Lpm/u;->L0:Z

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    sget-boolean p1, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lhc/g;->L(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-boolean p1, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v0, Lio/legado/app/service/ReadAloudFloatService;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_2
    const-string p1, "streamReadAloudAudio"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_3
    const-string p1, "readAloudByPage"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-boolean p1, Lpm/u;->L0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const-string p2, "mediaButton"

    .line 127
    .line 128
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_4
    const-string p1, "ignoreAudioFocus"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string p1, "pauseReadAloudWhilePhoneCalls"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p2, Lil/b;->i:Lil/b;

    .line 156
    .line 157
    invoke-static {}, Lil/b;->r()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->y(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_5
    const-string p1, "readAloudCoverMarqueeEnabled"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_6
    const-string p1, "showReadAloudCoverSubtitle"

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_7
    const-string p1, "marqueeBgmLinkEnabled"

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_8
    const-string p1, "readAloudCoverMarqueeSpeed"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_9
    const-string p1, "readAloudCoverWidth"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string p2, "readAloudConfigChanged"

    .line 213
    .line 214
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_0
    return-void

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x3b94b494 -> :sswitch_9
        -0x3621b721 -> :sswitch_8
        -0x322deb3f -> :sswitch_7
        -0x2cdffff1 -> :sswitch_6
        -0x1ccaf227 -> :sswitch_5
        0x2156fa14 -> :sswitch_4
        0x43409d23 -> :sswitch_3
        0x55c53239 -> :sswitch_2
        0x673cf1ef -> :sswitch_1
        0x7657f02b -> :sswitch_0
    .end sparse-switch
.end method
