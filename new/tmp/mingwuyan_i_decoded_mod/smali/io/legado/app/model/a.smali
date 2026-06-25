.class public final Lio/legado/app/model/a;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/legado/app/model/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lio/legado/app/model/a;->X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lio/legado/app/model/a;->Y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget p1, p0, Lio/legado/app/model/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/model/a;

    .line 7
    .line 8
    iget-object v3, p0, Lio/legado/app/model/a;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/legado/app/model/a;->X:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/legado/app/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lio/legado/app/model/a;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lio/legado/app/model/a;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lio/legado/app/model/a;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/legado/app/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/model/a;->i:I

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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/legado/app/model/a;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/legado/app/model/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/legado/app/model/a;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/legado/app/model/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/legado/app/model/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "_fallback"

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "AI\u751f\u56fe\u5907\u7528\u65b9\u6848\u9884\u751f\u6210\u4e5f\u5931\u8d25: "

    .line 16
    .line 17
    const-string v8, "AI\u751f\u56fe\u9884\u751f\u6210\u5931\u8d25: "

    .line 18
    .line 19
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    iget v10, p0, Lio/legado/app/model/a;->v:I

    .line 22
    .line 23
    if-eqz v10, :cond_2

    .line 24
    .line 25
    if-eq v10, v4, :cond_1

    .line 26
    .line 27
    if-ne v10, v5, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :try_start_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/legado/app/model/AiImageGenerator$ImageContentRejectedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/legado/app/model/b;->a:Lbs/d;

    .line 56
    .line 57
    iget-object p1, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 58
    .line 59
    sput-object p1, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_2
    iget-object p1, p0, Lio/legado/app/model/a;->X:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lio/legado/app/model/a;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lio/legado/app/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, p0, Lio/legado/app/model/a;->v:I

    .line 72
    .line 73
    invoke-static {p1, v2}, Lio/legado/app/model/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v9, :cond_3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object v2, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    iget-object v10, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lio/legado/app/model/AiImageGenerator$ImageContentRejectedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lio/legado/app/model/b;->a:Lbs/d;

    .line 92
    .line 93
    sput-object v3, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_2
    :try_start_3
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1, p1, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_2
    sget-object p1, Lio/legado/app/model/b;->a:Lbs/d;

    .line 119
    .line 120
    sput-boolean v4, Lio/legado/app/model/b;->e:Z

    .line 121
    .line 122
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 123
    .line 124
    const-string v2, "AI\u751f\u56fe\u9884\u751f\u6210\u88abAPI\u62d2\u7edd\uff0c\u5df2\u5207\u6362\u81f3\u5907\u7528\u63d0\u793a\u8bcd\u6a21\u5f0f"

    .line 125
    .line 126
    invoke-static {p1, v2, v3, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    iget-object p1, p0, Lio/legado/app/model/a;->X:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lio/legado/app/model/a;->Y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lio/legado/app/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput v5, p0, Lio/legado/app/model/a;->v:I

    .line 144
    .line 145
    invoke-static {p1, v1}, Lio/legado/app/model/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v9, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    :goto_3
    check-cast p1, Ljava/io/File;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    sget-object v1, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    iget-object v2, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_4
    :try_start_5
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0, p1, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_5
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 187
    .line 188
    :goto_6
    return-object v9

    .line 189
    :goto_7
    sget-object v0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 190
    .line 191
    sput-object v3, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_0
    const-string v0, "AI\u751f\u56fe\u5907\u7528\u65b9\u6848\u4e5f\u5931\u8d25: "

    .line 195
    .line 196
    const-string v8, "AI\u751f\u56fe\u5931\u8d25: "

    .line 197
    .line 198
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 199
    .line 200
    iget v10, p0, Lio/legado/app/model/a;->v:I

    .line 201
    .line 202
    const-string v11, "aiImageChanged"

    .line 203
    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    if-eq v10, v4, :cond_7

    .line 207
    .line 208
    if-ne v10, v5, :cond_6

    .line 209
    .line 210
    :try_start_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :catchall_1
    move-exception p1

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :catch_3
    move-exception p1

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    :try_start_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_7
    .catch Lio/legado/app/model/AiImageGenerator$ImageContentRejectedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_4
    move-exception p1

    .line 232
    goto :goto_a

    .line 233
    :cond_8
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lio/legado/app/model/b;->a:Lbs/d;

    .line 237
    .line 238
    iget-object p1, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 239
    .line 240
    sput-object p1, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 241
    .line 242
    :try_start_8
    iget-object p1, p0, Lio/legado/app/model/a;->X:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lio/legado/app/model/a;->Y:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v2}, Lio/legado/app/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v2, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 251
    .line 252
    iput v4, p0, Lio/legado/app/model/a;->v:I

    .line 253
    .line 254
    invoke-static {p1, v2}, Lio/legado/app/model/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v9, :cond_9

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_9
    :goto_8
    check-cast p1, Ljava/io/File;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    sget-object v2, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    iget-object v10, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sput-object v2, Lio/legado/app/model/b;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v11}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, p1}, Lri/b;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Lio/legado/app/model/AiImageGenerator$ImageContentRejectedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_9
    sget-object p1, Lio/legado/app/model/b;->a:Lbs/d;

    .line 291
    .line 292
    sput-object v3, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :goto_a
    :try_start_9
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1, p1, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catch_5
    sget-object p1, Lio/legado/app/model/b;->a:Lbs/d;

    .line 319
    .line 320
    sput-boolean v4, Lio/legado/app/model/b;->e:Z

    .line 321
    .line 322
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 323
    .line 324
    const-string v2, "AI\u751f\u56fe\u88abAPI\u62d2\u7edd\uff0c\u5df2\u5207\u6362\u81f3\u5907\u7528\u63d0\u793a\u8bcd\u6a21\u5f0f"

    .line 325
    .line 326
    invoke-static {p1, v2, v3, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 327
    .line 328
    .line 329
    :try_start_a
    iget-object p1, p0, Lio/legado/app/model/a;->X:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, p0, Lio/legado/app/model/a;->Y:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1, v1}, Lio/legado/app/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v1, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput v5, p0, Lio/legado/app/model/a;->v:I

    .line 355
    .line 356
    invoke-static {p1, v1}, Lio/legado/app/model/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v9, :cond_b

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_b
    :goto_b
    check-cast p1, Ljava/io/File;

    .line 364
    .line 365
    if-eqz p1, :cond_a

    .line 366
    .line 367
    sget-object v1, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    iget-object v2, p0, Lio/legado/app/model/a;->A:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sput-object v1, Lio/legado/app/model/b;->f:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v11}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, p1}, Lri/b;->e(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :goto_c
    :try_start_b
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0, p1, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_d
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 415
    .line 416
    :goto_e
    return-object v9

    .line 417
    :goto_f
    sget-object v0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 418
    .line 419
    sput-object v3, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 420
    .line 421
    throw p1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
