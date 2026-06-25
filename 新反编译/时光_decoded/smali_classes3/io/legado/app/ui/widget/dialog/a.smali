.class public final Lio/legado/app/ui/widget/dialog/a;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

.field public i:Landroid/os/Bundle;

.field public n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/dialog/a;->q0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

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
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/ui/widget/dialog/a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/a;->q0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/legado/app/ui/widget/dialog/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lox/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/legado/app/ui/widget/dialog/a;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/widget/dialog/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/legado/app/ui/widget/dialog/a;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/dialog/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/a;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lry/z;

    .line 7
    .line 8
    iget v0, v6, Lio/legado/app/ui/widget/dialog/a;->o0:I

    .line 9
    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v6, Lio/legado/app/ui/widget/dialog/a;->q0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 14
    .line 15
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/a;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 22
    .line 23
    iget-object v1, v6, Lio/legado/app/ui/widget/dialog/a;->Z:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 24
    .line 25
    iget-object v2, v6, Lio/legado/app/ui/widget/dialog/a;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v6, Lio/legado/app/ui/widget/dialog/a;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v6, Lio/legado/app/ui/widget/dialog/a;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v15, v2

    .line 35
    move-object v2, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v11, Lz7/x;->o0:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v13, :cond_2

    .line 55
    .line 56
    invoke-virtual {v11}, Lai/r;->h0()V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_2
    const-string v0, "sourceKey"

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_3

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    const-string v0, "url"

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    if-nez v16, :cond_4

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    :try_start_1
    const-string v0, "config"

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :try_start_2
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    new-instance v4, Lzv/h;

    .line 93
    .line 94
    invoke-direct {v4}, Lzv/h;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v3, "null cannot be cast to non-null type io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config"

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :goto_0
    :try_start_4
    new-instance v3, Ljx/i;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :goto_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 133
    .line 134
    invoke-virtual {v11}, Lz7/x;->f()Ll/i;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance v4, Lw/q1;

    .line 141
    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    invoke-direct {v4, v11, v5, v0}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v0, v10

    .line 159
    goto :goto_4

    .line 160
    :goto_2
    :try_start_5
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 161
    .line 162
    const-string v4, "config err"

    .line 163
    .line 164
    invoke-static {v3, v4, v0, v9}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    .line 167
    :goto_3
    move-object v0, v12

    .line 168
    :goto_4
    if-nez v0, :cond_8

    .line 169
    .line 170
    :cond_7
    :try_start_6
    invoke-virtual {v11}, Lz7/x;->f()Ll/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :try_start_7
    new-instance v3, Ltu/a;

    .line 177
    .line 178
    const/16 v4, 0x15

    .line 179
    .line 180
    invoke-direct {v3, v11, v4}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .line 185
    .line 186
    :cond_8
    :try_start_8
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 187
    .line 188
    iget-object v0, v11, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->E1:Lio/legado/app/data/entities/BookSource;

    .line 189
    .line 190
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    const/16 v31, 0x77be

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    invoke-direct/range {v15 .. v32}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    .line 226
    .line 227
    move-object v0, v15

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    :try_start_9
    const-string v3, "html"

    .line 231
    .line 232
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iput-object v1, v6, Lio/legado/app/ui/widget/dialog/a;->p0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v13, v6, Lio/legado/app/ui/widget/dialog/a;->i:Landroid/os/Bundle;

    .line 241
    .line 242
    iput-object v14, v6, Lio/legado/app/ui/widget/dialog/a;->X:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v15, v6, Lio/legado/app/ui/widget/dialog/a;->Y:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v11, v6, Lio/legado/app/ui/widget/dialog/a;->Z:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 247
    .line 248
    iput-object v0, v6, Lio/legado/app/ui/widget/dialog/a;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 249
    .line 250
    iput v2, v6, Lio/legado/app/ui/widget/dialog/a;->o0:I

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v7, 0x1f

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 264
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 265
    .line 266
    if-ne v1, v2, :cond_9

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_9
    move-object v2, v11

    .line 270
    move-object v4, v13

    .line 271
    move-object v3, v14

    .line 272
    :goto_5
    :try_start_a
    check-cast v1, Lio/legado/app/help/http/StrResponse;

    .line 273
    .line 274
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v14, v3

    .line 279
    move-object v13, v4

    .line 280
    move-object v3, v1

    .line 281
    goto :goto_7

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    :goto_6
    move-object v2, v15

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object v2, v11

    .line 286
    :goto_7
    if-eqz v3, :cond_d

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    const-string v1, "preloadJs"

    .line 295
    .line 296
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2, v3}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->i0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lsp/o0;

    .line 315
    .line 316
    invoke-virtual {v3, v14}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v4, 0x0

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    iput-object v3, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->E1:Lio/legado/app/data/entities/BookSource;

    .line 324
    .line 325
    const-string v3, "bookType"

    .line 326
    .line 327
    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2}, Lz7/x;->f()Ll/i;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    new-instance v5, Log/d;

    .line 338
    .line 339
    invoke-direct {v5, v2, v0, v1, v3}, Log/d;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    move-object v10, v12

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    invoke-virtual {v2}, Lz7/x;->f()Ll/i;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    const-string v1, "no find bookSource"

    .line 354
    .line 355
    invoke-static {v0, v1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v2}, Lai/r;->h0()V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 363
    .line 364
    const-string v1, "html is NullOrEmpty"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    move-object/from16 v15, v16

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_8
    new-instance v10, Ljx/i;

    .line 375
    .line 376
    invoke-direct {v10, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    move-object v15, v2

    .line 380
    :cond_e
    :goto_9
    invoke-static {v10}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v11}, Lz7/x;->f()Ll/i;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    new-instance v2, La0/g;

    .line 393
    .line 394
    const/16 v3, 0x18

    .line 395
    .line 396
    invoke-direct {v2, v3, v11, v15, v0}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 403
    .line 404
    const-string v2, "WebView\u52a0\u8f7d\u5931\u8d25"

    .line 405
    .line 406
    invoke-static {v1, v2, v0, v9}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_a
    return-object v12
.end method
