.class public final Lcu/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lcu/y;

.field public final synthetic Z:Lio/legado/app/data/entities/RssSource;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcu/y;Lio/legado/app/data/entities/RssSource;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcu/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/v;->Y:Lcu/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/v;->Z:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lcu/v;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcu/v;->Z:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    iget-object p0, p0, Lcu/v;->Y:Lcu/y;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcu/v;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcu/v;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcu/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcu/v;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcu/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcu/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcu/v;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcu/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu/v;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcu/v;->X:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v5

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, v0, Lcu/v;->X:I

    .line 37
    .line 38
    iget-object v1, v0, Lcu/v;->Z:Lio/legado/app/data/entities/RssSource;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    const-string v6, "<js>"

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    const-string v6, "@js:"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    :cond_3
    const-string v6, "@"

    .line 73
    .line 74
    invoke-static {v2, v6, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v9, 0x4

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v6, "<"

    .line 87
    .line 88
    invoke-static {v6, v2, v7}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v9, Lhp/g;

    .line 104
    .line 105
    iget-object v10, v9, Lhp/g;->i:Lox/g;

    .line 106
    .line 107
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v11, Lox/d;->i:Lox/d;

    .line 112
    .line 113
    invoke-interface {v0, v11}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, Lhp/g;->i:Lox/g;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    :try_start_0
    invoke-static {v1, v6, v5, v0, v5}, Lio/legado/app/data/entities/BaseSource;->evalJS$default(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Lyx/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_1
    iput-object v10, v9, Lhp/g;->i:Lox/g;

    .line 134
    .line 135
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v2, v5

    .line 148
    :cond_7
    :goto_2
    const-string v0, "::"

    .line 149
    .line 150
    invoke-static {v2, v0, v8}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v8, v7}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v0, v2

    .line 172
    goto :goto_5

    .line 173
    :goto_3
    iput-object v10, v9, Lhp/g;->i:Lox/g;

    .line 174
    .line 175
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_5
    if-ne v0, v3, :cond_a

    .line 184
    .line 185
    move-object v0, v3

    .line 186
    :cond_a
    :goto_6
    return-object v0

    .line 187
    :pswitch_0
    iget v1, v0, Lcu/v;->X:I

    .line 188
    .line 189
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    if-ne v1, v4, :cond_c

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    move-object v3, v6

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_c
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcu/v;->Y:Lcu/y;

    .line 210
    .line 211
    iget-object v1, v1, Lcu/y;->Z:Lwp/o2;

    .line 212
    .line 213
    iput v4, v0, Lcu/v;->X:I

    .line 214
    .line 215
    iget-object v1, v1, Lwp/o2;->a:Lsp/y1;

    .line 216
    .line 217
    const/16 v55, 0x1fff

    .line 218
    .line 219
    const/16 v56, 0x0

    .line 220
    .line 221
    iget-object v7, v0, Lcu/v;->Z:Lio/legado/app/data/entities/RssSource;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const/16 v33, 0x0

    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    const/16 v36, 0x0

    .line 272
    .line 273
    const/16 v37, 0x0

    .line 274
    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    const/16 v40, 0x0

    .line 280
    .line 281
    const/16 v41, 0x0

    .line 282
    .line 283
    const/16 v42, 0x0

    .line 284
    .line 285
    const/16 v43, 0x0

    .line 286
    .line 287
    const/16 v44, 0x0

    .line 288
    .line 289
    const/16 v45, 0x0

    .line 290
    .line 291
    const-wide/16 v46, 0x0

    .line 292
    .line 293
    const/16 v48, 0x0

    .line 294
    .line 295
    const/16 v49, 0x0

    .line 296
    .line 297
    const/16 v50, 0x0

    .line 298
    .line 299
    const/16 v51, 0x0

    .line 300
    .line 301
    const/16 v52, 0x0

    .line 302
    .line 303
    const/16 v53, 0x0

    .line 304
    .line 305
    const/16 v54, -0x21

    .line 306
    .line 307
    invoke-static/range {v7 .. v56}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    filled-new-array {v0}, [Lio/legado/app/data/entities/RssSource;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v1, Lsp/a2;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lsp/a2;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 318
    .line 319
    .line 320
    if-ne v6, v3, :cond_b

    .line 321
    .line 322
    :goto_7
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
