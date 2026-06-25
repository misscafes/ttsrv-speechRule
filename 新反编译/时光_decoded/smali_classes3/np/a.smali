.class public final synthetic Lnp/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnp/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lnp/a;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "power"

    .line 9
    .line 10
    const-string v4, "wifi"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "legado:AudioPlayService"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 21
    .line 22
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Ljw/a;->b:Ljw/q;

    .line 35
    .line 36
    const-string p0, "rssSortUrl"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Le1/a0;

    .line 44
    .line 45
    const/16 v0, 0x63

    .line 46
    .line 47
    invoke-direct {p0, v0}, Le1/a0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Ljw/a;->b:Ljw/q;

    .line 52
    .line 53
    const-string p0, "explore"

    .line 54
    .line 55
    invoke-static {v1, p0}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, Lq40/p;

    .line 73
    .line 74
    invoke-direct {p0}, Lq40/p;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    sget-boolean p0, Lio/legado/app/service/WebService;->s0:Z

    .line 79
    .line 80
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, v7, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 99
    .line 100
    .line 101
    move-object v5, p0

    .line 102
    :cond_0
    return-object v5

    .line 103
    :pswitch_8
    sget-boolean p0, Lio/legado/app/service/WebService;->s0:Z

    .line 104
    .line 105
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/os/PowerManager;

    .line 114
    .line 115
    const-string v0, "legado:WebService"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    sget p0, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 126
    .line 127
    new-instance p0, Lpr/u0;

    .line 128
    .line 129
    invoke-direct {p0, v8}, Lh1/e2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0, v7, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 152
    .line 153
    .line 154
    move-object v5, p0

    .line 155
    :cond_1
    return-object v5

    .line 156
    :pswitch_b
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/os/PowerManager;

    .line 165
    .line 166
    const-string v0, "legado:ReadAloudService"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    new-instance p0, Lio/legado/app/service/BaseReadAloudService$ttsJsExtensions$2$1;

    .line 177
    .line 178
    invoke-direct {p0}, Lio/legado/app/service/BaseReadAloudService$ttsJsExtensions$2$1;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    sget-boolean p0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 183
    .line 184
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 193
    .line 194
    if-eqz p0, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0, v7, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 203
    .line 204
    .line 205
    move-object v5, p0

    .line 206
    :cond_2
    return-object v5

    .line 207
    :pswitch_e
    sget-boolean p0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 208
    .line 209
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/os/PowerManager;

    .line 218
    .line 219
    invoke-virtual {p0, v2, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_f
    new-instance p0, Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_10
    new-instance p0, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_11
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_12
    new-instance p0, Lp40/t5;

    .line 245
    .line 246
    const v0, -0x800001

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {p0, v0, v1, v1}, Lp40/t5;-><init>(FFF)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_13
    sget-object p0, Lp40/j2;->a:Le3/x2;

    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_14
    sget-object p0, Lp40/h1;->i:Lp40/h1;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_15
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 261
    .line 262
    invoke-static {p0, v8, v8, v7}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_16
    sget p0, Lo1/y0;->a:F

    .line 267
    .line 268
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_17
    sget p0, Lo1/y0;->a:F

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_18
    sget p0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 275
    .line 276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_19
    sget-object p0, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 286
    .line 287
    new-instance p0, Lns/e;

    .line 288
    .line 289
    invoke-direct {p0, v8}, Lns/e;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_1a
    sget-object p0, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 298
    .line 299
    new-instance p0, Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-boolean v0, Ljq/a;->Y:Z

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_1b
    new-instance p0, Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_1c
    new-instance p0, Ljava/util/WeakHashMap;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
