.class public final Lqo/b$a;
.super Lem/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/b;
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
    .locals 4

    .line 1
    sget-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 2
    .line 3
    const-string v1, "webService"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f16000f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lqo/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lqo/a;-><init>(Lqo/b$a;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lio/legado/app/lib/prefs/SwitchPreference;->Y0:Lqo/a;

    .line 29
    .line 30
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lqo/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lqo/a;-><init>(Lqo/b$a;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lvp/t;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3}, Lvp/t;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "get(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "themeMode"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/legado/app/lib/prefs/NameListPreference;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Lkn/j;

    .line 72
    .line 73
    const/16 v2, 0x16

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Landroidx/preference/Preference;->Y:Ll6/m;

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "configTag"

    .line 10
    .line 11
    const-class v3, Lio/legado/app/ui/config/ConfigActivity;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "bookmark"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lio/legado/app/ui/book/bookmark/AllBookmarkActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v1, "theme_setting"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "themeConfig"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    const-string v1, "setting"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "otherConfig"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_3
    const-string v1, "fileManage"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v2, Lio/legado/app/ui/file/FileManageActivity;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_4
    const-string v1, "bookSourceManage"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_5
    const-string v1, "replaceManage"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_6
    const-string v1, "web_dav_setting"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "backupConfig"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_7
    const-string v1, "txtTocRuleManage"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v2, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_8
    const-string v1, "about"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-class v2, Lio/legado/app/ui/about/AboutActivity;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :sswitch_9
    const-string v1, "exit"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_a
    const-string v1, "readRecord"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-class v2, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :sswitch_b
    const-string v1, "ttsScriptManage"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-class v2, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :sswitch_c
    const-string v1, "dictRuleManage"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-class v2, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_0
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x42bad029 -> :sswitch_c
        -0x2ba2e85d -> :sswitch_b
        -0x205f5679 -> :sswitch_a
        0x2fb91e -> :sswitch_9
        0x585238d -> :sswitch_8
        0x18787a59 -> :sswitch_7
        0x1e375b3f -> :sswitch_6
        0x34406539 -> :sswitch_5
        0x3d8daae9 -> :sswitch_4
        0x60187201 -> :sswitch_3
        0x765f0e50 -> :sswitch_2
        0x76f851da -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "webService"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p1, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-class p2, Lio/legado/app/service/WebService;

    .line 19
    .line 20
    const-string v1, "web_service_auto"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-boolean p1, Lio/legado/app/service/WebService;->m0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-boolean p1, Lio/legado/app/service/WebService;->m0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "recordLog"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lvp/n0;->a:Lvq/i;

    .line 78
    .line 79
    sget-boolean p1, Lil/b;->x0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 87
    .line 88
    :goto_0
    sget-object p2, Lvp/n0;->c:Lvp/d;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
