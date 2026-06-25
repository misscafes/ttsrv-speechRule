.class public final enum Law/a;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Law/a;

.field public static final enum X:Law/a;

.field public static final Y:Lew/e;

.field public static final synthetic Z:[Law/a;


# instance fields
.field public final i:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Law/a;

    .line 2
    .line 3
    const-string v1, "undefined type (bug)"

    .line 4
    .line 5
    const/4 v2, -0x6

    .line 6
    const-string v3, "ERR_TYPE_BUG"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Law/a;

    .line 13
    .line 14
    const-string v2, "too big wide-char value"

    .line 15
    .line 16
    const/16 v3, -0x191

    .line 17
    .line 18
    const-string v5, "ERR_TOO_BIG_WIDE_CHAR_VALUE"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v3}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Law/a;

    .line 25
    .line 26
    const-string v3, "too long wide-char value"

    .line 27
    .line 28
    const/16 v5, -0xd4

    .line 29
    .line 30
    const-string v7, "ERR_TOO_LONG_WIDE_CHAR_VALUE"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v3, v5}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Law/a;

    .line 37
    .line 38
    const-string v5, "invalid character property name <%n>"

    .line 39
    .line 40
    const/16 v7, -0xdf

    .line 41
    .line 42
    const-string v9, "ERR_INVALID_CHAR_PROPERTY_NAME"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v3, v9, v10, v5, v7}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Law/a;->A:Law/a;

    .line 49
    .line 50
    new-instance v5, Law/a;

    .line 51
    .line 52
    const-string v7, "invalid code point value"

    .line 53
    .line 54
    const/16 v9, -0x190

    .line 55
    .line 56
    const-string v11, "ERR_INVALID_CODE_POINT_VALUE"

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-direct {v5, v11, v12, v7, v9}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Law/a;

    .line 63
    .line 64
    const-string v9, "encoding class <%n> not found"

    .line 65
    .line 66
    const/16 v11, -0x3e8

    .line 67
    .line 68
    const-string v13, "ERR_ENCODING_CLASS_DEF_NOT_FOUND"

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    invoke-direct {v7, v13, v14, v9, v11}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Law/a;

    .line 75
    .line 76
    const-string v11, "problem loading encoding <%n>"

    .line 77
    .line 78
    const/16 v13, -0x3e9

    .line 79
    .line 80
    const-string v15, "ERR_ENCODING_LOAD_ERROR"

    .line 81
    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v9, v15, v4, v11, v13}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Law/a;

    .line 89
    .line 90
    const-string v13, "encoding already registerd <%n>"

    .line 91
    .line 92
    const/16 v15, -0x3ea

    .line 93
    .line 94
    move/from16 v17, v4

    .line 95
    .line 96
    const-string v4, "ERR_ENCODING_ALREADY_REGISTERED"

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-direct {v11, v4, v6, v13, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Law/a;

    .line 105
    .line 106
    const-string v13, "encoding alias already registerd <%n>"

    .line 107
    .line 108
    const/16 v15, -0x3eb

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    const-string v6, "ERR_ENCODING_ALIAS_ALREADY_REGISTERED"

    .line 113
    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    invoke-direct {v4, v6, v10, v13, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Law/a;

    .line 122
    .line 123
    const-string v13, "encoding replica already registerd <%n>"

    .line 124
    .line 125
    const/16 v15, -0x3ec

    .line 126
    .line 127
    move/from16 v21, v10

    .line 128
    .line 129
    const-string v10, "ERR_ENCODING_REPLICA_ALREADY_REGISTERED"

    .line 130
    .line 131
    move/from16 v22, v12

    .line 132
    .line 133
    const/16 v12, 0x9

    .line 134
    .line 135
    invoke-direct {v6, v10, v12, v13, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Law/a;

    .line 139
    .line 140
    const-string v13, "no such encoding <%n>"

    .line 141
    .line 142
    const/16 v15, -0x3ed

    .line 143
    .line 144
    move/from16 v23, v12

    .line 145
    .line 146
    const-string v12, "ERR_NO_SUCH_ENCODNG"

    .line 147
    .line 148
    move/from16 v24, v14

    .line 149
    .line 150
    const/16 v14, 0xa

    .line 151
    .line 152
    invoke-direct {v10, v12, v14, v13, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Law/a;

    .line 156
    .line 157
    const-string v13, "could not replicate <%n> encoding"

    .line 158
    .line 159
    const/16 v15, -0x3ee

    .line 160
    .line 161
    move/from16 v25, v14

    .line 162
    .line 163
    const-string v14, "ERR_COULD_NOT_REPLICATE"

    .line 164
    .line 165
    move/from16 v26, v8

    .line 166
    .line 167
    const/16 v8, 0xb

    .line 168
    .line 169
    invoke-direct {v12, v14, v8, v13, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v12, Law/a;->X:Law/a;

    .line 173
    .line 174
    new-instance v13, Law/a;

    .line 175
    .line 176
    const-string v14, "transcoder from <%n> has been already registered"

    .line 177
    .line 178
    const/16 v15, -0x3ef

    .line 179
    .line 180
    move/from16 v27, v8

    .line 181
    .line 182
    const-string v8, "ERR_TRANSCODER_ALREADY_REGISTERED"

    .line 183
    .line 184
    move-object/from16 v28, v0

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-direct {v13, v8, v0, v14, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Law/a;

    .line 192
    .line 193
    const-string v14, "transcoder class <%n> not found"

    .line 194
    .line 195
    const/16 v15, -0x3f0

    .line 196
    .line 197
    move/from16 v29, v0

    .line 198
    .line 199
    const-string v0, "ERR_TRANSCODER_CLASS_DEF_NOT_FOUND"

    .line 200
    .line 201
    move-object/from16 v30, v1

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    invoke-direct {v8, v0, v1, v14, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Law/a;

    .line 209
    .line 210
    const-string v14, "problem loading transcoder <%n>"

    .line 211
    .line 212
    const/16 v15, -0x3f1

    .line 213
    .line 214
    move/from16 v31, v1

    .line 215
    .line 216
    const-string v1, "ERR_TRANSCODER_LOAD_ERROR"

    .line 217
    .line 218
    move-object/from16 v32, v2

    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v14, v15}, Law/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    new-array v1, v1, [Law/a;

    .line 228
    .line 229
    aput-object v28, v1, v16

    .line 230
    .line 231
    aput-object v30, v1, v18

    .line 232
    .line 233
    aput-object v32, v1, v26

    .line 234
    .line 235
    aput-object v3, v1, v20

    .line 236
    .line 237
    aput-object v5, v1, v22

    .line 238
    .line 239
    aput-object v7, v1, v24

    .line 240
    .line 241
    aput-object v9, v1, v17

    .line 242
    .line 243
    aput-object v11, v1, v19

    .line 244
    .line 245
    aput-object v4, v1, v21

    .line 246
    .line 247
    aput-object v6, v1, v23

    .line 248
    .line 249
    aput-object v10, v1, v25

    .line 250
    .line 251
    aput-object v12, v1, v27

    .line 252
    .line 253
    aput-object v13, v1, v29

    .line 254
    .line 255
    aput-object v8, v1, v31

    .line 256
    .line 257
    aput-object v0, v1, v2

    .line 258
    .line 259
    sput-object v1, Law/a;->Z:[Law/a;

    .line 260
    .line 261
    new-instance v0, Lew/e;

    .line 262
    .line 263
    move/from16 v1, v26

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lew/e;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Law/a;->Y:Lew/e;

    .line 269
    .line 270
    invoke-static {}, Law/a;->values()[Law/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    array-length v1, v0

    .line 275
    move/from16 v4, v16

    .line 276
    .line 277
    :goto_0
    if-ge v4, v1, :cond_2

    .line 278
    .line 279
    aget-object v2, v0, v4

    .line 280
    .line 281
    sget-object v3, Law/a;->Y:Lew/e;

    .line 282
    .line 283
    iget v5, v2, Law/a;->v:I

    .line 284
    .line 285
    invoke-virtual {v3}, Lew/g;->b()V

    .line 286
    .line 287
    .line 288
    const v6, 0x7fffffff

    .line 289
    .line 290
    .line 291
    and-int/2addr v5, v6

    .line 292
    iget-object v6, v3, Lew/g;->i:[Lew/f;

    .line 293
    .line 294
    array-length v7, v6

    .line 295
    rem-int v7, v5, v7

    .line 296
    .line 297
    aget-object v6, v6, v7

    .line 298
    .line 299
    :goto_1
    check-cast v6, Lew/i;

    .line 300
    .line 301
    if-eqz v6, :cond_1

    .line 302
    .line 303
    iget v8, v6, Lew/f;->b:I

    .line 304
    .line 305
    if-ne v8, v5, :cond_0

    .line 306
    .line 307
    iput-object v2, v6, Lew/f;->f:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_0
    iget-object v6, v6, Lew/f;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lew/f;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    iget-object v6, v3, Lew/g;->i:[Lew/f;

    .line 316
    .line 317
    new-instance v8, Lew/i;

    .line 318
    .line 319
    aget-object v9, v6, v7

    .line 320
    .line 321
    iget-object v10, v3, Lew/g;->A:Lew/f;

    .line 322
    .line 323
    invoke-direct {v8, v5, v9, v2, v10}, Lew/f;-><init>(ILew/f;Ljava/lang/Object;Lew/f;)V

    .line 324
    .line 325
    .line 326
    aput-object v8, v6, v7

    .line 327
    .line 328
    iget v2, v3, Lew/g;->v:I

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    iput v2, v3, Lew/g;->v:I

    .line 333
    .line 334
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Law/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Law/a;->v:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Law/a;
    .locals 1

    .line 1
    const-class v0, Law/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Law/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Law/a;
    .locals 1

    .line 1
    sget-object v0, Law/a;->Z:[Law/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Law/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Law/a;

    .line 8
    .line 9
    return-object v0
.end method
