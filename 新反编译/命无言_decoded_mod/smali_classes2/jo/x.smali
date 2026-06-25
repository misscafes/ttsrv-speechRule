.class public final Ljo/x;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Ljo/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget v0, p0, Ljo/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/legado/app/ui/browser/WebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lio/legado/app/ui/browser/WebViewActivity;->L(Lio/legado/app/ui/browser/WebViewActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxk/a;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Led/l;->h0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    iget v0, p0, Ljo/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "consoleMessage"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lzn/l;->X:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    sget-boolean v1, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ": \n"

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\n-Line "

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " of "

    .line 79
    .line 80
    invoke-static {v6, v2, v5}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lzn/l;->n0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, ": "

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v2, Lzn/d;->a:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget p1, v2, p1

    .line 118
    .line 119
    :goto_0
    const/4 v2, 0x6

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq p1, v4, :cond_5

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq p1, v5, :cond_4

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-eq p1, v5, :cond_3

    .line 130
    .line 131
    if-eq p1, v6, :cond_2

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    if-eq p1, v1, :cond_1

    .line 135
    .line 136
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 137
    .line 138
    invoke-static {p1, v0, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 143
    .line 144
    invoke-static {p1, v0, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 167
    .line 168
    invoke-static {p1, v0, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v4, 0x0

    .line 173
    :goto_1
    return v4

    .line 174
    :pswitch_1
    const-string v0, "consoleMessage"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getShowWebLog()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    new-instance v1, Ljava/lang/Exception;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ": \n"

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "\n-Line "

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " of "

    .line 244
    .line 245
    invoke-static {v6, v2, v5}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, ": "

    .line 261
    .line 262
    invoke-static {v0, v3, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    const/4 p1, -0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    sget-object v2, Lxo/d;->a:[I

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    aget p1, v2, p1

    .line 281
    .line 282
    :goto_2
    const/4 v2, 0x6

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x1

    .line 285
    if-eq p1, v4, :cond_c

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    const/4 v6, 0x4

    .line 289
    if-eq p1, v5, :cond_b

    .line 290
    .line 291
    const/4 v5, 0x3

    .line 292
    if-eq p1, v5, :cond_a

    .line 293
    .line 294
    if-eq p1, v6, :cond_9

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    if-eq p1, v1, :cond_8

    .line 298
    .line 299
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 300
    .line 301
    invoke-static {p1, v0, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 306
    .line 307
    invoke-static {p1, v0, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 312
    .line 313
    invoke-static {p1, v0, v1, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 318
    .line 319
    invoke-static {p1, v0, v1, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 330
    .line 331
    invoke-static {p1, v0, v3, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    const/4 v4, 0x0

    .line 336
    :goto_3
    return v4

    .line 337
    :pswitch_2
    const-string v0, "consoleMessage"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-boolean v0, Lil/b;->x0:Z

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 350
    .line 351
    iget-object v0, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->z1:Lio/legado/app/data/entities/BookSource;

    .line 352
    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    :goto_4
    const/4 p1, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_f
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 370
    .line 371
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v4, ": "

    .line 376
    .line 377
    invoke-static {v0, v1, v4, v2}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lio/legado/app/exception/NoStackTraceException;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v5, "\n- Line "

    .line 392
    .line 393
    const-string v6, " of "

    .line 394
    .line 395
    const-string v7, "\n"

    .line 396
    .line 397
    invoke-static {v4, v7, v2, v5, v6}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v1, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 p1, 0x4

    .line 412
    invoke-static {v3, v0, v1, p1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 413
    .line 414
    .line 415
    const/4 p1, 0x1

    .line 416
    :goto_5
    return p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    iget v0, p0, Ljo/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lio/legado/app/ui/browser/WebViewActivity;->p0:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lel/n0;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lel/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v3, "llView"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lvp/j1;->e0(Landroid/app/Activity;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lvp/j1;->e1(Landroid/app/Activity;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->n0:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lel/a0;->b:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lel/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const-string v3, "llView"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lvp/j1;->e0(Landroid/app/Activity;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lvp/j1;->e1(Landroid/app/Activity;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 97
    .line 98
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iput-object v2, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    iput-boolean v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->B1:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lel/v2;->c:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {v3}, Lvp/m1;->v(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lel/v2;->b:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->C1:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v0, v1}, Lvp/j1;->e0(Landroid/app/Activity;Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    iget v0, p0, Ljo/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    const-string v4, "progressBar"

    .line 8
    .line 9
    iget-object v5, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Lio/legado/app/ui/browser/WebViewActivity;

    .line 22
    .line 23
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lel/n0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setDurProgress(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lel/n0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-ne p2, v3, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    invoke-static {p1, v1}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 49
    .line 50
    .line 51
    check-cast v5, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lel/a0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setDurProgress(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lel/a0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p2, v3, :cond_1

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_1
    invoke-static {p1, v1}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Ljo/z;

    .line 82
    .line 83
    sget-object p1, Ljo/z;->f1:[Lsr/c;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljo/z;->n0()Lel/g3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lel/g3;->b:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setDurProgress(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljo/z;->n0()Lel/g3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lel/g3;->b:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-ne p2, v3, :cond_2

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_2
    invoke-static {p1, v1}, Lvp/m1;->j(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget v0, p0, Ljo/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/legado/app/ui/browser/WebViewActivity;->p0:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lel/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v3, "llView"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lvp/m1;->l(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lel/n0;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lio/legado/app/ui/browser/WebViewActivity;->l0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lvp/j1;->e0(Landroid/app/Activity;Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1}, Lvp/j1;->e1(Landroid/app/Activity;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->n0:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lel/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-static {v2}, Lvp/m1;->l(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lel/a0;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->o0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lvp/j1;->e0(Landroid/app/Activity;Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p1}, Lvp/j1;->e1(Landroid/app/Activity;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Ljo/x;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_0
    iput-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->B1:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lel/v2;->c:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-static {v2}, Lvp/m1;->l(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lel/v2;->b:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->C1:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 147
    .line 148
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v1}, Lvp/j1;->e0(Landroid/app/Activity;Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    const/4 p2, 0x3

    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
