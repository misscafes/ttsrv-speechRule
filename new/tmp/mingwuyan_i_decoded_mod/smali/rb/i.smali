.class public final Lrb/i;
.super Lrb/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lrb/g;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrb/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrb/i;->o:I

    iput-object p1, p0, Lrb/i;->p:Lrb/g;

    iput-object p2, p0, Lrb/i;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrb/m;-><init>(Lrb/g;Z)V

    return-void
.end method

.method public constructor <init>(Lrb/g;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/i;->o:I

    .line 2
    iput-object p1, p0, Lrb/i;->p:Lrb/g;

    iput-object p2, p0, Lrb/i;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrb/m;-><init>(Lrb/g;Z)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrb/i;->o:I

    .line 4
    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v4, "currentTime"

    .line 11
    .line 12
    const-string v5, "mediaSessionId"

    .line 13
    .line 14
    const-string v6, "type"

    .line 15
    .line 16
    const-string v7, "requestId"

    .line 17
    .line 18
    iget-object v8, v1, Lrb/i;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, v1, Lrb/i;->p:Lrb/g;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, Lrb/g;->c:Lub/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrb/m;->Q()Lub/m;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v8, Lob/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v11, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lm4/d;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    iget-wide v14, v8, Lob/q;->a:J

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v11, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v7, "SEEK"

    .line 52
    .line 53
    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lub/l;->H()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    long-to-double v5, v14

    .line 66
    div-double/2addr v5, v2

    .line 67
    invoke-virtual {v11, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v12, v13, v2}, Lm4/d;->u(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lub/l;->g:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v2, v0, Lub/l;->m:Lub/n;

    .line 84
    .line 85
    new-instance v3, Lbl/u0;

    .line 86
    .line 87
    const/16 v4, 0x15

    .line 88
    .line 89
    invoke-direct {v3, v0, v9, v4, v10}, Lbl/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12, v13, v3}, Lub/n;->a(JLub/m;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v5, v9, Lrb/g;->c:Lub/l;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrb/m;->Q()Lub/m;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v8, Lob/k;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lob/k;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 108
    .line 109
    iget-object v11, v8, Lob/k;->v:Lob/n;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    if-eqz v11, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_0
    iget-object v0, v8, Lob/k;->Z:[J

    .line 125
    .line 126
    new-instance v12, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v13, v8, Lob/k;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 132
    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    const-string v14, "media"

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaInfo;->B()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 148
    .line 149
    const-string v13, "queueData"

    .line 150
    .line 151
    invoke-virtual {v11}, Lob/n;->B()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v11, "autoplay"

    .line 159
    .line 160
    iget-object v13, v8, Lob/k;->A:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-wide v13, v8, Lob/k;->X:J

    .line 166
    .line 167
    const-wide/16 v15, -0x1

    .line 168
    .line 169
    cmp-long v11, v13, v15

    .line 170
    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    sget-object v11, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    long-to-double v13, v13

    .line 176
    div-double/2addr v13, v2

    .line 177
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_4
    const-string v2, "playbackRate"

    .line 181
    .line 182
    iget-wide v3, v8, Lob/k;->Y:D

    .line 183
    .line 184
    invoke-virtual {v12, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v2, "credentials"

    .line 188
    .line 189
    iget-object v3, v8, Lob/k;->k0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v2, "credentialsType"

    .line 195
    .line 196
    iget-object v3, v8, Lob/k;->l0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v2, "atvCredentials"

    .line 202
    .line 203
    iget-object v3, v8, Lob/k;->m0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v2, "atvCredentialsType"

    .line 209
    .line 210
    iget-object v3, v8, Lob/k;->n0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v2, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220
    .line 221
    .line 222
    move v3, v10

    .line 223
    :goto_2
    array-length v4, v0

    .line 224
    if-ge v3, v4, :cond_5

    .line 225
    .line 226
    aget-wide v13, v0, v3

    .line 227
    .line 228
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const-string v0, "activeTrackIds"

    .line 235
    .line 236
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_6
    const-string v0, "customData"

    .line 240
    .line 241
    iget-object v2, v8, Lob/k;->j0:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    iget-wide v2, v8, Lob/k;->o0:J

    .line 247
    .line 248
    invoke-virtual {v12, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_3
    sget-object v2, Lob/k;->p0:Lub/b;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v0, v3, v10

    .line 258
    .line 259
    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v3}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v12, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v5}, Lm4/d;->t()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    :try_start_2
    invoke-virtual {v12, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v0, "LOAD"

    .line 277
    .line 278
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    :catch_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v2, v3, v0}, Lm4/d;->u(JLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Lub/l;->j:Lub/n;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3, v9}, Lub/n;->a(JLub/m;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    iget-object v0, v9, Lrb/g;->c:Lub/l;

    .line 295
    .line 296
    invoke-virtual {v1}, Lrb/m;->Q()Lub/m;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v8, [I

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lm4/d;->t()J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    :try_start_3
    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v4, "QUEUE_GET_ITEMS"

    .line 318
    .line 319
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lub/l;->H()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    new-instance v4, Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 332
    .line 333
    .line 334
    array-length v5, v8

    .line 335
    :goto_5
    if-ge v10, v5, :cond_7

    .line 336
    .line 337
    aget v6, v8, v10

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    const-string v5, "itemIds"

    .line 346
    .line 347
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    .line 349
    .line 350
    :catch_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v11, v12, v3}, Lm4/d;->u(JLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lub/l;->s:Lub/n;

    .line 358
    .line 359
    invoke-virtual {v0, v11, v12, v2}, Lub/n;->a(JLub/m;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
