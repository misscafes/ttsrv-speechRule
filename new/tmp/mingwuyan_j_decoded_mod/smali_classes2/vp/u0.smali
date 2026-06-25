.class public final synthetic Lvp/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/u0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvp/u0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 9
    .line 10
    new-instance v0, Lzo/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lzo/h;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha256Hex([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sha256Hex(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toUpperCase(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-instance v2, Lio/legado/app/constant/AppConst$AppInfo;

    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v2 .. v8}, Lio/legado/app/constant/AppConst$AppInfo;-><init>(JLjava/lang/String;Ltl/g;ILmr/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lio/legado/app/constant/AppConst$AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "packageName"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "releaseA"

    .line 120
    .line 121
    invoke-static {v3, v4, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Ltl/g;->v:Ltl/g;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-boolean v1, Lzk/a;->i:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    sget-object v1, Ltl/g;->A:Ltl/g;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-boolean v1, Lzk/a;->h:Z

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    sget-object v1, Ltl/g;->i:Ltl/g;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v1, Ltl/g;->X:Ltl/g;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v2, v1}, Lio/legado/app/constant/AppConst$AppInfo;->setAppVariant(Ltl/g;)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v3, 0x1c

    .line 152
    .line 153
    if-lt v1, v3, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, Lrg/c0;->b(Landroid/content/pm/PackageInfo;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v2, v0, v1}, Lio/legado/app/constant/AppConst$AppInfo;->setVersionCode(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {v2, v0, v1}, Lio/legado/app/constant/AppConst$AppInfo;->setVersionCode(J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    return-object v2

    .line 170
    :pswitch_2
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "android_id"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const-string v0, "null"

    .line 187
    .line 188
    :cond_5
    return-object v0

    .line 189
    :pswitch_3
    const-string v0, "yy-MM-dd-HH-mm-ss"

    .line 190
    .line 191
    sget-object v1, Lnu/f;->A:Lnu/e;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lnu/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lnu/f;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    const-string v0, "yyyy/MM/dd HH:mm"

    .line 201
    .line 202
    sget-object v1, Lnu/f;->A:Lnu/e;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lnu/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lnu/f;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    const-string v0, "HH:mm"

    .line 212
    .line 213
    sget-object v1, Lnu/f;->A:Lnu/e;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lnu/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lnu/f;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    new-instance v0, Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_7
    new-instance v0, Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_9
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_a
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 248
    .line 249
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_b
    new-instance v0, Ljava/util/WeakHashMap;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_c
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_d
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_e
    new-instance v0, Ljava/text/DecimalFormat;

    .line 299
    .line 300
    const-string v1, "#.#"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_f
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_10
    invoke-static {}, Lvp/h0;->a()Landroid/os/Handler;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
