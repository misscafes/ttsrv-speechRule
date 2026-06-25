.class public final Lio/legado/app/ui/widget/dialog/a;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/String;

.field public X:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

.field public Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public Z:I

.field public i:Landroid/os/Bundle;

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/dialog/a;->j0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lio/legado/app/ui/widget/dialog/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/widget/dialog/a;->j0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/legado/app/ui/widget/dialog/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lar/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/legado/app/ui/widget/dialog/a;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/widget/dialog/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/legado/app/ui/widget/dialog/a;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/dialog/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/a;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwr/w;

    .line 7
    .line 8
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 9
    .line 10
    iget v0, v6, Lio/legado/app/ui/widget/dialog/a;->Z:I

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    const-string v11, "currentWebView"

    .line 14
    .line 15
    iget-object v12, v6, Lio/legado/app/ui/widget/dialog/a;->j0:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v15, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/a;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 26
    .line 27
    iget-object v1, v6, Lio/legado/app/ui/widget/dialog/a;->X:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 28
    .line 29
    iget-object v2, v6, Lio/legado/app/ui/widget/dialog/a;->A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v6, Lio/legado/app/ui/widget/dialog/a;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v6, Lio/legado/app/ui/widget/dialog/a;->i:Landroid/os/Bundle;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v12, Lx2/y;->i0:Landroid/os/Bundle;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v12}, Led/l;->h0()V

    .line 64
    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_2
    const-string v0, "sourceKey"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    if-nez v17, :cond_4

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_4
    :try_start_1
    const-string v0, "config"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :try_start_2
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    new-instance v5, Llp/l;

    .line 100
    .line 101
    invoke-direct {v5}, Llp/l;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v7, "getType(...)"

    .line 109
    .line 110
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v5}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v4, "null cannot be cast to non-null type io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config"

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :goto_0
    :try_start_4
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 140
    .line 141
    invoke-virtual {v12}, Lx2/y;->l()Lx2/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    new-instance v5, Ljo/r;

    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    invoke-direct {v5, v12, v7, v0}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :goto_2
    move-object/from16 v2, v17

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_4
    :try_start_5
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 169
    .line 170
    const-string v5, "config err"

    .line 171
    .line 172
    invoke-static {v4, v5, v0, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 173
    .line 174
    .line 175
    move-object v0, v14

    .line 176
    :goto_5
    if-nez v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v12}, Lx2/y;->l()Lx2/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v4, Lj7/e;

    .line 185
    .line 186
    const/16 v5, 0xb

    .line 187
    .line 188
    invoke-direct {v4, v12, v5}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 195
    .line 196
    iget-object v0, v12, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->z1:Lio/legado/app/data/entities/BookSource;

    .line 197
    .line 198
    invoke-interface {v1}, Lwr/w;->h()Lar/i;

    .line 199
    .line 200
    .line 201
    move-result-object v28

    .line 202
    const/16 v32, 0x77be

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    :try_start_6
    const-string v4, "html"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iput-object v14, v6, Lio/legado/app/ui/widget/dialog/a;->i0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v6, Lio/legado/app/ui/widget/dialog/a;->i:Landroid/os/Bundle;

    .line 250
    .line 251
    iput-object v3, v6, Lio/legado/app/ui/widget/dialog/a;->v:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, v6, Lio/legado/app/ui/widget/dialog/a;->A:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v12, v6, Lio/legado/app/ui/widget/dialog/a;->X:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 256
    .line 257
    iput-object v0, v6, Lio/legado/app/ui/widget/dialog/a;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 258
    .line 259
    iput v13, v6, Lio/legado/app/ui/widget/dialog/a;->Z:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    move-object v4, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v5, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object v7, v4

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object v8, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    const/16 v7, 0x1f

    .line 275
    .line 276
    move-object/from16 v18, v8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    :try_start_7
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v9, :cond_9

    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_9
    move-object v2, v12

    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    :goto_6
    check-cast v1, Lio/legado/app/help/http/StrResponse;

    .line 292
    .line 293
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v34, v1

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    move-object v0, v2

    .line 301
    move-object v2, v4

    .line 302
    move-object/from16 v4, v34

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_a
    move-object/from16 v17, v1

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    move-object v0, v12

    .line 318
    :goto_7
    if-eqz v4, :cond_12

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    const-string v5, "preloadJs"

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->A1:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_b
    const-string v5, "<head"

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-static {v4, v5, v6, v13, v7}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ltz v5, :cond_d

    .line 352
    .line 353
    const/16 v7, 0x3e

    .line 354
    .line 355
    invoke-static {v4, v7, v5, v10}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-ltz v5, :cond_c

    .line 360
    .line 361
    add-int/2addr v5, v13

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJS_URL$delegate$cp()Lvq/c;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_8

    .line 391
    :cond_c
    sget-object v5, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJS_URL$delegate$cp()Lvq/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    sget-object v5, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJS_URL$delegate$cp()Lvq/c;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v5}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_8
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lbl/r0;

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_10

    .line 470
    .line 471
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    const-string v2, "no find bookSource"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-virtual {v0}, Led/l;->h0()V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_10
    iput-object v3, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->z1:Lio/legado/app/data/entities/BookSource;

    .line 487
    .line 488
    const-string v3, "bookType"

    .line 489
    .line 490
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v3, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 495
    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    new-instance v5, Leb/d;

    .line 499
    .line 500
    invoke-direct {v5, v0, v1, v4, v2}, Leb/d;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v2, v17

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_11
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v14

    .line 518
    :cond_12
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 519
    .line 520
    const-string v1, "html is NullOrEmpty"

    .line 521
    .line 522
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 526
    :goto_a
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_b
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    iget-object v1, v12, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 537
    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    new-instance v3, La0/j;

    .line 541
    .line 542
    const/16 v4, 0xc

    .line 543
    .line 544
    invoke-direct {v3, v4, v12, v2, v0}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_13
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v14

    .line 555
    :cond_14
    :goto_c
    return-object v15
.end method
