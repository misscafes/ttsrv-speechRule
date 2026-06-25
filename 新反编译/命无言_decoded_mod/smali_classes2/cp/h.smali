.class public final Lcp/h;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcp/h;->i:I

    .line 1
    iput-object p2, p0, Lcp/h;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcp/h;->X:Ljava/lang/Object;

    iput-object p4, p0, Lcp/h;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcp/h;->i:I

    iput-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcp/h;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcp/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p6, p0, Lcp/h;->i:I

    iput-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcp/h;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcp/h;->X:Ljava/lang/Object;

    iput-object p4, p0, Lcp/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 9

    .line 1
    iget v0, p0, Lcp/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcp/h;

    .line 7
    .line 8
    iget-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lhl/i;

    .line 12
    .line 13
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 22
    .line 23
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lmr/s;

    .line 27
    .line 28
    const/16 v7, 0xb

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v7, p2

    .line 36
    new-instance v2, Lcp/h;

    .line 37
    .line 38
    iget-object p2, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lio/legado/app/help/webView/WebJsExtensions;

    .line 47
    .line 48
    iget-object p2, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, [Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lcp/h;->v:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v7, p2

    .line 63
    new-instance v2, Lcp/h;

    .line 64
    .line 65
    iget-object p2, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lm2/c;

    .line 69
    .line 70
    iget-object p2, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p2

    .line 73
    check-cast v5, Ltg/i;

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    iget-object v3, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcp/h;->v:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    move-object v7, p2

    .line 87
    new-instance v2, Lcp/h;

    .line 88
    .line 89
    iget-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 93
    .line 94
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Landroid/net/Uri;

    .line 103
    .line 104
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lkn/u0;

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_3
    move-object v7, p2

    .line 116
    new-instance v2, Lcp/h;

    .line 117
    .line 118
    iget-object p2, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p2

    .line 126
    check-cast v4, Ljava/util/regex/Matcher;

    .line 127
    .line 128
    iget-object p2, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, p2

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    const/4 v7, 0x7

    .line 135
    invoke-direct/range {v2 .. v7}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v2, Lcp/h;->v:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_4
    move-object v7, p2

    .line 142
    new-instance v2, Lcp/h;

    .line 143
    .line 144
    iget-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 148
    .line 149
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 153
    .line 154
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    invoke-direct/range {v2 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_5
    move-object v7, p2

    .line 170
    new-instance v2, Lcp/h;

    .line 171
    .line 172
    iget-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 176
    .line 177
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v4, p1

    .line 180
    check-cast v4, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 181
    .line 182
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, p1

    .line 190
    check-cast v6, Lio/legado/app/data/entities/RssArticle;

    .line 191
    .line 192
    const/4 v8, 0x5

    .line 193
    invoke-direct/range {v2 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    move-object v7, p2

    .line 198
    new-instance p2, Lcp/h;

    .line 199
    .line 200
    iget-object v0, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 203
    .line 204
    iget-object v1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 207
    .line 208
    iget-object v2, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 211
    .line 212
    invoke-direct {p2, v7, v0, v1, v2}, Lcp/h;-><init>(Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p2, Lcp/h;->v:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_7
    move-object v7, p2

    .line 219
    new-instance v2, Lcp/h;

    .line 220
    .line 221
    iget-object v3, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, p1

    .line 226
    check-cast v4, Landroid/net/Uri;

    .line 227
    .line 228
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Lgo/c0;

    .line 232
    .line 233
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v6, p1

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    const/4 v8, 0x3

    .line 239
    invoke-direct/range {v2 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_8
    move-object v7, p2

    .line 244
    new-instance v2, Lcp/h;

    .line 245
    .line 246
    iget-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v3, p1

    .line 249
    check-cast v3, Lj/m;

    .line 250
    .line 251
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 255
    .line 256
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v5, p1

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v6, p1

    .line 264
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    invoke-direct/range {v2 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_9
    move-object v7, p2

    .line 272
    new-instance v2, Lcp/h;

    .line 273
    .line 274
    iget-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, p1

    .line 277
    check-cast v3, Ldn/b0;

    .line 278
    .line 279
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v4, p1

    .line 282
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 283
    .line 284
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v5, p1

    .line 287
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 288
    .line 289
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, p1

    .line 292
    check-cast v6, Ljava/util/List;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct/range {v2 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_a
    move-object v7, p2

    .line 300
    new-instance v2, Lcp/h;

    .line 301
    .line 302
    iget-object p1, p0, Lcp/h;->v:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 306
    .line 307
    iget-object p1, p0, Lcp/h;->A:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, p1

    .line 310
    check-cast v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object p1, p0, Lcp/h;->X:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, p1

    .line 315
    check-cast v5, [Z

    .line 316
    .line 317
    iget-object p1, p0, Lcp/h;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v6, p1

    .line 320
    check-cast v6, Lio/legado/app/data/entities/TtsScript;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-direct/range {v2 .. v8}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcp/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcp/h;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcp/h;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lm2/b;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcp/h;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 57
    .line 58
    check-cast p2, Lar/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcp/h;

    .line 65
    .line 66
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 74
    .line 75
    check-cast p2, Lar/d;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcp/h;

    .line 82
    .line 83
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 90
    .line 91
    check-cast p2, Lar/d;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcp/h;

    .line 98
    .line 99
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 106
    .line 107
    check-cast p2, Lar/d;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcp/h;

    .line 114
    .line 115
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_6
    check-cast p2, Lar/d;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcp/h;

    .line 128
    .line 129
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 137
    .line 138
    check-cast p2, Lar/d;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcp/h;

    .line 145
    .line 146
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 154
    .line 155
    check-cast p2, Lar/d;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcp/h;

    .line 162
    .line 163
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 171
    .line 172
    check-cast p2, Lar/d;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcp/h;

    .line 179
    .line 180
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 187
    .line 188
    check-cast p2, Lar/d;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lcp/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcp/h;

    .line 195
    .line 196
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcp/h;->i:I

    .line 4
    .line 5
    const-string v2, "exoplayer"

    .line 6
    .line 7
    const-string v3, "toString(...)"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, Lcp/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, Lcp/h;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, Lcp/h;->A:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lhl/i;

    .line 32
    .line 33
    move-object v3, v10

    .line 34
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    move-object v4, v9

    .line 37
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 38
    .line 39
    check-cast v8, Lmr/s;

    .line 40
    .line 41
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x70

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lhl/a;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v9, Lio/legado/app/help/webView/WebJsExtensions;

    .line 59
    .line 60
    check-cast v8, [Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwr/w;

    .line 65
    .line 66
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v6, 0x2

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_0
    const-string v0, "getStringAwait"

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 95
    .line 96
    invoke-static {v9}, Lio/legado/app/help/webView/WebJsExtensions;->access$getSource$p(Lio/legado/app/help/webView/WebJsExtensions;)Lio/legado/app/data/entities/BaseSource;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 108
    .line 109
    .line 110
    aget-object v11, v8, v7

    .line 111
    .line 112
    aget-object v12, v8, v4

    .line 113
    .line 114
    const/4 v14, 0x4

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v10 .. v15}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_1
    const-string v0, "postAwait"

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_1
    aget-object v0, v8, v7

    .line 133
    .line 134
    aget-object v2, v8, v4

    .line 135
    .line 136
    aget-object v4, v8, v6

    .line 137
    .line 138
    aget-object v3, v8, v3

    .line 139
    .line 140
    invoke-static {v3}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v9, v0, v2, v4, v3}, Lio/legado/app/help/webView/WebJsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_2
    const-string v0, "getAwait"

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    aget-object v0, v8, v7

    .line 161
    .line 162
    aget-object v2, v8, v4

    .line 163
    .line 164
    aget-object v3, v8, v6

    .line 165
    .line 166
    invoke-static {v3}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v9, v0, v2, v3}, Lio/legado/app/help/webView/WebJsExtensions;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_3
    const-string v0, "connectAwait"

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    aget-object v0, v8, v7

    .line 187
    .line 188
    aget-object v2, v8, v4

    .line 189
    .line 190
    aget-object v3, v8, v6

    .line 191
    .line 192
    invoke-static {v3}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v9, v0, v2, v3}, Lio/legado/app/help/webView/WebJsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_4
    const-string v0, "importScriptAwait"

    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    aget-object v0, v8, v7

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->importScript(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_5
    const-string v0, "encryptBase64Await"

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    aget-object v0, v8, v7

    .line 231
    .line 232
    aget-object v2, v8, v4

    .line 233
    .line 234
    aget-object v4, v8, v6

    .line 235
    .line 236
    invoke-virtual {v9, v0, v2, v4}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aget-object v2, v8, v3

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_6
    const-string v0, "downloadFileAwait"

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    aget-object v0, v8, v7

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->downloadFile(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_7
    const-string v0, "ajaxAwait"

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    aget-object v0, v8, v7

    .line 277
    .line 278
    aget-object v2, v8, v4

    .line 279
    .line 280
    invoke-static {v2}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v9, v0, v2}, Lio/legado/app/help/webView/WebJsExtensions;->ajax(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_8
    const-string v2, "run"

    .line 295
    .line 296
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_8
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 305
    .line 306
    invoke-static {v9}, Lio/legado/app/help/webView/WebJsExtensions;->access$getSource$p(Lio/legado/app/help/webView/WebJsExtensions;)Lio/legado/app/data/entities/BaseSource;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/16 v15, 0xc

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-direct/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 321
    .line 322
    invoke-interface {v0}, Lwr/w;->h()Lar/i;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v0}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 330
    .line 331
    .line 332
    aget-object v0, v8, v7

    .line 333
    .line 334
    invoke-static {v10, v0, v5, v6, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_9
    const-string v0, "headAwait"

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    aget-object v0, v8, v7

    .line 355
    .line 356
    aget-object v2, v8, v4

    .line 357
    .line 358
    aget-object v3, v8, v6

    .line 359
    .line 360
    invoke-static {v3}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v9, v0, v2, v3}, Lio/legado/app/help/webView/WebJsExtensions;->head(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_a
    const-string v0, "webViewAwait"

    .line 371
    .line 372
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_a
    aget-object v0, v8, v7

    .line 381
    .line 382
    aget-object v2, v8, v4

    .line 383
    .line 384
    aget-object v4, v8, v6

    .line 385
    .line 386
    aget-object v3, v8, v3

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v9, v0, v2, v4, v3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_b
    const-string v0, "createSignHexAwait"

    .line 403
    .line 404
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_b
    aget-object v0, v8, v7

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aget-object v2, v8, v4

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lio/legado/app/help/crypto/Sign;->setPublicKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aget-object v2, v8, v6

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lio/legado/app/help/crypto/Sign;->setPrivateKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aget-object v2, v8, v3

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcn/hutool/crypto/asymmetric/Sign;->signHex(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_1

    .line 436
    :sswitch_c
    const-string v0, "readTxtFileAwait"

    .line 437
    .line 438
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_c

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_c
    aget-object v0, v8, v7

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->readTxtFile(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_1

    .line 452
    :sswitch_d
    const-string v0, "decryptStrAwait"

    .line 453
    .line 454
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_d
    aget-object v0, v8, v7

    .line 462
    .line 463
    aget-object v2, v8, v4

    .line 464
    .line 465
    aget-object v4, v8, v6

    .line 466
    .line 467
    invoke-virtual {v9, v0, v2, v4}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    aget-object v2, v8, v3

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, Lh9/a;->e(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_1

    .line 481
    :sswitch_e
    const-string v0, "encryptHexAwait"

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    :goto_0
    const-string v0, "error funName"

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_e
    aget-object v0, v8, v7

    .line 493
    .line 494
    aget-object v2, v8, v4

    .line 495
    .line 496
    aget-object v4, v8, v6

    .line 497
    .line 498
    invoke-virtual {v9, v0, v2, v4}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aget-object v2, v8, v3

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2}, Lh9/b;->k(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_1
    return-object v0

    .line 512
    :pswitch_1
    check-cast v9, Lm2/c;

    .line 513
    .line 514
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lm2/b;

    .line 522
    .line 523
    const-string v2, "key"

    .line 524
    .line 525
    if-eqz v10, :cond_f

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v9, v10}, Lm2/b;->b(Lm2/c;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v9, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lm2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_10

    .line 550
    .line 551
    iget-object v2, v0, Lm2/b;->a:Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :goto_2
    check-cast v8, Ltg/i;

    .line 557
    .line 558
    invoke-static {v8, v0}, Ltg/i;->a(Ltg/i;Lm2/b;)V

    .line 559
    .line 560
    .line 561
    return-object v6

    .line 562
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    const-string v2, "Do mutate preferences once returned to DataStore."

    .line 565
    .line 566
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 576
    .line 577
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 580
    .line 581
    check-cast v10, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v0, v10}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Ljava/io/FileInputStream;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 590
    .line 591
    .line 592
    check-cast v9, Landroid/net/Uri;

    .line 593
    .line 594
    check-cast v8, Lkn/u0;

    .line 595
    .line 596
    :try_start_0
    invoke-static {v9}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 597
    .line 598
    .line 599
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    const-string v5, "getName(...)"

    .line 601
    .line 602
    if-eqz v4, :cond_11

    .line 603
    .line 604
    :try_start_1
    invoke-virtual {v8}, Lxk/f;->h()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3, v9}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-array v4, v7, [Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v3, v0, v4}, Lvp/j1;->j(Landroidx/documentfile/provider/a;Ljava/lang/String;[Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Lxk/f;->h()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    .line 647
    :try_start_2
    invoke-static {v2, v3}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 651
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :goto_3
    move-object v3, v0

    .line 661
    goto :goto_7

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    goto :goto_3

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    move-object v4, v0

    .line 666
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    :try_start_5
    invoke-static {v3, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_11
    new-instance v4, Ljava/io/File;

    .line 673
    .line 674
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v6, :cond_12

    .line 679
    .line 680
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_12
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v3, Lvp/h;->a:Lvp/h;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    filled-new-array {v0}, [Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v3, v4, v0}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v3, Ljava/io/FileOutputStream;

    .line 708
    .line 709
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 710
    .line 711
    .line 712
    :try_start_6
    invoke-static {v2, v3}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    new-instance v0, Ljava/lang/Long;

    .line 717
    .line 718
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 719
    .line 720
    .line 721
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 722
    .line 723
    .line 724
    :goto_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :goto_5
    move-object v4, v0

    .line 729
    goto :goto_6

    .line 730
    :catchall_3
    move-exception v0

    .line 731
    goto :goto_5

    .line 732
    :goto_6
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 733
    :catchall_4
    move-exception v0

    .line 734
    :try_start_9
    invoke-static {v3, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 738
    :goto_7
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 739
    :catchall_5
    move-exception v0

    .line 740
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :pswitch_3
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lwr/w;

    .line 747
    .line 748
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 749
    .line 750
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v13, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 759
    .line 760
    if-nez v13, :cond_13

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_13
    sget-object v12, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 764
    .line 765
    if-nez v12, :cond_14

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_14
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget v4, Lim/l0;->j0:I

    .line 781
    .line 782
    invoke-virtual {v2, v4, v3}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_15

    .line 787
    .line 788
    check-cast v10, Ljava/lang/String;

    .line 789
    .line 790
    check-cast v9, Ljava/util/regex/Matcher;

    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v3, v10}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v11, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 801
    .line 802
    const/16 v16, 0xc

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-direct/range {v11 .. v17}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 809
    .line 810
    .line 811
    check-cast v8, Ljava/lang/String;

    .line 812
    .line 813
    sget-object v4, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 814
    .line 815
    invoke-interface {v0}, Lwr/w;->h()Lar/i;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v11, v0}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v11, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 830
    .line 831
    .line 832
    invoke-static {v11, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v8, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    :goto_8
    return-object v6

    .line 839
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 840
    .line 841
    const-string v2, "no find chapter"

    .line 842
    .line 843
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 848
    .line 849
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 855
    .line 856
    check-cast v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 857
    .line 858
    invoke-virtual {v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setMapHeadData(Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    check-cast v9, Ljava/lang/String;

    .line 866
    .line 867
    new-instance v3, Ljava/io/File;

    .line 868
    .line 869
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 881
    .line 882
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v9, v7, v3, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    sget-object v2, Lim/h1;->v:Lim/h1;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lim/h1;->b()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_16

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    .line 901
    .line 902
    .line 903
    :cond_16
    return-object v6

    .line 904
    :pswitch_5
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 912
    .line 913
    check-cast v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 914
    .line 915
    invoke-virtual {v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setMapHeadData(Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    check-cast v9, Ljava/lang/String;

    .line 923
    .line 924
    new-instance v3, Ljava/io/File;

    .line 925
    .line 926
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v4}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast v8, Lio/legado/app/data/entities/RssArticle;

    .line 938
    .line 939
    invoke-virtual {v8}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v0, v9, v7, v3, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    sget-object v2, Lim/h1;->v:Lim/h1;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lim/h1;->b()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_17

    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    .line 958
    .line 959
    .line 960
    :cond_17
    return-object v6

    .line 961
    :pswitch_6
    move-object v0, v8

    .line 962
    iget-object v8, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    new-instance v7, Lhl/e;

    .line 970
    .line 971
    check-cast v10, Lio/legado/app/data/entities/BookSource;

    .line 972
    .line 973
    move-object v11, v9

    .line 974
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 975
    .line 976
    move-object v12, v0

    .line 977
    check-cast v12, Lio/legado/app/data/entities/BookChapter;

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    invoke-direct/range {v7 .. v12}, Lhl/e;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lbl/q;

    .line 984
    .line 985
    invoke-direct {v0, v7}, Lbl/q;-><init>(Llr/p;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_7
    move-object v0, v8

    .line 990
    check-cast v9, Lgo/c0;

    .line 991
    .line 992
    move-object v8, v0

    .line 993
    check-cast v8, Ljava/lang/String;

    .line 994
    .line 995
    check-cast v10, Landroid/net/Uri;

    .line 996
    .line 997
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 998
    .line 999
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 1003
    .line 1004
    instance-of v2, v0, Ljava/io/File;

    .line 1005
    .line 1006
    if-eqz v2, :cond_18

    .line 1007
    .line 1008
    check-cast v0, Ljava/io/File;

    .line 1009
    .line 1010
    invoke-static {v0}, Lhr/b;->u(Ljava/io/File;)[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_9

    .line 1015
    :cond_18
    instance-of v2, v0, [B

    .line 1016
    .line 1017
    if-eqz v2, :cond_19

    .line 1018
    .line 1019
    check-cast v0, [B

    .line 1020
    .line 1021
    goto :goto_9

    .line 1022
    :cond_19
    instance-of v2, v0, Ljava/lang/String;

    .line 1023
    .line 1024
    const-string v4, "getBytes(...)"

    .line 1025
    .line 1026
    if-eqz v2, :cond_1a

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_1a
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const-string v2, "toJson(...)"

    .line 1049
    .line 1050
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_9
    invoke-static {v10}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_1c

    .line 1067
    .line 1068
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2, v10}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2, v8}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-eqz v3, :cond_1b

    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->d()Z

    .line 1083
    .line 1084
    .line 1085
    :cond_1b
    const-string v3, ""

    .line 1086
    .line 1087
    invoke-virtual {v2, v3, v8}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    sget-object v4, Lvp/v;->a:Lvq/i;

    .line 1099
    .line 1100
    const-string v4, "context"

    .line 1101
    .line 1102
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const-string v5, "getUri(...)"

    .line 1110
    .line 1111
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4, v3, v0}, Lvp/q0;->a0(Landroid/net/Uri;Landroid/content/Context;[B)Z

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto :goto_a

    .line 1122
    :cond_1c
    new-instance v2, Ljava/io/File;

    .line 1123
    .line 1124
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-nez v4, :cond_1d

    .line 1129
    .line 1130
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v4, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1d
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v3, Lvp/h;->a:Lvp/h;

    .line 1141
    .line 1142
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v3, v2, v4}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2, v0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :goto_a
    return-object v0

    .line 1158
    :pswitch_8
    move-object v0, v8

    .line 1159
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1160
    .line 1161
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v11, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 1165
    .line 1166
    iget-object v2, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v12, v2

    .line 1169
    check-cast v12, Lj/m;

    .line 1170
    .line 1171
    move-object v13, v10

    .line 1172
    check-cast v13, Lio/legado/app/data/entities/BookSource;

    .line 1173
    .line 1174
    const/16 v16, 0xc

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    invoke-direct/range {v11 .. v17}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;IILmr/e;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v10, Lio/legado/app/data/entities/BookSource;

    .line 1184
    .line 1185
    check-cast v9, Ljava/lang/String;

    .line 1186
    .line 1187
    move-object v8, v0

    .line 1188
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 1189
    .line 1190
    new-instance v0, Lap/b;

    .line 1191
    .line 1192
    const/16 v2, 0xf

    .line 1193
    .line 1194
    invoke-direct {v0, v11, v2, v8}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v9, v0}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_9
    move-object v0, v8

    .line 1203
    move-object v8, v0

    .line 1204
    check-cast v8, Ljava/util/List;

    .line 1205
    .line 1206
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 1207
    .line 1208
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1209
    .line 1210
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ldn/b0;

    .line 1216
    .line 1217
    check-cast v10, Lio/legado/app/data/entities/BookSource;

    .line 1218
    .line 1219
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    iput-boolean v2, v0, Ldn/b0;->j0:Z

    .line 1224
    .line 1225
    iput-object v10, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 1226
    .line 1227
    iget-object v2, v0, Ldn/b0;->X:Lc3/i0;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Lc3/g0;->d()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 1234
    .line 1235
    if-eqz v3, :cond_1e

    .line 1236
    .line 1237
    invoke-virtual {v3, v9, v8}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 1238
    .line 1239
    .line 1240
    :cond_1e
    invoke-static {v9}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_1f

    .line 1245
    .line 1246
    invoke-static {v0, v9}, Ldn/b0;->j(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_1f
    iget-boolean v3, v0, Ldn/b0;->i0:Z

    .line 1250
    .line 1251
    if-eqz v3, :cond_21

    .line 1252
    .line 1253
    const/16 v3, 0x10

    .line 1254
    .line 1255
    filled-new-array {v3}, [I

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v9, v3}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Lc3/g0;->d()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 1267
    .line 1268
    if-eqz v3, :cond_20

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->delete()V

    .line 1271
    .line 1272
    .line 1273
    :cond_20
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    new-array v4, v4, [Lio/legado/app/data/entities/Book;

    .line 1282
    .line 1283
    aput-object v9, v4, v7

    .line 1284
    .line 1285
    check-cast v3, Lbl/a0;

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    move-object v4, v8

    .line 1299
    check-cast v4, Ljava/util/Collection;

    .line 1300
    .line 1301
    new-array v5, v7, [Lio/legado/app/data/entities/BookChapter;

    .line 1302
    .line 1303
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, [Lio/legado/app/data/entities/BookChapter;

    .line 1308
    .line 1309
    array-length v5, v4

    .line 1310
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, [Lio/legado/app/data/entities/BookChapter;

    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_21
    invoke-virtual {v2, v9}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, Ldn/b0;->Y:Lc3/i0;

    .line 1323
    .line 1324
    invoke-virtual {v0, v8}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v6

    .line 1328
    :pswitch_a
    move-object v0, v8

    .line 1329
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1330
    .line 1331
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v1, Lcp/h;->v:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 1337
    .line 1338
    new-instance v3, Ljava/lang/Integer;

    .line 1339
    .line 1340
    const v4, 0x7f130090

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v10, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    check-cast v9, [Z

    .line 1349
    .line 1350
    move-object v8, v0

    .line 1351
    check-cast v8, Lio/legado/app/data/entities/TtsScript;

    .line 1352
    .line 1353
    new-instance v0, Lcp/g;

    .line 1354
    .line 1355
    invoke-direct {v0, v10, v9, v8, v2}, Lcp/g;-><init>(Ljava/util/ArrayList;[ZLio/legado/app/data/entities/TtsScript;Lio/legado/app/ui/tts/script/TtsScriptActivity;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v3, v5, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 1359
    .line 1360
    .line 1361
    return-object v6

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :sswitch_data_0
    .sparse-switch
        -0x7f63ef80 -> :sswitch_e
        -0x441e1dae -> :sswitch_d
        -0x2f2546a0 -> :sswitch_c
        -0x1cfac10c -> :sswitch_b
        -0x1209ff43 -> :sswitch_a
        -0xeaf98aa -> :sswitch_9
        0x1ba8b -> :sswitch_8
        0xcf82b16 -> :sswitch_7
        0x16e21192 -> :sswitch_6
        0x1bc659a2 -> :sswitch_5
        0x61a16a66 -> :sswitch_4
        0x7070128c -> :sswitch_3
        0x742c1fa0 -> :sswitch_2
        0x75bd5496 -> :sswitch_1
        0x7e2ad28f -> :sswitch_0
    .end sparse-switch
.end method
