.class public final Lrq/a;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public i:Laz/a;

.field public n0:I

.field public o0:I

.field public final synthetic p0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq/a;->p0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lrq/a;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/a;->p0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrq/a;-><init>(Landroid/content/Context;Lox/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lrq/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrq/a;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "both"

    .line 4
    .line 5
    iget v2, v1, Lrq/a;->o0:I

    .line 6
    .line 7
    const-string v3, "lastBackup"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lrq/a;->X:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lrq/a;->i:Laz/a;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_1
    iget v7, v1, Lrq/a;->n0:I

    .line 45
    .line 46
    iget v2, v1, Lrq/a;->Z:I

    .line 47
    .line 48
    iget-object v5, v1, Lrq/a;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, Lrq/a;->X:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v10, v1, Lrq/a;->i:Laz/a;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move v10, v2

    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget v2, v1, Lrq/a;->Z:I

    .line 70
    .line 71
    iget-object v10, v1, Lrq/a;->X:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v11, v1, Lrq/a;->i:Laz/a;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    move v10, v2

    .line 81
    move-object v2, v11

    .line 82
    move-object/from16 v11, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lrq/e;->d:Laz/d;

    .line 89
    .line 90
    iput-object v2, v1, Lrq/a;->i:Laz/a;

    .line 91
    .line 92
    iget-object v10, v1, Lrq/a;->p0:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v10, v1, Lrq/a;->X:Landroid/content/Context;

    .line 95
    .line 96
    iput v7, v1, Lrq/a;->Z:I

    .line 97
    .line 98
    iput v6, v1, Lrq/a;->o0:I

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-ne v11, v9, :cond_4

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    move-object v11, v10

    .line 109
    move v10, v7

    .line 110
    :goto_0
    :try_start_2
    sget-object v12, Lrq/e;->a:Lrq/e;

    .line 111
    .line 112
    sget-object v12, Ljq/b;->b:Ljq/b;

    .line 113
    .line 114
    iget-object v12, v12, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    invoke-interface {v12, v3, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    const-wide/32 v14, 0x5265c00

    .line 123
    .line 124
    .line 125
    add-long/2addr v12, v14

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    cmp-long v12, v12, v14

    .line 131
    .line 132
    if-gez v12, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v6, v7

    .line 136
    :goto_1
    if-eqz v6, :cond_d

    .line 137
    .line 138
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v12, "backupSyncMode"

    .line 143
    .line 144
    invoke-static {v6}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    :cond_6
    invoke-static {}, Lrq/e;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v13, "webdav"

    .line 160
    .line 161
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :try_start_3
    sget-object v0, Lfq/r;->a:Lfq/r;

    .line 176
    .line 177
    iput-object v2, v1, Lrq/a;->i:Laz/a;

    .line 178
    .line 179
    iput-object v11, v1, Lrq/a;->X:Landroid/content/Context;

    .line 180
    .line 181
    iput-object v6, v1, Lrq/a;->Y:Ljava/lang/String;

    .line 182
    .line 183
    iput v10, v1, Lrq/a;->Z:I

    .line 184
    .line 185
    iput v7, v1, Lrq/a;->n0:I

    .line 186
    .line 187
    iput v5, v1, Lrq/a;->o0:I

    .line 188
    .line 189
    sget-object v0, Lfq/r;->b:Lgr/a;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {}, Lfq/r;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v12, Lgr/t;

    .line 202
    .line 203
    invoke-direct {v12, v5, v0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v1}, Lgr/t;->f(Lqx/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    :goto_2
    if-ne v0, v9, :cond_8

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_8
    move v5, v10

    .line 218
    move-object v10, v2

    .line 219
    move v2, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v11

    .line 222
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    move-object v11, v10

    .line 228
    move v10, v2

    .line 229
    move-object v2, v11

    .line 230
    :goto_4
    move-object v11, v6

    .line 231
    move-object v6, v5

    .line 232
    goto :goto_7

    .line 233
    :goto_5
    move-object v5, v6

    .line 234
    move-object v6, v11

    .line 235
    goto :goto_6

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    :try_start_5
    new-instance v11, Ljx/i;

    .line 239
    .line 240
    invoke-direct {v11, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v11

    .line 244
    goto :goto_4

    .line 245
    :goto_7
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move/from16 v16, v7

    .line 261
    .line 262
    move v7, v0

    .line 263
    move/from16 v0, v16

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object v1, v2

    .line 268
    goto :goto_d

    .line 269
    :cond_a
    move v0, v7

    .line 270
    :goto_9
    if-nez v7, :cond_c

    .line 271
    .line 272
    sget-object v3, Lrq/e;->a:Lrq/e;

    .line 273
    .line 274
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 275
    .line 276
    invoke-static {}, Ljq/a;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v2, v1, Lrq/a;->i:Laz/a;

    .line 281
    .line 282
    iput-object v8, v1, Lrq/a;->X:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v8, v1, Lrq/a;->Y:Ljava/lang/String;

    .line 285
    .line 286
    iput v10, v1, Lrq/a;->Z:I

    .line 287
    .line 288
    iput v0, v1, Lrq/a;->n0:I

    .line 289
    .line 290
    iput v4, v1, Lrq/a;->o0:I

    .line 291
    .line 292
    invoke-static {v11, v3, v6, v1}, Lrq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v9, :cond_b

    .line 297
    .line 298
    :goto_a
    return-object v9

    .line 299
    :cond_b
    move-object v1, v2

    .line 300
    :goto_b
    move-object v2, v1

    .line 301
    goto :goto_c

    .line 302
    :cond_c
    sget-object v0, Ljq/b;->b:Ljq/b;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-virtual {v0}, Ljq/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_c
    invoke-interface {v2, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 322
    .line 323
    return-object v0

    .line 324
    :goto_d
    invoke-interface {v1, v8}, Laz/a;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
