.class public final Lim/r;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/RssSource;

.field public final synthetic X:Lwr/w;

.field public final synthetic i:I

.field public synthetic v:Lvq/e;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RssSource;Lwr/w;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lim/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/r;->A:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    iput-object p2, p0, Lim/r;->X:Lwr/w;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lim/r;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lvq/e;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lim/r;

    .line 13
    .line 14
    iget-object v0, p0, Lim/r;->X:Lwr/w;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lim/r;->A:Lio/legado/app/data/entities/RssSource;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0, p3, v1}, Lim/r;-><init>(Lio/legado/app/data/entities/RssSource;Lwr/w;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lim/r;->v:Lvq/e;

    .line 23
    .line 24
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lim/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    new-instance p1, Lim/r;

    .line 31
    .line 32
    iget-object v0, p0, Lim/r;->X:Lwr/w;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lim/r;->A:Lio/legado/app/data/entities/RssSource;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p3, v1}, Lim/r;-><init>(Lio/legado/app/data/entities/RssSource;Lwr/w;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lim/r;->v:Lvq/e;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim/r;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lim/r;->X:Lwr/w;

    .line 9
    .line 10
    iget-object v5, v0, Lim/r;->A:Lio/legado/app/data/entities/RssSource;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lim/r;->v:Lvq/e;

    .line 16
    .line 17
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget-object v7, Lim/t;->a:Lim/t;

    .line 33
    .line 34
    sget-object v8, Lim/t;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0x3c

    .line 38
    .line 39
    const-string v9, "\u21d2\u5217\u8868\u9875\u89e3\u6790\u6210\u529f\uff0c\u4e3a\u7a7a"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lim/t;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v11, 0x3e8

    .line 48
    .line 49
    const/16 v12, 0x1c

    .line 50
    .line 51
    const-string v9, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 52
    .line 53
    invoke-static/range {v7 .. v12}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    :cond_2
    sget-object v8, Lim/t;->a:Lim/t;

    .line 88
    .line 89
    sget-object v9, Lim/t;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x3c

    .line 93
    .line 94
    const-string v10, "\ufe3d\u5217\u8868\u9875\u89e3\u6790\u5b8c\u6210"

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lim/t;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v13, 0x2e

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 126
    .line 127
    invoke-virtual {v8, v4, v1, v6, v5}, Lim/t;->f(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_0
    sget-object v9, Lim/t;->c:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v12, 0x3e8

    .line 134
    .line 135
    const/16 v13, 0x1c

    .line 136
    .line 137
    const-string v10, "\u21d2\u5185\u5bb9\u89c4\u5219\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u83b7\u53d6\u6574\u4e2a\u7f51\u9875"

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    sget-object v14, Lim/t;->a:Lim/t;

    .line 145
    .line 146
    sget-object v15, Lim/t;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x3c

    .line 151
    .line 152
    const-string v16, "\u21d2\u5b58\u5728\u63cf\u8ff0\u89c4\u5219\uff0c\u4e0d\u89e3\u6790\u5185\u5bb9\u9875"

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v14 .. v19}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Lim/t;->c:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v18, 0x3e8

    .line 162
    .line 163
    const/16 v19, 0x1c

    .line 164
    .line 165
    const-string v16, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_0
    iget-object v1, v0, Lim/r;->v:Lvq/e;

    .line 172
    .line 173
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    sget-object v7, Lim/t;->a:Lim/t;

    .line 189
    .line 190
    sget-object v8, Lim/t;->c:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v12, 0x3c

    .line 194
    .line 195
    const-string v9, "\u21d2\u5217\u8868\u9875\u89e3\u6790\u6210\u529f\uff0c\u4e3a\u7a7a"

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static/range {v7 .. v12}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lim/t;->c:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v11, 0x3e8

    .line 204
    .line 205
    const/16 v12, 0x1c

    .line 206
    .line 207
    const-string v9, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 208
    .line 209
    invoke-static/range {v7 .. v12}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    :cond_8
    sget-object v8, Lim/t;->a:Lim/t;

    .line 244
    .line 245
    sget-object v9, Lim/t;->c:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v13, 0x3c

    .line 249
    .line 250
    const-string v10, "\ufe3d\u5217\u8868\u9875\u89e3\u6790\u5b8c\u6210"

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v8 .. v13}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lim/t;->c:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v13, 0x2e

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static/range {v8 .. v13}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 282
    .line 283
    invoke-virtual {v8, v4, v1, v6, v5}, Lim/t;->f(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    :goto_3
    sget-object v9, Lim/t;->c:Ljava/lang/String;

    .line 288
    .line 289
    const/16 v12, 0x3e8

    .line 290
    .line 291
    const/16 v13, 0x1c

    .line 292
    .line 293
    const-string v10, "\u21d2\u5185\u5bb9\u89c4\u5219\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u83b7\u53d6\u6574\u4e2a\u7f51\u9875"

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static/range {v8 .. v13}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    :goto_4
    sget-object v14, Lim/t;->a:Lim/t;

    .line 301
    .line 302
    sget-object v15, Lim/t;->c:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x3c

    .line 307
    .line 308
    const-string v16, "\u21d2\u5b58\u5728\u63cf\u8ff0\u89c4\u5219\uff0c\u4e0d\u89e3\u6790\u5185\u5bb9\u9875"

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    invoke-static/range {v14 .. v19}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 313
    .line 314
    .line 315
    sget-object v15, Lim/t;->c:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v18, 0x3e8

    .line 318
    .line 319
    const/16 v19, 0x1c

    .line 320
    .line 321
    const-string v16, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 322
    .line 323
    invoke-static/range {v14 .. v19}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-object v2

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
