.class public final Lio/legado/app/service/TTSReadAloudService;
.super Lpm/u;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Lk3/k0;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public O0:Landroid/speech/tts/TextToSpeech;

.field public P0:Z

.field public Q0:Z

.field public final R0:Lvq/i;

.field public S0:Lwr/r1;

.field public T0:I

.field public final U0:Lvq/i;

.field public final V0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final W0:Ljava/util/concurrent/ConcurrentHashMap;

.field public X0:Lwr/r1;

.field public Y0:Lwr/r1;

.field public Z0:Lwr/r1;

.field public a1:I

.field public b1:Ljava/lang/Object;

.field public c1:Ljava/lang/Object;

.field public d1:Lwr/r1;

.field public final e1:Lpm/o2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm/h2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpm/h2;-><init>(Lio/legado/app/service/TTSReadAloudService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->R0:Lvq/i;

    .line 15
    .line 16
    new-instance v0, Lpm/h2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lpm/h2;-><init>(Lio/legado/app/service/TTSReadAloudService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->U0:Lvq/i;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->W0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lio/legado/app/service/TTSReadAloudService;->a1:I

    .line 44
    .line 45
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 46
    .line 47
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lpm/o2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lpm/o2;-><init>(Lio/legado/app/service/TTSReadAloudService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->e1:Lpm/o2;

    .line 57
    .line 58
    return-void
.end method

.method public static C0(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x2c

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x9

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final G0(Lio/legado/app/service/TTSReadAloudService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILcr/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lpm/n2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lpm/n2;

    .line 13
    .line 14
    iget v4, v3, Lpm/n2;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpm/n2;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpm/n2;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcr/c;-><init>(Lar/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lpm/n2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v5, v3, Lpm/n2;->Z:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lpm/n2;->X:Ljava/io/File;

    .line 44
    .line 45
    iget-object v2, v3, Lpm/n2;->A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, Lpm/n2;->v:Ljava/io/File;

    .line 48
    .line 49
    iget-object v3, v3, Lpm/n2;->i:Lio/legado/app/service/TTSReadAloudService;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v10, v1

    .line 55
    move-object v9, v2

    .line 56
    move-object v1, v3

    .line 57
    move-object v2, v4

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-object v9, v2

    .line 61
    move-object v1, v3

    .line 62
    move-object v2, v4

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v1, v3

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catch_2
    move-object v10, v1

    .line 70
    move-object v9, v2

    .line 71
    move-object v1, v3

    .line 72
    move-object v2, v4

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 87
    .line 88
    iget-object v5, v1, Lio/legado/app/service/TTSReadAloudService;->W0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v8, v1, Lio/legado/app/service/TTSReadAloudService;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v10, "_retry"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_1
    new-instance v10, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->y0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v13, "."

    .line 133
    .line 134
    const-string v14, ".tmp"

    .line 135
    .line 136
    invoke-static {v12, v13, v9, v14}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    invoke-static/range {p2 .. p2}, Lio/legado/app/service/TTSReadAloudService;->C0(Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->y0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lvp/h;->w(Ljava/lang/String;)[Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    new-instance v12, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    array-length v13, v11

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_2
    if-ge v7, v13, :cond_8

    .line 176
    .line 177
    aget-object v6, v11, v7

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    const-string v7, "getName(...)"

    .line 192
    .line 193
    invoke-static {v15, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v18, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static {v15, v11, v13}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v14, v13}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move/from16 v16, v7

    .line 232
    .line 233
    move-object/from16 v17, v11

    .line 234
    .line 235
    move/from16 v18, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :cond_7
    :goto_3
    add-int/lit8 v7, v16, 0x1

    .line 239
    .line 240
    move-object/from16 v11, v17

    .line 241
    .line 242
    move/from16 v13, v18

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-static {}, Lwr/y;->a()Lwr/o;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v7, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v11, "stream"

    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v11, p3

    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v0, v11, v7, v10, v9}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v7, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :goto_5
    invoke-static {v7}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v12, "tts\u5408\u6210\u63d0\u4ea4\u5931\u8d25(attempt="

    .line 318
    .line 319
    const-string v13, ")\n"

    .line 320
    .line 321
    invoke-static {v12, v13, v11, v2}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-virtual {v7, v2, v0, v11}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Ljava/lang/Integer;

    .line 330
    .line 331
    const/4 v0, -0x1

    .line 332
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    .line 334
    .line 335
    :goto_6
    check-cast v7, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    :try_start_2
    sget-object v0, Lil/b;->i:Lil/b;

    .line 344
    .line 345
    invoke-static {}, Lil/b;->I()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-long v7, v0

    .line 350
    const-wide/16 v11, 0x3e8

    .line 351
    .line 352
    mul-long/2addr v7, v11

    .line 353
    new-instance v0, Lln/k5;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-direct {v0, v6, v2, v11}, Lln/k5;-><init>(Lwr/o;Lar/d;I)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v3, Lpm/n2;->i:Lio/legado/app/service/TTSReadAloudService;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    :try_start_3
    iput-object v2, v3, Lpm/n2;->v:Ljava/io/File;

    .line 365
    .line 366
    iput-object v9, v3, Lpm/n2;->A:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v10, v3, Lpm/n2;->X:Ljava/io/File;

    .line 369
    .line 370
    iput v11, v3, Lpm/n2;->Z:I

    .line 371
    .line 372
    invoke-static {v7, v8, v0, v3}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v4, :cond_b

    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_b
    :goto_7
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 380
    .line 381
    move-object v10, v0

    .line 382
    goto :goto_b

    .line 383
    :catch_3
    move-exception v0

    .line 384
    move-object v2, v9

    .line 385
    goto :goto_9

    .line 386
    :catch_4
    move-object/from16 v2, p2

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catch_5
    move-object/from16 v2, p2

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catch_6
    :goto_8
    iget-object v0, v1, Lio/legado/app/service/TTSReadAloudService;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lio/legado/app/service/TTSReadAloudService;->W0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    goto :goto_d

    .line 405
    :goto_9
    iget-object v3, v1, Lio/legado/app/service/TTSReadAloudService;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lio/legado/app/service/TTSReadAloudService;->W0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :catch_7
    :goto_a
    iget-object v0, v1, Lio/legado/app/service/TTSReadAloudService;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lio/legado/app/service/TTSReadAloudService;->W0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-static {v10}, Lio/legado/app/service/TTSReadAloudService;->C0(Ljava/io/File;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    :goto_b
    const/4 v6, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_c
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 444
    .line 445
    const-string v3, "TTS\u5408\u6210\u8d85\u65f6\uff0c\u5f15\u64ce\u65e0\u54cd\u5e94\uff0c\u5df2\u6e05\u9664\u5b9e\u4f8b\u5f85\u91cd\u8bd5: "

    .line 446
    .line 447
    const/4 v4, 0x6

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static {v3, v9, v0, v6, v4}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_d
    move-object/from16 v2, p2

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :goto_c
    move-object v10, v6

    .line 463
    :goto_d
    if-eqz v10, :cond_10

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, Lio/legado/app/service/TTSReadAloudService;->C0(Ljava/io/File;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    move-object v7, v2

    .line 481
    goto :goto_f

    .line 482
    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_e
    move-object v7, v6

    .line 486
    goto :goto_f

    .line 487
    :cond_10
    if-eqz v10, :cond_f

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :goto_f
    return-object v7
.end method

.method public static final q0(Lio/legado/app/service/TTSReadAloudService;ILcr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpm/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpm/l2;

    .line 7
    .line 8
    iget v1, v0, Lpm/l2;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm/l2;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpm/l2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpm/l2;-><init>(Lio/legado/app/service/TTSReadAloudService;Lcr/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lpm/l2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v1, v7, Lpm/l2;->i0:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    iget p1, v7, Lpm/l2;->i:I

    .line 39
    .line 40
    iget-object v0, v7, Lpm/l2;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v7, Lpm/l2;->A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v7, Lpm/l2;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->w0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v6}, Lpm/u;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object p2, Lzk/c;->u:Lur/n;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v1, p2

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v1, v6}, Lio/legado/app/service/TTSReadAloudService;->v0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->z0(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->s0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->x0(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    const-string p2, "Legado"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object p2, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v5, p2

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    iget-object p2, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    move-object v5, v1

    .line 153
    :goto_4
    iput-object v6, v7, Lpm/l2;->v:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v7, Lpm/l2;->A:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v7, Lpm/l2;->X:Ljava/lang/String;

    .line 158
    .line 159
    iput p1, v7, Lpm/l2;->i:I

    .line 160
    .line 161
    iput v8, v7, Lpm/l2;->i0:I

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move v4, p1

    .line 165
    invoke-virtual/range {v1 .. v7}, Lio/legado/app/service/TTSReadAloudService;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v0, :cond_a

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    move p1, v4

    .line 173
    move-object v0, v5

    .line 174
    :goto_5
    check-cast p2, Ljava/io/File;

    .line 175
    .line 176
    if-nez p2, :cond_d

    .line 177
    .line 178
    sget-object p0, Lil/b;->i:Lil/b;

    .line 179
    .line 180
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p2, "ttsRetrySkipOnFail"

    .line 185
    .line 186
    invoke-static {p0, p2, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1, p1, v0, v6}, Lio/legado/app/service/TTSReadAloudService;->v0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Lio/legado/app/service/TTSReadAloudService;->z0(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lio/legado/app/service/TTSReadAloudService;->s0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v1, p0}, Lio/legado/app/service/TTSReadAloudService;->x0(Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_c
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 211
    .line 212
    invoke-static {}, Lil/b;->M()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string p2, "TTS\u5408\u6210\u5931\u8d25\uff0c\u8d85\u8fc7\u6700\u5927\u91cd\u8bd5\u6b21\u6570"

    .line 217
    .line 218
    const-string v0, "\u6b21\uff0c\u6587\u672c\uff1a"

    .line 219
    .line 220
    invoke-static {p2, v0, v2, p1}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_d
    return-object p2
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized A0()V
    .locals 6

    .line 1
    const-string v0, "initTts engine:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/legado/app/service/TTSReadAloudService;->P0:Z

    .line 6
    .line 7
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v4, "{"

    .line 22
    .line 23
    invoke-static {v2, v4, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    new-instance v4, Lpm/i2;

    .line 34
    .line 35
    invoke-direct {v4}, Lpm/i2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "getType(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v1, Lwl/e;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v2, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    :try_start_2
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    instance-of v2, v1, Lvq/f;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_2
    check-cast v1, Lwl/e;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lwl/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_6

    .line 87
    :cond_3
    :goto_2
    move-object v2, v3

    .line 88
    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_5
    if-nez v3, :cond_7

    .line 98
    .line 99
    :cond_6
    sget-object v1, Lil/b;->i:Lil/b;

    .line 100
    .line 101
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_7
    const-string v1, "TTSReadAloudService"

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " finalEngine:"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    sget-object v0, Lil/b;->i:Lil/b;

    .line 140
    .line 141
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "sysTtsPackageName"

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 151
    .line 152
    invoke-direct {v0, p0, p0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 157
    .line 158
    invoke-direct {v0, p0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    throw v0
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->y0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".wav"

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x34c

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v1
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Lwr/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj2/b;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Lwr/r1;

    .line 31
    .line 32
    return-void
.end method

.method public final synthetic E(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Lwr/r1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/legado/app/service/TTSReadAloudService;->a1:I

    .line 13
    .line 14
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 15
    .line 16
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpm/u;->H0:I

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic F(Lm3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lpm/m2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpm/m2;

    .line 11
    .line 12
    iget v3, v2, Lpm/m2;->n0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpm/m2;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpm/m2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpm/m2;-><init>(Lio/legado/app/service/TTSReadAloudService;Lcr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpm/m2;->l0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v4, v2, Lpm/m2;->n0:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v9, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget v4, v2, Lpm/m2;->Z:I

    .line 51
    .line 52
    iget v10, v2, Lpm/m2;->Y:I

    .line 53
    .line 54
    iget v11, v2, Lpm/m2;->X:I

    .line 55
    .line 56
    iget-object v12, v2, Lpm/m2;->A:Ljava/io/File;

    .line 57
    .line 58
    iget-object v13, v2, Lpm/m2;->v:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v2, Lpm/m2;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v8, v6

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget v4, v2, Lpm/m2;->j0:I

    .line 77
    .line 78
    iget v10, v2, Lpm/m2;->i0:I

    .line 79
    .line 80
    iget v11, v2, Lpm/m2;->Z:I

    .line 81
    .line 82
    iget v12, v2, Lpm/m2;->Y:I

    .line 83
    .line 84
    iget v13, v2, Lpm/m2;->X:I

    .line 85
    .line 86
    iget-object v14, v2, Lpm/m2;->A:Ljava/io/File;

    .line 87
    .line 88
    iget-object v15, v2, Lpm/m2;->v:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v2, Lpm/m2;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    move v8, v6

    .line 97
    move-object v6, v5

    .line 98
    move v5, v4

    .line 99
    move v4, v11

    .line 100
    move v11, v13

    .line 101
    :goto_1
    move-object v13, v15

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    iget v4, v2, Lpm/m2;->k0:I

    .line 105
    .line 106
    iget v5, v2, Lpm/m2;->j0:I

    .line 107
    .line 108
    iget v10, v2, Lpm/m2;->i0:I

    .line 109
    .line 110
    iget v11, v2, Lpm/m2;->Z:I

    .line 111
    .line 112
    iget v12, v2, Lpm/m2;->Y:I

    .line 113
    .line 114
    iget v13, v2, Lpm/m2;->X:I

    .line 115
    .line 116
    iget-object v14, v2, Lpm/m2;->A:Ljava/io/File;

    .line 117
    .line 118
    iget-object v15, v2, Lpm/m2;->v:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v2, Lpm/m2;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    iget v4, v2, Lpm/m2;->j0:I

    .line 128
    .line 129
    iget v5, v2, Lpm/m2;->i0:I

    .line 130
    .line 131
    iget v6, v2, Lpm/m2;->Z:I

    .line 132
    .line 133
    iget v10, v2, Lpm/m2;->Y:I

    .line 134
    .line 135
    iget v11, v2, Lpm/m2;->X:I

    .line 136
    .line 137
    iget-object v12, v2, Lpm/m2;->A:Ljava/io/File;

    .line 138
    .line 139
    iget-object v13, v2, Lpm/m2;->v:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v2, Lpm/m2;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move/from16 v1, p3

    .line 152
    .line 153
    move-object/from16 v4, p4

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    invoke-virtual {v0, v1, v5, v4}, Lio/legado/app/service/TTSReadAloudService;->t0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    cmp-long v5, v5, v10

    .line 174
    .line 175
    if-lez v5, :cond_6

    .line 176
    .line 177
    invoke-static {v4}, Lio/legado/app/service/TTSReadAloudService;->C0(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_6
    sget-object v5, Lil/b;->i:Lil/b;

    .line 185
    .line 186
    invoke-static {}, Lil/b;->M()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move-object v12, v4

    .line 191
    move v10, v5

    .line 192
    move v6, v8

    .line 193
    move v4, v1

    .line 194
    move-object v5, v2

    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    :goto_2
    const/4 v11, 0x0

    .line 200
    if-ge v6, v10, :cond_10

    .line 201
    .line 202
    iget-object v13, v0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 203
    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    iget-boolean v13, v0, Lio/legado/app/service/TTSReadAloudService;->P0:Z

    .line 207
    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object v7, v5

    .line 212
    move v11, v6

    .line 213
    move v5, v8

    .line 214
    move-object v14, v12

    .line 215
    move-object v6, v1

    .line 216
    move v12, v10

    .line 217
    move v10, v11

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    :goto_3
    sget-object v13, Lwr/i0;->a:Lds/e;

    .line 221
    .line 222
    sget-object v13, Lbs/n;->a:Lxr/e;

    .line 223
    .line 224
    new-instance v14, Lbn/g;

    .line 225
    .line 226
    const/16 v15, 0x1c

    .line 227
    .line 228
    invoke-direct {v14, v0, v11, v15}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v5, Lpm/m2;->i:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v5, Lpm/m2;->v:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v12, v5, Lpm/m2;->A:Ljava/io/File;

    .line 236
    .line 237
    iput v4, v5, Lpm/m2;->X:I

    .line 238
    .line 239
    iput v10, v5, Lpm/m2;->Y:I

    .line 240
    .line 241
    iput v6, v5, Lpm/m2;->Z:I

    .line 242
    .line 243
    iput v6, v5, Lpm/m2;->i0:I

    .line 244
    .line 245
    iput v8, v5, Lpm/m2;->j0:I

    .line 246
    .line 247
    iput v9, v5, Lpm/m2;->n0:I

    .line 248
    .line 249
    invoke-static {v13, v14, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v3, :cond_9

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_9
    move-object v14, v1

    .line 258
    move-object v13, v2

    .line 259
    move v11, v4

    .line 260
    move-object v2, v5

    .line 261
    move v5, v6

    .line 262
    move v4, v8

    .line 263
    :goto_4
    move-object v15, v13

    .line 264
    move v13, v11

    .line 265
    move v11, v6

    .line 266
    move-object v6, v14

    .line 267
    move-object v14, v12

    .line 268
    move v12, v10

    .line 269
    move v10, v5

    .line 270
    move v5, v4

    .line 271
    move v4, v8

    .line 272
    :goto_5
    iget-boolean v1, v0, Lio/legado/app/service/TTSReadAloudService;->P0:Z

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    const/16 v1, 0x64

    .line 277
    .line 278
    if-ge v4, v1, :cond_b

    .line 279
    .line 280
    iput-object v6, v2, Lpm/m2;->i:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v15, v2, Lpm/m2;->v:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v14, v2, Lpm/m2;->A:Ljava/io/File;

    .line 285
    .line 286
    iput v13, v2, Lpm/m2;->X:I

    .line 287
    .line 288
    iput v12, v2, Lpm/m2;->Y:I

    .line 289
    .line 290
    iput v11, v2, Lpm/m2;->Z:I

    .line 291
    .line 292
    iput v10, v2, Lpm/m2;->i0:I

    .line 293
    .line 294
    iput v5, v2, Lpm/m2;->j0:I

    .line 295
    .line 296
    iput v4, v2, Lpm/m2;->k0:I

    .line 297
    .line 298
    iput v7, v2, Lpm/m2;->n0:I

    .line 299
    .line 300
    const-wide/16 v7, 0x32

    .line 301
    .line 302
    invoke-static {v7, v8, v2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-ne v7, v3, :cond_a

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_a
    :goto_6
    add-int/2addr v4, v9

    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v8, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move-object v7, v2

    .line 315
    move v4, v13

    .line 316
    move-object v2, v15

    .line 317
    :goto_7
    iput-object v6, v7, Lpm/m2;->i:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v7, Lpm/m2;->v:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v14, v7, Lpm/m2;->A:Ljava/io/File;

    .line 322
    .line 323
    iput v4, v7, Lpm/m2;->X:I

    .line 324
    .line 325
    iput v12, v7, Lpm/m2;->Y:I

    .line 326
    .line 327
    iput v11, v7, Lpm/m2;->Z:I

    .line 328
    .line 329
    iput v10, v7, Lpm/m2;->i0:I

    .line 330
    .line 331
    iput v5, v7, Lpm/m2;->j0:I

    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    iput v8, v7, Lpm/m2;->n0:I

    .line 335
    .line 336
    move-object/from16 p1, v0

    .line 337
    .line 338
    move-object/from16 p2, v2

    .line 339
    .line 340
    move-object/from16 p4, v6

    .line 341
    .line 342
    move-object/from16 p6, v7

    .line 343
    .line 344
    move/from16 p5, v10

    .line 345
    .line 346
    move-object/from16 p3, v14

    .line 347
    .line 348
    invoke-static/range {p1 .. p6}, Lio/legado/app/service/TTSReadAloudService;->G0(Lio/legado/app/service/TTSReadAloudService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILcr/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v15, p2

    .line 353
    .line 354
    move-object/from16 v2, p6

    .line 355
    .line 356
    if-ne v0, v3, :cond_c

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    move v13, v11

    .line 360
    move v11, v4

    .line 361
    move v4, v13

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :goto_8
    check-cast v0, Ljava/io/File;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_d
    sget-object v0, Lil/b;->i:Lil/b;

    .line 370
    .line 371
    invoke-static {}, Lil/b;->M()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sub-int/2addr v0, v9

    .line 376
    if-ge v10, v0, :cond_f

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 379
    .line 380
    .line 381
    iput-object v6, v2, Lpm/m2;->i:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v13, v2, Lpm/m2;->v:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v14, v2, Lpm/m2;->A:Ljava/io/File;

    .line 386
    .line 387
    iput v11, v2, Lpm/m2;->X:I

    .line 388
    .line 389
    iput v12, v2, Lpm/m2;->Y:I

    .line 390
    .line 391
    iput v4, v2, Lpm/m2;->Z:I

    .line 392
    .line 393
    iput v10, v2, Lpm/m2;->i0:I

    .line 394
    .line 395
    iput v5, v2, Lpm/m2;->j0:I

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    iput v0, v2, Lpm/m2;->n0:I

    .line 399
    .line 400
    const-wide/16 v0, 0x1f4

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v3, :cond_e

    .line 407
    .line 408
    :goto_9
    return-object v3

    .line 409
    :cond_e
    move v10, v12

    .line 410
    move-object v12, v14

    .line 411
    move-object v14, v6

    .line 412
    :goto_a
    move-object v1, v14

    .line 413
    :goto_b
    move-object v5, v2

    .line 414
    move-object v2, v13

    .line 415
    goto :goto_c

    .line 416
    :cond_f
    move-object v1, v6

    .line 417
    move v10, v12

    .line 418
    move-object v12, v14

    .line 419
    goto :goto_b

    .line 420
    :goto_c
    add-int/lit8 v6, v4, 0x1

    .line 421
    .line 422
    move v4, v11

    .line 423
    const/4 v7, 0x2

    .line 424
    const/4 v8, 0x0

    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_10
    return-object v11
.end method

.method public final synthetic G(Lk3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lk3/r0;I)V
    .locals 1

    .line 1
    const-string v0, "timeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv3/a0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv3/a0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv3/a0;->L0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lpm/p2;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1}, Lpm/p2;-><init>(Lio/legado/app/service/TTSReadAloudService;Lio/legado/app/ui/book/read/page/entities/TextChapter;Lar/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v1, v1, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 29
    .line 30
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 7
    .line 8
    const-string v1, "TTS\u64ad\u653e\u9519\u8bef"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, v1, p1, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lio/legado/app/service/TTSReadAloudService;->T0:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lio/legado/app/service/TTSReadAloudService;->T0:I

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/legado/app/service/TTSReadAloudService;->Z(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La2/q1;

    .line 47
    .line 48
    invoke-virtual {p1}, La2/q1;->F()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La2/q1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lv3/a0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lk3/r0;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, -0x1

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 85
    .line 86
    .line 87
    iget v6, v1, Lv3/a0;->I0:I

    .line 88
    .line 89
    if-ne v6, v0, :cond_4

    .line 90
    .line 91
    move v6, v4

    .line 92
    :cond_4
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v1, Lv3/a0;->J0:Z

    .line 96
    .line 97
    invoke-virtual {v2, v3, v6, v7}, Lk3/r0;->e(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    if-ne v2, v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, La2/q1;->G()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v5, v6, v1, v0}, La2/q1;->Z(JIZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p1, v5, v6, v2, v4}, La2/q1;->Z(JIZ)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lv3/a0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lv3/a0;->L0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, La2/q1;

    .line 144
    .line 145
    invoke-virtual {p1}, La2/q1;->v()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->I0()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget v0, p0, Lpm/u;->n0:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lpm/u;->m0:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget v2, p0, Lpm/u;->z0:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lpm/u;->n0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lpm/u;->z0:I

    .line 27
    .line 28
    iget v0, p0, Lpm/u;->m0:I

    .line 29
    .line 30
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lpm/u;->m0:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lpm/u;->m0:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->W()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lk3/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(I)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget v3, p0, Lpm/u;->z0:I

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iget v4, p0, Lpm/u;->m0:I

    .line 36
    .line 37
    if-ne p1, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "substring(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object v3, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    :cond_4
    const-string v3, ""

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1, v3, v2}, Lio/legado/app/service/TTSReadAloudService;->v0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->x0(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v3, v3, v0

    .line 93
    .line 94
    if-lez v3, :cond_8

    .line 95
    .line 96
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x9

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_0
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v0, v4, v0

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 139
    .line 140
    .line 141
    return-wide v0

    .line 142
    :catch_0
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    :goto_2
    sget-object p1, Lil/b;->i:Lil/b;

    .line 151
    .line 152
    invoke-static {}, Lil/b;->E()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/lit8 p1, p1, 0x5

    .line 157
    .line 158
    const v0, 0x449c4000    # 1250.0f

    .line 159
    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    div-float/2addr v0, p1

    .line 163
    float-to-long v0, v0

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-long v2, p1

    .line 169
    mul-long/2addr v2, v0

    .line 170
    return-wide v2

    .line 171
    :cond_9
    :goto_3
    return-wide v0
.end method

.method public final W()V
    .locals 13

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    iget-object v1, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    :goto_0
    sget v4, Lim/l0;->j0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lim/l0;->L()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v5

    .line 35
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " \u6717\u8bfb\u7ed3\u675f\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5e76\u6717\u8bfb"

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lim/l0;->r(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v1, ""

    .line 71
    .line 72
    :cond_3
    const-string v6, "readAloudChapterChanged"

    .line 73
    .line 74
    invoke-static {v6}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lil/b;->i:Lil/b;

    .line 82
    .line 83
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "autoMergeAudioOnChapterEnd"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v1, v6, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 101
    .line 102
    new-instance v1, Lim/g0;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-direct/range {v1 .. v6}, Lim/g0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILar/d;I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x1f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v11, v1

    .line 116
    invoke-static/range {v6 .. v12}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->g0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lpm/u;->Z(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->E0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La2/q1;

    .line 28
    .line 29
    invoke-virtual {p1}, La2/q1;->U()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 33
    .line 34
    invoke-static {}, Lpm/e0;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized a0(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->P0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/legado/app/service/TTSReadAloudService;->Q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->Q0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lpm/u;->x0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv3/a0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv3/a0;->a1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La2/q1;

    .line 33
    .line 34
    invoke-virtual {v2}, La2/q1;->v()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpm/u;->f0()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    iget-object v2, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string p1, "\u6717\u8bfb\u5217\u8868\u4e3a\u7a7a"

    .line 54
    .line 55
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {p1, v0, v0, v1}, Lim/l0;->y(Lim/l0;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_3
    invoke-super {p0, p1}, Lpm/u;->a0(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lil/b;->i:Lil/b;

    .line 70
    .line 71
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0, p1}, Lux/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->X0:Lwr/r1;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Lwr/r1;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iput v0, p0, Lio/legado/app/service/TTSReadAloudService;->T0:I

    .line 110
    .line 111
    iget-object p1, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const-string p1, ""

    .line 137
    .line 138
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lpm/u;->q0:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget v0, p0, Lpm/u;->m0:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v0, v1, :cond_c

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v0, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_c
    :goto_2
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lds/d;->v:Lds/d;

    .line 166
    .line 167
    new-instance v4, Lpm/j2;

    .line 168
    .line 169
    invoke-direct {v4, p0, v0, p1, v2}, Lpm/j2;-><init>(Lio/legado/app/service/TTSReadAloudService;ILjava/lang/String;Lar/d;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x2

    .line 173
    invoke-static {v1, v3, v2, v4, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->X0:Lwr/r1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    throw p1
.end method

.method public final synthetic b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv3/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv3/a0;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->X0:Lwr/r1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Lwr/r1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->E0()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpm/u;->h0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, Lil/b;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 13
    .line 14
    invoke-static {}, Lpm/e0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpm/u;->i0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lpm/u;->x0:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/legado/app/service/TTSReadAloudService;->a0(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv3/a0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv3/a0;->D0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La2/q1;

    .line 52
    .line 53
    invoke-virtual {v0}, La2/q1;->V()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->H0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->D0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lio/legado/app/service/TTSReadAloudService;->a0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lk3/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lio/legado/app/service/TTSReadAloudService;->T0:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lpm/u;->q0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-boolean p1, p0, Lpm/u;->q0:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->Z(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->I0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lv3/a0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv3/a0;->a1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La2/q1;

    .line 54
    .line 55
    invoke-virtual {p1}, La2/q1;->v()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-boolean p1, Lpm/u;->M0:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, La2/q1;

    .line 69
    .line 70
    invoke-virtual {p1}, La2/q1;->V()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->H0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->D0()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v0, "readAloudAudioCacheRefresh"

    .line 82
    .line 83
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lil/b;->i:Lil/b;

    .line 91
    .line 92
    invoke-static {}, Lil/b;->O()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 99
    .line 100
    invoke-static {}, Lpm/e0;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lpm/u;->i0()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic m(Lk3/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ttsFollowSys"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->A0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lil/b;->N()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lio/legado/app/service/TTSReadAloudService;->a0(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpm/u;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv3/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lv3/a0;->o0:Ln3/n;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 16
    .line 17
    sget-object v0, Lpm/e0;->b:Lv3/a0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpm/e0;->l:Lbs/d;

    .line 22
    .line 23
    new-instance v1, Lpm/m;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3, v2}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->A0()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lio/legado/app/service/TTSReadAloudService;->n0(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "readAloudSeekParagraph"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lao/d;

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lvp/s;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v4, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "get(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v3}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpm/u;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv3/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv3/a0;->M0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 17
    .line 18
    sget-object v0, Lpm/e0;->l:Lbs/d;

    .line 19
    .line 20
    new-instance v1, Lkn/t0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4, v3}, Lkn/t0;-><init>(ILar/d;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v4, v4, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->X0:Lwr/r1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Lwr/r1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->E0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onInit(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->e1:Lpm/o2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lil/b;->i:Lil/b;

    .line 13
    .line 14
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TTSReadAloudService"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "sysTtsPackageName"

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u7cfb\u7edfTTS\u5f15\u64ce\u5305\u540d\u5df2\u4fdd\u5b58: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_1
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "sysTtsVoiceName"

    .line 85
    .line 86
    invoke-static {v0, v2, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "\u7cfb\u7edfTTS voice \u5df2\u4fdd\u5b58: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lio/legado/app/service/TTSReadAloudService;->P0:Z

    .line 100
    .line 101
    iget-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->Q0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->Q0:Z

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->a0(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :cond_7
    const p1, 0x7f13068c

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final p(Lk3/a0;I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lio/legado/app/service/TTSReadAloudService;->T0:I

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object p1, p1, Lk3/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "mediaId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, -0x1

    .line 32
    :goto_0
    if-ltz p2, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lpm/u;->j0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->I0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, La2/q1;

    .line 62
    .line 63
    invoke-virtual {p2}, La2/q1;->C()Lk3/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Lk3/a0;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object p2, v1

    .line 73
    :goto_2
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lio/legado/app/service/TTSReadAloudService;->B0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lj2/b;

    .line 86
    .line 87
    const/16 v4, 0x18

    .line 88
    .line 89
    invoke-direct {v3, p0, p2, v1, v4}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v1, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p2, p0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->B0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string p2, "readAloudFadeOut"

    .line 115
    .line 116
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->H0()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->P0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->Q0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0
.end method

.method public final synthetic s(Lk3/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lvp/h;->a:Lvp/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->y0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ".wav"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lh0/g;->l()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0xa000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x8000000

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final t0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "default"

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, Lil/b;->N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lil/b;->J()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    const-string v3, ""

    .line 42
    .line 43
    const-string v4, "|"

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v3

    .line 53
    :goto_0
    sget-object v5, Lvp/o0;->a:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    invoke-static {p3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "_"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->y0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v0, ".wav"

    .line 123
    .line 124
    invoke-static {v3, p1, v0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public final u0()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->R0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic v(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "default"

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->O0:Landroid/speech/tts/TextToSpeech;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lil/b;->i:Lil/b;

    .line 42
    .line 43
    invoke-static {}, Lil/b;->J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    sget-object v2, Lil/b;->i:Lil/b;

    .line 48
    .line 49
    invoke-static {}, Lil/b;->N()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x5

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x41200000    # 10.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    const-string v4, "|"

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p1, v3

    .line 71
    :goto_0
    sget-object v5, Lvp/o0;->a:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-lez p3, :cond_4

    .line 115
    .line 116
    invoke-static {p2}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "_"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    invoke-static {v3, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final synthetic w(Lk3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/u;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lpm/u;->z0:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lpm/u;->m0:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->y0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".wav"

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->U0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".wav"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "path"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
