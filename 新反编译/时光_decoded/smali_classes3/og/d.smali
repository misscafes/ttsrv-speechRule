.class public final synthetic Log/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Log/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log/d;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Log/d;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Log/d;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Log/d;->X:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljl/c;Lig/j;ILjava/lang/Runnable;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Log/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/d;->Y:Ljava/lang/Object;

    iput-object p2, p0, Log/d;->Z:Ljava/lang/Object;

    iput p3, p0, Log/d;->X:I

    iput-object p4, p0, Log/d;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Log/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Log/d;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Log/d;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Log/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, v4

    .line 14
    check-cast v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 15
    .line 16
    check-cast v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 29
    .line 30
    const-string v11, "currentWebView"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v4, :cond_e

    .line 34
    .line 35
    new-instance v5, Lzv/f;

    .line 36
    .line 37
    invoke-direct {v5, v10}, Lzv/f;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eqz v4, :cond_d

    .line 46
    .line 47
    new-instance v5, Lct/e;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v5, v10, v6}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v4, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v12

    .line 82
    :cond_1
    :goto_0
    iget-object v3, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 83
    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    new-instance v4, Lzv/g;

    .line 87
    .line 88
    invoke-direct {v4, v10}, Lzv/g;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameBasic$delegate$cp()Ljx/f;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->E1:Lio/legado/app/data/entities/BookSource;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {v10}, Lz7/x;->f()Ll/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    move-object v7, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v7, v12

    .line 122
    :goto_1
    if-eqz v7, :cond_5

    .line 123
    .line 124
    new-instance v5, Lio/legado/app/help/webView/WebJsExtensions;

    .line 125
    .line 126
    iget-object v8, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    iget v9, p0, Log/d;->X:I

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, Lio/legado/app/help/webView/WebJsExtensions;-><init>(Lio/legado/app/data/entities/BaseSource;Ll/i;Landroid/webkit/WebView;ILuq/b;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-static {}, Luq/c;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, v5, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v12

    .line 151
    :cond_4
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v12

    .line 155
    :cond_5
    :goto_2
    iget-object p0, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Ljx/f;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v6, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    sget-object v3, Lfq/x1;->a:Lfq/x1;

    .line 177
    .line 178
    invoke-static {}, Luq/c;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_7
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v12

    .line 194
    :cond_8
    :goto_3
    iget-object v4, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    const-string v7, "text/html"

    .line 199
    .line 200
    const-string v8, "utf-8"

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    move-object v5, v0

    .line 204
    move-object v6, v2

    .line 205
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-boolean p0, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->J1:Z

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    iget-object p0, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, v10, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->J1:Z

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v12

    .line 226
    :cond_a
    :goto_4
    return-void

    .line 227
    :cond_b
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v12

    .line 231
    :cond_c
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v12

    .line 235
    :cond_d
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v12

    .line 239
    :cond_e
    invoke-static {v11}, Lzx/k;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v12

    .line 243
    :pswitch_0
    check-cast v4, Ljl/c;

    .line 244
    .line 245
    check-cast v3, Lig/j;

    .line 246
    .line 247
    iget p0, p0, Log/d;->X:I

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Runnable;

    .line 250
    .line 251
    iget-object v0, v4, Ljl/c;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lpg/g;

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    :try_start_0
    iget-object v6, v4, Ljl/c;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lpg/g;

    .line 259
    .line 260
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v7, Log/e;

    .line 264
    .line 265
    invoke-direct {v7, v6, v5}, Log/e;-><init>(Lpg/g;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Ljl/c;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Landroid/content/Context;

    .line 274
    .line 275
    const-string v7, "connectivity"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    invoke-virtual {v4, v3, p0}, Ljl/c;->c(Lig/j;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    new-instance v6, Log/f;

    .line 303
    .line 304
    invoke-direct {v6, v4, v3, p0}, Log/f;-><init>(Ljl/c;Lig/j;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_0
    :try_start_1
    iget-object v0, v4, Ljl/c;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ll0/c;

    .line 317
    .line 318
    add-int/2addr p0, v5

    .line 319
    invoke-virtual {v0, v3, p0, v1}, Ll0/c;->F(Lig/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    return-void

    .line 324
    :goto_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
