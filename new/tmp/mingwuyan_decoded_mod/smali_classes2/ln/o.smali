.class public final Lln/o;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:Lln/x;

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lln/x;Landroid/net/Uri;Ljava/lang/String;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/o;->i:Lln/x;

    .line 2
    .line 3
    iput-object p2, p0, Lln/o;->v:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lln/o;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    new-instance p1, Lln/o;

    .line 2
    .line 3
    iget-object v0, p0, Lln/o;->v:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lln/o;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lln/o;->i:Lln/x;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lln/o;-><init>(Lln/x;Landroid/net/Uri;Ljava/lang/String;Lar/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lln/o;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lln/o;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lln/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lln/o;->i:Lln/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "readConfig"

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lvp/j1;->l(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "readConfig.json"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lvp/j1;->k(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getExportConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    sget-object v6, Lvp/u;->f:Lvq/i;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v7}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v4, Lvp/u;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v9, Lvp/v;->a:Lvq/i;

    .line 80
    .line 81
    iget-object v4, v4, Lvp/u;->e:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v4}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v9, v4, Lvq/f;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    move-object v4, v8

    .line 96
    :cond_0
    check-cast v4, Ljava/io/InputStream;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0, v2, v9}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v9, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v9, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v4, v9}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTextFont(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_4
    invoke-static {v9, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    invoke-static {v4, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    :goto_1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "toJson(...)"

    .line 153
    .line 154
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v0, v7

    .line 164
    :goto_2
    const/4 v3, 0x3

    .line 165
    if-ge v0, v3, :cond_5

    .line 166
    .line 167
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 168
    .line 169
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgPath(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    invoke-static {v3}, Lvp/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    new-instance v3, Ljava/io/File;

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2, v4}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_3

    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    invoke-static {v5, v3, v4}, Lhr/b;->t(Ljava/io/File;Ljava/io/File;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move-object v3, v8

    .line 220
    :goto_3
    if-nez v3, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v1, Lln/x;->v1:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    aget-object v0, v1, v7

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-lez v1, :cond_6

    .line 259
    .line 260
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "toString(...)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/io/File;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1}, Lyp/c;->e(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    sget-object p1, Lvp/u;->f:Lvq/i;

    .line 289
    .line 290
    const-string p1, "uri"

    .line 291
    .line 292
    iget-object v1, p0, Lln/o;->v:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-static {v1, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    invoke-static {v1, p1}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v1, p0, Lln/o;->A:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1, v1, v7}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    invoke-static {v2}, Lvp/v;->e(Lvp/u;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    new-array v2, v7, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1, v1, v2}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Ljava/io/Closeable;

    .line 327
    .line 328
    :try_start_6
    move-object v1, p1

    .line 329
    check-cast v1, Ljava/io/OutputStream;

    .line 330
    .line 331
    new-instance v2, Ljava/io/FileInputStream;

    .line 332
    .line 333
    new-instance v3, Ljava/io/File;

    .line 334
    .line 335
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 339
    .line 340
    .line 341
    :try_start_7
    invoke-static {v2, v1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 342
    .line 343
    .line 344
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    goto :goto_5

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 355
    :catchall_6
    move-exception v1

    .line 356
    :try_start_a
    invoke-static {v2, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 360
    :goto_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 361
    :catchall_7
    move-exception v1

    .line 362
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_8
    :goto_6
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 367
    .line 368
    return-object p1
.end method
