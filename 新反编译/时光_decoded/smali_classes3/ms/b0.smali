.class public final Lms/b0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:Lms/h0;


# direct methods
.method public constructor <init>(Lms/h0;Landroid/net/Uri;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/b0;->i:Lms/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lms/b0;->X:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lms/b0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lms/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lms/b0;->X:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lms/b0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lms/b0;->i:Lms/h0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lms/b0;-><init>(Lms/h0;Landroid/net/Uri;Ljava/lang/String;Lox/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lms/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lms/b0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lms/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ljw/q;->a:Ljw/q;

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lms/b0;->i:Lms/h0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "readConfig"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lue/d;->C(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "readConfig.json"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lue/d;->B(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getExportConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x2000

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    sget-object v6, Ljw/o;->f:Ljx/l;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v8, v4}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v4, Ljw/o;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v10, Ljw/p;->a:Ljx/l;

    .line 80
    .line 81
    iget-object v4, v4, Ljw/o;->e:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v4}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v10, v4, Ljx/i;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    move-object v4, v9

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
    move-result-object v10

    .line 104
    invoke-virtual {v0, v2, v10}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v10, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v10, v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v4, v10, v7}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

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
    move-exception p0

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    :try_start_4
    invoke-static {v10, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    invoke-static {v4, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    :goto_1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v0, v8

    .line 159
    :goto_2
    const/4 v3, 0x3

    .line 160
    if-ge v0, v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getBgPath(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    invoke-static {v3}, Ljw/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    new-instance v3, Ljava/io/File;

    .line 191
    .line 192
    filled-new-array {v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v4}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-static {v5, v3, v4}, Lvx/i;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object v3, v9

    .line 215
    :goto_3
    if-nez v3, :cond_4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v1, Lms/h0;->A1:Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v1}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    aget-object v0, v1, v8

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_6

    .line 254
    .line 255
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v1}, Lmw/c;->d(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    sget-object p1, Ljw/o;->f:Ljx/l;

    .line 279
    .line 280
    iget-object p1, p0, Lms/b0;->X:Landroid/net/Uri;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-static {v1, p1}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p0, p0, Lms/b0;->Y:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, p0, v8}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    invoke-static {v1}, Ljw/p;->e(Ljw/o;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    new-array v1, v8, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p1, p0, v1}, Ljw/p;->c(Ljw/o;Ljava/lang/String;[Ljava/lang/String;)Ljw/o;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Ljw/p;->k(Ljw/o;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast p0, Ljava/io/Closeable;

    .line 315
    .line 316
    :try_start_6
    move-object p1, p0

    .line 317
    check-cast p1, Ljava/io/OutputStream;

    .line 318
    .line 319
    new-instance v1, Ljava/io/FileInputStream;

    .line 320
    .line 321
    new-instance v2, Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 327
    .line 328
    .line 329
    :try_start_7
    invoke-static {v1, p1, v7}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 330
    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_4
    move-exception p1

    .line 340
    goto :goto_5

    .line 341
    :catchall_5
    move-exception p1

    .line 342
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :try_start_a
    invoke-static {v1, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 348
    :goto_5
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_8
    :goto_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 355
    .line 356
    return-object p0
.end method
