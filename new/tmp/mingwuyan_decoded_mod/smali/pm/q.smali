.class public final Lpm/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/q;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lpm/q;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lpm/q;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lpm/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/q;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/q;->X:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lpm/q;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, v2, v0}, Lpm/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpm/q;

    .line 18
    .line 19
    iget-object v0, p0, Lpm/q;->X:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lpm/q;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, v2, v0}, Lpm/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lpm/q;

    .line 29
    .line 30
    iget-object v0, p0, Lpm/q;->X:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lpm/q;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, v2, v0}, Lpm/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/q;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpm/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/q;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpm/q;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpm/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpm/q;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpm/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpm/q;->i:I

    .line 4
    .line 5
    iget-object v2, v1, Lpm/q;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v6, v1, Lpm/q;->A:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "\u672a\u542f\u7528AI\u63d0\u4f9b\u5546"

    .line 15
    .line 16
    const-string v8, "AI\u80cc\u666f\u97f3\u4e50: \u63d0\u53d6\u6587\u4ef6\u540d="

    .line 17
    .line 18
    const-string v9, "\u63d0\u53d6\u7684\u6587\u4ef6\u540d: "

    .line 19
    .line 20
    const-string v10, "AI\u80cc\u666f\u97f3\u4e50: API\u8fd4\u56de="

    .line 21
    .line 22
    const-string v11, "API\u8fd4\u56de\u7ed3\u679c: "

    .line 23
    .line 24
    const-string v12, "AI\u80cc\u666f\u97f3\u4e50: \u63d0\u793a\u8bcd\u957f\u5ea6="

    .line 25
    .line 26
    const-string v13, "\u63d0\u793a\u8bcd\u957f\u5ea6="

    .line 27
    .line 28
    const-string v14, "AI\u80cc\u666f\u97f3\u4e50: AI\u63d0\u4f9b\u5546="

    .line 29
    .line 30
    const-string v15, "AI\u63d0\u4f9b\u5546: "

    .line 31
    .line 32
    const-string v5, "AI\u80cc\u666f\u97f3\u4e50: \u5f00\u59cb\u5206\u6790\u5185\u5bb9\uff0c\u957f\u5ea6="

    .line 33
    .line 34
    const-string v4, "\u5f00\u59cb\u5206\u6790\u5185\u5bb9\uff0c\u5185\u5bb9\u957f\u5ea6="

    .line 35
    .line 36
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 37
    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    iget v8, v1, Lpm/q;->v:I

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    const-string v9, "BgmAIService"

    .line 45
    .line 46
    move-object/from16 v18, v10

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-ne v8, v10, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v9, v3}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lzk/b;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->q()Lbl/g;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lbl/g;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lt6/w;

    .line 123
    .line 124
    new-instance v5, Lan/a;

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    invoke-direct {v5, v8}, Lan/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-static {v4, v10, v8, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lio/legado/app/data/entities/BgmAIProvider;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    invoke-static {v9, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "AI\u80cc\u666f\u97f3\u4e50: \u672a\u542f\u7528AI\u63d0\u4f9b\u5546"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x6

    .line 147
    invoke-static {v3, v2, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 v4, 0x0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v4}, Lio/legado/app/data/entities/BgmAIProvider;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4}, Lio/legado/app/data/entities/BgmAIProvider;->getModelId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", \u6a21\u578b: "

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v9, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lio/legado/app/data/entities/BgmAIProvider;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4}, Lio/legado/app/data/entities/BgmAIProvider;->getModelId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", \u6a21\u578b="

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lpm/w;->a:Lokhttp3/OkHttpClient;

    .line 223
    .line 224
    invoke-static {v6, v2}, Lpm/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v9, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lzk/b;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    iput v10, v1, Lpm/q;->v:I

    .line 268
    .line 269
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 270
    .line 271
    sget-object v2, Lds/d;->v:Lds/d;

    .line 272
    .line 273
    new-instance v3, Lpm/v;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v3, v4, v0, v5}, Lpm/v;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Ljava/lang/String;Lar/d;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v7, :cond_3

    .line 284
    .line 285
    move-object v4, v7

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v9, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    move-object/from16 v3, v18

    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lzk/b;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lpm/w;->a:Lokhttp3/OkHttpClient;

    .line 325
    .line 326
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "\""

    .line 335
    .line 336
    invoke-static {v0, v2}, Lur/p;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "\'"

    .line 341
    .line 342
    invoke-static {v0, v2}, Lur/p;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "."

    .line 355
    .line 356
    invoke-static {v0, v2}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v3, 0x2

    .line 373
    if-ge v2, v3, :cond_4

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    move-object/from16 v3, v17

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v9, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    move-object/from16 v3, v16

    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lzk/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    .line 409
    .line 410
    move-object v4, v0

    .line 411
    goto :goto_3

    .line 412
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, "AI\u5206\u6790\u5931\u8d25: "

    .line 419
    .line 420
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v9, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "AI\u80cc\u666f\u97f3\u4e50: \u5206\u6790\u5f02\u5e38: "

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x6

    .line 443
    invoke-static {v4, v3, v2, v5, v6}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :goto_3
    return-object v4

    .line 452
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 453
    .line 454
    iget v4, v1, Lpm/q;->v:I

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    if-eqz v4, :cond_6

    .line 458
    .line 459
    if-ne v4, v10, :cond_5

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_6
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lpm/w;->a:Lokhttp3/OkHttpClient;

    .line 477
    .line 478
    iput v10, v1, Lpm/q;->v:I

    .line 479
    .line 480
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 481
    .line 482
    sget-object v3, Lds/d;->v:Lds/d;

    .line 483
    .line 484
    new-instance v4, Lpm/q;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v7, 0x2

    .line 488
    invoke-direct {v4, v7, v5, v6, v2}, Lpm/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v2, v0, :cond_7

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_7
    move-object v0, v2

    .line 499
    :goto_4
    return-object v0

    .line 500
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 501
    .line 502
    iget v4, v1, Lpm/q;->v:I

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    if-eqz v4, :cond_9

    .line 506
    .line 507
    if-ne v4, v10, :cond_8

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lpm/w;->a:Lokhttp3/OkHttpClient;

    .line 525
    .line 526
    iput v10, v1, Lpm/q;->v:I

    .line 527
    .line 528
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 529
    .line 530
    sget-object v3, Lds/d;->v:Lds/d;

    .line 531
    .line 532
    new-instance v4, Lpm/q;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v7, 0x2

    .line 536
    invoke-direct {v4, v7, v5, v6, v2}, Lpm/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-ne v2, v0, :cond_a

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_a
    move-object v0, v2

    .line 547
    :goto_5
    return-object v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
