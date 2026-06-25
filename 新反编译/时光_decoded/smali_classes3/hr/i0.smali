.class public final Lhr/i0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljx/h;

.field public final synthetic Y:Lio/legado/app/data/entities/RssSource;

.field public final synthetic Z:Lry/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RssSource;Lry/z;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhr/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr/i0;->Y:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    iput-object p2, p0, Lhr/i0;->Z:Lry/z;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhr/i0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhr/i0;->Z:Lry/z;

    .line 6
    .line 7
    iget-object p0, p0, Lhr/i0;->Y:Lio/legado/app/data/entities/RssSource;

    .line 8
    .line 9
    check-cast p1, Lry/z;

    .line 10
    .line 11
    check-cast p2, Ljx/h;

    .line 12
    .line 13
    check-cast p3, Lox/c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhr/i0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v2, p3, v0}, Lhr/i0;-><init>(Lio/legado/app/data/entities/RssSource;Lry/z;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lhr/i0;->X:Ljx/h;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lhr/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance p1, Lhr/i0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v2, p3, v0}, Lhr/i0;-><init>(Lio/legado/app/data/entities/RssSource;Lry/z;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lhr/i0;->X:Ljx/h;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lhr/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhr/i0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lhr/i0;->Z:Lry/z;

    .line 9
    .line 10
    iget-object v5, v0, Lhr/i0;->Y:Lio/legado/app/data/entities/RssSource;

    .line 11
    .line 12
    iget-object v0, v0, Lhr/i0;->X:Ljx/h;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v6, Lhr/k0;->a:Lhr/k0;

    .line 31
    .line 32
    sget-object v7, Lhr/k0;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x3c

    .line 36
    .line 37
    const-string v8, "\u21d2\u5217\u8868\u9875\u89e3\u6790\u6210\u529f\uff0c\u4e3a\u7a7a"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lhr/k0;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v10, 0x3e8

    .line 46
    .line 47
    const/16 v11, 0x1c

    .line 48
    .line 49
    const-string v8, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :cond_2
    sget-object v7, Lhr/k0;->a:Lhr/k0;

    .line 86
    .line 87
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x3c

    .line 91
    .line 92
    const-string v9, "\ufe3d\u5217\u8868\u9875\u89e3\u6790\u5b8c\u6210"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v12, 0x2e

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 124
    .line 125
    invoke-virtual {v7, v4, v0, v1, v5}, Lhr/k0;->f(Lry/z;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_0
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v11, 0x3e8

    .line 132
    .line 133
    const/16 v12, 0x1c

    .line 134
    .line 135
    const-string v9, "\u21d2\u5185\u5bb9\u89c4\u5219\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u83b7\u53d6\u6574\u4e2a\u7f51\u9875"

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    sget-object v13, Lhr/k0;->a:Lhr/k0;

    .line 143
    .line 144
    sget-object v14, Lhr/k0;->c:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x3c

    .line 149
    .line 150
    const-string v15, "\u21d2\u5b58\u5728\u63cf\u8ff0\u89c4\u5219\uff0c\u4e0d\u89e3\u6790\u5185\u5bb9\u9875"

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Lhr/k0;->c:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v17, 0x3e8

    .line 160
    .line 161
    const/16 v18, 0x1c

    .line 162
    .line 163
    const-string v15, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2

    .line 169
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    sget-object v6, Lhr/k0;->a:Lhr/k0;

    .line 183
    .line 184
    sget-object v7, Lhr/k0;->c:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x3c

    .line 188
    .line 189
    const-string v8, "\u21d2\u5217\u8868\u9875\u89e3\u6790\u6210\u529f\uff0c\u4e3a\u7a7a"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lhr/k0;->c:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v10, 0x3e8

    .line 198
    .line 199
    const/16 v11, 0x1c

    .line 200
    .line 201
    const-string v8, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 202
    .line 203
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    :cond_8
    sget-object v7, Lhr/k0;->a:Lhr/k0;

    .line 238
    .line 239
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/16 v12, 0x3c

    .line 243
    .line 244
    const-string v9, "\ufe3d\u5217\u8868\u9875\u89e3\u6790\u5b8c\u6210"

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v12, 0x2e

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    iget-object v0, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 276
    .line 277
    invoke-virtual {v7, v4, v0, v1, v5}, Lhr/k0;->f(Lry/z;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    :goto_3
    sget-object v8, Lhr/k0;->c:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v11, 0x3e8

    .line 284
    .line 285
    const/16 v12, 0x1c

    .line 286
    .line 287
    const-string v9, "\u21d2\u5185\u5bb9\u89c4\u5219\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u83b7\u53d6\u6574\u4e2a\u7f51\u9875"

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static/range {v7 .. v12}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    :goto_4
    sget-object v13, Lhr/k0;->a:Lhr/k0;

    .line 295
    .line 296
    sget-object v14, Lhr/k0;->c:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x3c

    .line 301
    .line 302
    const-string v15, "\u21d2\u5b58\u5728\u63cf\u8ff0\u89c4\u5219\uff0c\u4e0d\u89e3\u6790\u5185\u5bb9\u9875"

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v13 .. v18}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 307
    .line 308
    .line 309
    sget-object v14, Lhr/k0;->c:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v17, 0x3e8

    .line 312
    .line 313
    const/16 v18, 0x1c

    .line 314
    .line 315
    const-string v15, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 316
    .line 317
    invoke-static/range {v13 .. v18}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
