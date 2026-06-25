.class public final Lsr/a0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Lsr/b0;


# direct methods
.method public synthetic constructor <init>(Lsr/b0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr/a0;->n0:Lsr/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lsr/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsr/a0;

    .line 7
    .line 8
    iget-object p0, p0, Lsr/a0;->n0:Lsr/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lsr/a0;-><init>(Lsr/b0;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsr/a0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsr/a0;

    .line 18
    .line 19
    iget-object p0, p0, Lsr/a0;->n0:Lsr/b0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lsr/a0;-><init>(Lsr/b0;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsr/a0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsr/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsr/a0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsr/a0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsr/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsr/a0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsr/a0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsr/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsr/a0;->i:I

    .line 2
    .line 3
    const-string v1, "\u5df2\u4fdd\u5b58\u81f3\u5907\u4efd\u76ee\u5f55"

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    const-string v4, "\u672a\u8bbe\u7f6e\u5907\u4efd\u76ee\u5f55"

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    iget-object v7, p0, Lsr/a0;->n0:Lsr/b0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsr/a0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lry/z;

    .line 26
    .line 27
    iget v0, p0, Lsr/a0;->Y:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lsr/a0;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v11

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 49
    .line 50
    invoke-static {}, Ljq/a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p0, v7, Lsr/b0;->o0:Luy/k1;

    .line 57
    .line 58
    new-instance p1, Lsr/c;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v6, v9

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    sget-boolean v0, Ljq/a;->K0:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v7, Lsr/b0;->o0:Luy/k1;

    .line 74
    .line 75
    new-instance v4, Lsr/c;

    .line 76
    .line 77
    const-string v5, "\u672a\u5f00\u542f\u65e5\u5fd7\u8bb0\u5f55\uff0c\u8bf7\u53bb\u5176\u4ed6\u8bbe\u7f6e\u91cc\u6253\u5f00\u8bb0\u5f55\u65e5\u5fd7"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v11, p0, Lsr/a0;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lsr/a0;->X:Ljava/lang/String;

    .line 88
    .line 89
    iput v8, p0, Lsr/a0;->Y:I

    .line 90
    .line 91
    invoke-static {v2, v3, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v6, :cond_3

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    move-object p0, p1

    .line 100
    :goto_1
    move-object p1, p0

    .line 101
    :cond_4
    sget-object p0, Ljw/o;->f:Ljx/l;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v8, p0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v7}, Lop/r;->g()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljw/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    const-string v2, "logs"

    .line 122
    .line 123
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    const-string v3, "crash"

    .line 129
    .line 130
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    const-string v4, "logcat.txt"

    .line 136
    .line 137
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x2000

    .line 141
    .line 142
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "logcat -d"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v4}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v5

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v5

    .line 174
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catchall_1
    move-exception v8

    .line 176
    :try_start_4
    invoke-static {v6, v5}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :goto_2
    sget-object v6, Lqp/b;->a:Lqp/b;

    .line 181
    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v12, "\u4fdd\u5b58Logcat\u5931\u8d25\n"

    .line 185
    .line 186
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v12, 0x4

    .line 197
    invoke-static {v6, v8, v5, v12}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    new-instance v5, Ljava/io/File;

    .line 201
    .line 202
    const-string v6, "logs.zip"

    .line 203
    .line 204
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v0, v2, v3}, [Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v5}, Lmw/c;->d(Ljava/util/ArrayList;Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v6, v10}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-static {p1}, Ljw/p;->e(Ljw/o;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    new-instance p1, Ljava/io/FileInputStream;

    .line 228
    .line 229
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    :try_start_5
    new-array v0, v10, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, v6, v0}, Ljw/p;->c(Ljw/o;Ljava/lang/String;[Ljava/lang/String;)Ljw/o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljw/p;->k(Ljw/o;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v2, v0, Ljx/i;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object v11, v0

    .line 248
    :goto_4
    check-cast v11, Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    .line 250
    if-eqz v11, :cond_7

    .line 251
    .line 252
    :try_start_6
    invoke-static {p1, v11, v4}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    goto :goto_7

    .line 261
    :catchall_3
    move-exception p0

    .line 262
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    :try_start_9
    invoke-static {v11, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 268
    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    invoke-static {v7, p0}, Lsr/b0;->h(Lsr/b0;Ljw/o;)Z

    .line 275
    .line 276
    .line 277
    iget-object p0, v7, Lsr/b0;->o0:Luy/k1;

    .line 278
    .line 279
    new-instance p1, Lsr/c;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_6
    return-object v6

    .line 290
    :goto_7
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_0
    iget-object v0, p0, Lsr/a0;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lry/z;

    .line 299
    .line 300
    iget v0, p0, Lsr/a0;->Y:I

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    if-ne v0, v8, :cond_8

    .line 305
    .line 306
    iget-object p0, p0, Lsr/a0;->X:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_8
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v11

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 322
    .line 323
    invoke-static {}, Ljq/a;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    iget-object p0, v7, Lsr/b0;->o0:Luy/k1;

    .line 330
    .line 331
    new-instance p1, Lsr/c;

    .line 332
    .line 333
    invoke-direct {p1, v4}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_8
    move-object v6, v9

    .line 340
    goto :goto_a

    .line 341
    :cond_a
    const-string v0, "recordHeapDump"

    .line 342
    .line 343
    invoke-static {v0, v10}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v7, Lsr/b0;->o0:Luy/k1;

    .line 350
    .line 351
    new-instance v4, Lsr/c;

    .line 352
    .line 353
    const-string v5, "\u672a\u5f00\u542f\u5806\u8f6c\u50a8\u8bb0\u5f55\uff0c\u8bf7\u53bb\u5176\u4ed6\u8bbe\u7f6e\u91cc\u6253\u5f00\u8bb0\u5f55\u5806\u8f6c\u50a8"

    .line 354
    .line 355
    invoke-direct {v4, v5}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iput-object v11, p0, Lsr/a0;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object p1, p0, Lsr/a0;->X:Ljava/lang/String;

    .line 364
    .line 365
    iput v8, p0, Lsr/a0;->Y:I

    .line 366
    .line 367
    invoke-static {v2, v3, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v6, :cond_b

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_b
    move-object p0, p1

    .line 375
    :goto_9
    move-object p1, p0

    .line 376
    :cond_c
    iget-object p0, v7, Lsr/b0;->o0:Luy/k1;

    .line 377
    .line 378
    new-instance v0, Lsr/c;

    .line 379
    .line 380
    const-string v2, "\u5f00\u59cb\u521b\u5efa\u5806\u8f6c\u50a8"

    .line 381
    .line 382
    invoke-direct {v0, v2}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lfq/x;->c:Ljx/l;

    .line 392
    .line 393
    invoke-static {v8}, Lue/d;->D(Z)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Ljw/o;->f:Ljx/l;

    .line 397
    .line 398
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {v8, p0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {v7, p0}, Lsr/b0;->h(Lsr/b0;Ljw/o;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    iget-object p1, v7, Lsr/b0;->o0:Luy/k1;

    .line 411
    .line 412
    if-nez p0, :cond_d

    .line 413
    .line 414
    new-instance p0, Lsr/c;

    .line 415
    .line 416
    const-string v0, "\u672a\u627e\u5230\u5806\u8f6c\u50a8\u6587\u4ef6"

    .line 417
    .line 418
    invoke-direct {p0, v0}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_d
    new-instance p0, Lsr/c;

    .line 426
    .line 427
    invoke-direct {p0, v1}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_a
    return-object v6

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
