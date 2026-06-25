.class public final Lm4/f;
.super Lm4/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public e:Lk3/p;


# direct methods
.method public static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    invoke-static {p0}, Ln3/b0;->s(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ln3/e;->a:[B

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    sget-object v4, Ln3/e;->a:[B

    .line 26
    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-byte v5, p0, v3

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    array-length v5, p0

    .line 56
    sub-int/2addr v5, v2

    .line 57
    :goto_2
    const/4 v6, -0x1

    .line 58
    if-gt v4, v5, :cond_6

    .line 59
    .line 60
    array-length v7, p0

    .line 61
    sub-int/2addr v7, v4

    .line 62
    if-gt v7, v2, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v7, v1

    .line 66
    :goto_3
    sget-object v8, Ln3/e;->a:[B

    .line 67
    .line 68
    if-ge v7, v2, :cond_7

    .line 69
    .line 70
    add-int v9, v4, v7

    .line 71
    .line 72
    aget-byte v9, p0, v9

    .line 73
    .line 74
    aget-byte v8, v8, v7

    .line 75
    .line 76
    if-eq v9, v8, :cond_5

    .line 77
    .line 78
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :cond_7
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-array v2, v2, [[B

    .line 92
    .line 93
    move v4, v1

    .line 94
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ge v4, v6, :cond_8

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    array-length v6, p0

    .line 132
    :goto_6
    sub-int/2addr v6, v5

    .line 133
    new-array v7, v6, [B

    .line 134
    .line 135
    invoke-static {p0, v5, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    aput-object v7, v2, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v1, v2

    .line 144
    :goto_7
    if-nez v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/f;->e:Lk3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Lk3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "FourCC"

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    const-string v2, "H264"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "audio/mp4a-latm"

    .line 22
    .line 23
    if-nez v2, :cond_e

    .line 24
    .line 25
    const-string v2, "X264"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_e

    .line 32
    .line 33
    const-string v2, "AVC1"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_e

    .line 40
    .line 41
    const-string v2, "DAVC"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const-string v2, "AAC"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_d

    .line 58
    .line 59
    const-string v2, "AACL"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_d

    .line 66
    .line 67
    const-string v2, "AACH"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_d

    .line 74
    .line 75
    const-string v2, "AACP"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const-string v2, "TTML"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_c

    .line 92
    .line 93
    const-string v2, "DFXP"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    const-string v2, "ac-3"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    const-string v2, "dac3"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v2, "ec-3"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    const-string v2, "dec3"

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v2, "dtsc"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v2, "audio/vnd.dts"

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const-string v2, "dtsh"

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    const-string v2, "dtsl"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v2, "dtse"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const-string v2, "opus"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const-string v2, "audio/opus"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v2, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    :goto_0
    const-string v2, "audio/vnd.dts.hd"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_1
    const-string v2, "audio/eac3"

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    :goto_2
    const-string v2, "audio/ac3"

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    :goto_3
    const-string v2, "application/ttml+xml"

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_4
    move-object v2, v4

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    :goto_5
    const-string v2, "video/avc"

    .line 204
    .line 205
    :goto_6
    const-string v3, "Type"

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lm4/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v5, 0x2

    .line 218
    const-string v6, "CodecPrivateData"

    .line 219
    .line 220
    if-ne v3, v5, :cond_f

    .line 221
    .line 222
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lm4/f;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "video/mp4"

    .line 231
    .line 232
    invoke-static {v4}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v0, Lk3/o;->l:Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, "MaxWidth"

    .line 239
    .line 240
    invoke-static {p1, v4}, Lm4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, v0, Lk3/o;->t:I

    .line 245
    .line 246
    const-string v4, "MaxHeight"

    .line 247
    .line 248
    invoke-static {p1, v4}, Lm4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, v0, Lk3/o;->u:I

    .line 253
    .line 254
    iput-object v3, v0, Lk3/o;->p:Ljava/util/List;

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_f
    const/4 v5, 0x1

    .line 259
    if-ne v3, v5, :cond_12

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    :cond_10
    const-string v3, "Channels"

    .line 265
    .line 266
    invoke-static {p1, v3}, Lm4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const-string v5, "SamplingRate"

    .line 271
    .line 272
    invoke-static {p1, v5}, Lm4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lm4/f;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    invoke-static {v5, v3}, Lw4/b;->a(II)[B

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :cond_11
    const-string v4, "audio/mp4"

    .line 305
    .line 306
    invoke-static {v4}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v0, Lk3/o;->l:Ljava/lang/String;

    .line 311
    .line 312
    iput v3, v0, Lk3/o;->E:I

    .line 313
    .line 314
    iput v5, v0, Lk3/o;->F:I

    .line 315
    .line 316
    iput-object v6, v0, Lk3/o;->p:Ljava/util/List;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_12
    const/4 v4, 0x3

    .line 320
    const-string v5, "application/mp4"

    .line 321
    .line 322
    if-ne v3, v4, :cond_16

    .line 323
    .line 324
    const-string v3, "Subtype"

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lm4/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    const-string v4, "CAPT"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_14

    .line 341
    .line 342
    const-string v4, "DESC"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_13
    const/16 v3, 0x400

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    const/16 v3, 0x40

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    :goto_7
    const/4 v3, 0x0

    .line 358
    :goto_8
    invoke-static {v5}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v0, Lk3/o;->l:Ljava/lang/String;

    .line 363
    .line 364
    iput v3, v0, Lk3/o;->f:I

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_16
    invoke-static {v5}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lk3/o;->l:Ljava/lang/String;

    .line 372
    .line 373
    :goto_9
    const-string v3, "Index"

    .line 374
    .line 375
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lk3/o;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string v1, "Name"

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lm4/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v1, v0, Lk3/o;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lk3/o;->m:Ljava/lang/String;

    .line 396
    .line 397
    const-string v1, "Bitrate"

    .line 398
    .line 399
    invoke-static {p1, v1}, Lm4/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput p1, v0, Lk3/o;->h:I

    .line 404
    .line 405
    const-string p1, "Language"

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lm4/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    iput-object p1, v0, Lk3/o;->d:Ljava/lang/String;

    .line 414
    .line 415
    new-instance p1, Lk3/p;

    .line 416
    .line 417
    invoke-direct {p1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lm4/f;->e:Lk3/p;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_17
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    .line 424
    .line 425
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method
