.class public final synthetic Llh/l4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lqj/i;


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/l4;->i:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Llh/j4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Llh/l4;->i:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Llh/f4;->a:Lqj/d;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const-class v1, Llh/f4;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Llh/f4;->a:Lqj/d;

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Llh/i4;->a:Le1/f;

    .line 21
    .line 22
    const-string v3, "eng"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "userdebug"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "test-keys"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lqj/a;->i:Lqj/a;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 83
    .line 84
    const-string v4, "phenotype_hermetic"

    .line 85
    .line 86
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "overrides.txt"

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    new-instance v4, Lqj/g;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lqj/g;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v4, Lqj/a;->i:Lqj/a;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :catch_0
    sget-object v4, Lqj/a;->i:Lqj/a;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4}, Lqj/d;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4}, Lqj/d;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 128
    .line 129
    new-instance v5, Ljava/io/InputStreamReader;

    .line 130
    .line 131
    new-instance v6, Ljava/io/FileInputStream;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_5
    new-instance v5, Le1/i1;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Le1/i1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    const-string v8, " "

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    array-length v10, v8

    .line 166
    if-eq v10, v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/lit8 v7, v7, 0x9

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_5
    aget-object v7, v8, v2

    .line 184
    .line 185
    new-instance v9, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    aget-object v7, v8, v7

    .line 192
    .line 193
    new-instance v10, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v10, 0x2

    .line 203
    aget-object v11, v8, v10

    .line 204
    .line 205
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    aget-object v8, v8, v10

    .line 214
    .line 215
    new-instance v10, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/16 v12, 0x400

    .line 229
    .line 230
    if-lt v8, v12, :cond_6

    .line 231
    .line 232
    if-ne v11, v10, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v5, v9}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Le1/i1;

    .line 242
    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    new-instance v8, Le1/i1;

    .line 246
    .line 247
    invoke-direct {v8, v2}, Le1/i1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9, v8}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v8, v7, v11}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, 0x1c

    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    add-int/2addr v2, p0

    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Llh/c4;

    .line 286
    .line 287
    invoke-direct {p0, v5}, Llh/c4;-><init>(Le1/i1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    .line 292
    .line 293
    :try_start_7
    new-instance v2, Lqj/g;

    .line 294
    .line 295
    invoke-direct {v2, p0}, Lqj/g;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-exception p0

    .line 300
    goto :goto_6

    .line 301
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_3
    move-exception v2

    .line 306
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    :goto_6
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_a
    sget-object v2, Lqj/a;->i:Lqj/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    .line 318
    :goto_7
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v2

    .line 322
    :goto_8
    sput-object v0, Llh/f4;->a:Lqj/d;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_b
    :goto_a
    monitor-exit v1

    .line 330
    return-object v0

    .line 331
    :goto_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 332
    throw p0

    .line 333
    :cond_c
    return-object v0
.end method
