.class public final Lt6/h0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lt6/l0;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lt6/l0;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt6/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/h0;->X:Lt6/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lt6/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt6/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lt6/h0;->X:Lt6/l0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lt6/h0;-><init>(Lt6/l0;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt6/h0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lt6/h0;

    .line 18
    .line 19
    iget-object v1, p0, Lt6/h0;->X:Lt6/l0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lt6/h0;-><init>(Lt6/l0;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lt6/h0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lt6/h0;

    .line 29
    .line 30
    iget-object v1, p0, Lt6/h0;->X:Lt6/l0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lt6/h0;-><init>(Lt6/l0;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lt6/h0;->A:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

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
    iget v0, p0, Lt6/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt6/d0;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt6/h0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt6/h0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt6/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lt6/d0;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt6/h0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt6/h0;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lt6/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lv6/l;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lt6/h0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lt6/h0;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lt6/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt6/h0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 9
    .line 10
    iget v2, v1, Lt6/h0;->v:I

    .line 11
    .line 12
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v0, v3

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v2, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lt6/d0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lt6/d0;

    .line 52
    .line 53
    iput-object v2, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, v1, Lt6/h0;->v:I

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lt6/d0;->b(Lcr/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v6, v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v6, v1, Lt6/h0;->X:Lt6/l0;

    .line 75
    .line 76
    iget-object v7, v6, Lt6/l0;->h:Lai/a;

    .line 77
    .line 78
    iget-object v8, v7, Lai/a;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [J

    .line 81
    .line 82
    iget-object v9, v7, Lai/a;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-boolean v10, v7, Lai/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-nez v10, :cond_6

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    move-object v13, v11

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    const/4 v10, 0x0

    .line 100
    :try_start_1
    iput-boolean v10, v7, Lai/a;->i:Z

    .line 101
    .line 102
    array-length v12, v8

    .line 103
    new-array v13, v12, [Lt6/n;

    .line 104
    .line 105
    move v14, v10

    .line 106
    move v15, v14

    .line 107
    :goto_2
    if-ge v14, v12, :cond_a

    .line 108
    .line 109
    aget-wide v16, v8, v14

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-lez v16, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v5, v10

    .line 119
    :goto_3
    iget-object v10, v7, Lai/a;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, [Z

    .line 122
    .line 123
    aget-boolean v4, v10, v14

    .line 124
    .line 125
    if-eq v5, v4, :cond_9

    .line 126
    .line 127
    aput-boolean v5, v10, v14

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    sget-object v4, Lt6/n;->v:Lt6/n;

    .line 132
    .line 133
    :goto_4
    const/4 v15, 0x1

    .line 134
    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_9

    .line 137
    :cond_8
    sget-object v4, Lt6/n;->A:Lt6/n;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    sget-object v4, Lt6/n;->i:Lt6/n;

    .line 141
    .line 142
    :goto_5
    aput-object v4, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    if-eqz v15, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move-object v13, v11

    .line 154
    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    :goto_7
    if-eqz v13, :cond_0

    .line 158
    .line 159
    sget-object v4, Lt6/c0;->v:Lt6/c0;

    .line 160
    .line 161
    new-instance v5, Lln/x0;

    .line 162
    .line 163
    invoke-direct {v5, v13, v6, v2, v11}, Lln/x0;-><init>([Lt6/n;Lt6/l0;Lt6/d0;Lar/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v11, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    iput v6, v1, Lt6/h0;->v:I

    .line 170
    .line 171
    invoke-interface {v2, v4, v5, v1}, Lt6/d0;->a(Lt6/c0;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v0, :cond_0

    .line 176
    .line 177
    :goto_8
    return-object v0

    .line 178
    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 183
    .line 184
    iget v2, v1, Lt6/h0;->v:I

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    const/4 v4, 0x1

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    if-eq v2, v4, :cond_d

    .line 191
    .line 192
    if-ne v2, v3, :cond_c

    .line 193
    .line 194
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_d
    iget-object v2, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lt6/d0;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lt6/d0;

    .line 224
    .line 225
    iput-object v2, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v1, Lt6/h0;->v:I

    .line 228
    .line 229
    invoke-interface {v2, v1}, Lt6/d0;->b(Lcr/i;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v0, :cond_f

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_f
    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_10
    :try_start_3
    sget-object v4, Lt6/c0;->v:Lt6/c0;

    .line 246
    .line 247
    new-instance v5, Lt6/h0;

    .line 248
    .line 249
    iget-object v6, v1, Lt6/h0;->X:Lt6/l0;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v5, v6, v8, v7}, Lt6/h0;-><init>(Lt6/l0;Lar/d;I)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v1, Lt6/h0;->v:I

    .line 259
    .line 260
    invoke-interface {v2, v4, v5, v1}, Lt6/d0;->a(Lt6/c0;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v0, :cond_11

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_11
    :goto_b
    move-object v0, v2

    .line 268
    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :catch_0
    :goto_c
    sget-object v0, Lwq/t;->i:Lwq/t;

    .line 272
    .line 273
    :goto_d
    return-object v0

    .line 274
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 275
    .line 276
    iget v2, v1, Lt6/h0;->v:I

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    if-ne v2, v3, :cond_12

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_13
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lt6/h0;->A:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lv6/l;

    .line 303
    .line 304
    iput v3, v1, Lt6/h0;->v:I

    .line 305
    .line 306
    iget-object v3, v1, Lt6/h0;->X:Lt6/l0;

    .line 307
    .line 308
    invoke-static {v3, v2, v1}, Lt6/l0;->a(Lt6/l0;Lt6/q;Lcr/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v0, :cond_14

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_14
    move-object v0, v2

    .line 316
    :goto_e
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
