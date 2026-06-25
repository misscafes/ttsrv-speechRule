.class public final Ltg/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lsf/d;

.field public final b:Lbl/n;

.field public final c:Ltg/i;

.field public final d:Lfs/c;


# direct methods
.method public constructor <init>(Lar/i;Lsf/d;Lrg/b;Lbl/n;Lj2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltg/b;->a:Lsf/d;

    .line 5
    .line 6
    iput-object p4, p0, Ltg/b;->b:Lbl/n;

    .line 7
    .line 8
    new-instance p1, Ltg/i;

    .line 9
    .line 10
    invoke-direct {p1, p5}, Ltg/i;-><init>(Lj2/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltg/b;->c:Ltg/i;

    .line 14
    .line 15
    new-instance p1, Lfs/c;

    .line 16
    .line 17
    invoke-direct {p1}, Lfs/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltg/b;->d:Lfs/c;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/b;->c:Ltg/i;

    .line 2
    .line 3
    iget-object v0, v0, Ltg/i;->b:Ltg/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltg/c;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c(Lar/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ltg/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltg/a;

    .line 11
    .line 12
    iget v3, v2, Ltg/a;->Y:I

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
    iput v3, v2, Ltg/a;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltg/a;

    .line 25
    .line 26
    check-cast v0, Lcr/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ltg/a;-><init>(Ltg/b;Lcr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Ltg/a;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v4, v2, Ltg/a;->Y:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Ltg/a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lfs/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Ltg/a;->v:Lfs/a;

    .line 72
    .line 73
    iget-object v10, v2, Ltg/a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ltg/b;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Ltg/a;->v:Lfs/a;

    .line 86
    .line 87
    iget-object v10, v2, Ltg/a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ltg/b;

    .line 90
    .line 91
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Ltg/b;->d:Lfs/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfs/c;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v1, Ltg/b;->c:Ltg/i;

    .line 107
    .line 108
    invoke-virtual {v4}, Ltg/i;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_5
    iput-object v1, v2, Ltg/a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v2, Ltg/a;->v:Lfs/a;

    .line 118
    .line 119
    iput v6, v2, Ltg/a;->Y:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    move-object v4, v0

    .line 130
    move-object v10, v1

    .line 131
    :goto_1
    :try_start_2
    iget-object v0, v10, Ltg/b;->c:Ltg/i;

    .line 132
    .line 133
    invoke-virtual {v0}, Ltg/i;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v4, v9}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_7
    :try_start_3
    sget-object v0, Lrg/p;->c:Lrg/p0;

    .line 144
    .line 145
    iget-object v11, v10, Ltg/b;->a:Lsf/d;

    .line 146
    .line 147
    iput-object v10, v2, Ltg/a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v2, Ltg/a;->v:Lfs/a;

    .line 150
    .line 151
    iput v7, v2, Ltg/a;->Y:I

    .line 152
    .line 153
    invoke-virtual {v0, v11, v2}, Lrg/p0;->a(Lsf/d;Lcr/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_8

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_8
    :goto_2
    check-cast v0, Lrg/p;

    .line 162
    .line 163
    iget-object v0, v0, Lrg/p;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v11, ""

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    invoke-interface {v4, v9}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 178
    .line 179
    new-instance v12, Lvq/e;

    .line 180
    .line 181
    invoke-direct {v12, v11, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "X-Crashlytics-Device-Model"

    .line 185
    .line 186
    const-string v11, "%s/%s"

    .line 187
    .line 188
    new-array v13, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    aput-object v14, v13, v15

    .line 194
    .line 195
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    aput-object v14, v13, v6

    .line 198
    .line 199
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ltg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v13, Lvq/e;

    .line 215
    .line 216
    invoke-direct {v13, v0, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 220
    .line 221
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 222
    .line 223
    const-string v14, "INCREMENTAL"

    .line 224
    .line 225
    invoke-static {v11, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Ltg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v14, Lvq/e;

    .line 233
    .line 234
    invoke-direct {v14, v0, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 238
    .line 239
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 240
    .line 241
    move/from16 p1, v6

    .line 242
    .line 243
    const-string v6, "RELEASE"

    .line 244
    .line 245
    invoke-static {v11, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ltg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v11, Lvq/e;

    .line 253
    .line 254
    invoke-direct {v11, v0, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 258
    .line 259
    const-string v6, "2.0.0"

    .line 260
    .line 261
    move/from16 v16, v15

    .line 262
    .line 263
    new-instance v15, Lvq/e;

    .line 264
    .line 265
    invoke-direct {v15, v0, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    new-array v0, v0, [Lvq/e;

    .line 270
    .line 271
    aput-object v12, v0, v16

    .line 272
    .line 273
    aput-object v13, v0, p1

    .line 274
    .line 275
    aput-object v14, v0, v7

    .line 276
    .line 277
    aput-object v11, v0, v5

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    aput-object v15, v0, v6

    .line 281
    .line 282
    invoke-static {v0}, Lwq/u;->G([Lvq/e;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    iget-object v0, v10, Ltg/b;->b:Lbl/n;

    .line 287
    .line 288
    new-instance v11, Lbq/b;

    .line 289
    .line 290
    const/16 v12, 0xe

    .line 291
    .line 292
    invoke-direct {v11, v10, v9, v12}, Lbq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lbn/p;

    .line 296
    .line 297
    invoke-direct {v10, v7, v9, v6}, Lbn/p;-><init>(ILar/d;I)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v2, Ltg/a;->i:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v2, Ltg/a;->v:Lfs/a;

    .line 303
    .line 304
    iput v5, v2, Ltg/a;->Y:I

    .line 305
    .line 306
    iget-object v5, v0, Lbl/n;->v:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lar/i;

    .line 309
    .line 310
    new-instance v16, Lbq/b;

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0xf

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    invoke-direct/range {v16 .. v22}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    invoke-static {v5, v0, v2}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    if-ne v0, v3, :cond_a

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    move-object v0, v8

    .line 335
    :goto_3
    if-ne v0, v3, :cond_b

    .line 336
    .line 337
    :goto_4
    return-object v3

    .line 338
    :cond_b
    move-object v2, v4

    .line 339
    :goto_5
    invoke-interface {v2, v9}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :goto_6
    invoke-interface {v2, v9}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method
