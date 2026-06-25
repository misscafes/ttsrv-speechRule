.class public final Lio/legado/app/data/entities/BookSource$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/BookSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/legado/app/data/entities/BookSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/legado/app/data/entities/BookSource;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v4

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v6, v5

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v6

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move v7, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v7

    .line 50
    move v7, v9

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    move-object v11, v8

    .line 58
    move v12, v9

    .line 59
    move v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v11, v8

    .line 62
    move v8, v9

    .line 63
    move v12, v8

    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, 0x0

    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    move-object v13, v14

    .line 76
    :goto_2
    move-object v15, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    move v13, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v13, v12

    .line 87
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move/from16 v17, v10

    .line 103
    .line 104
    move-object v10, v13

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object/from16 v18, v14

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v20, v16

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move/from16 v21, v17

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v22, v18

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object/from16 v23, v19

    .line 140
    .line 141
    move/from16 v24, v20

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    move/from16 v25, v21

    .line 148
    .line 149
    move-object/from16 v26, v22

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    move-object/from16 v27, v23

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    move/from16 v28, v24

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    move/from16 v29, v25

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v30

    .line 177
    move-object/from16 p0, v1

    .line 178
    .line 179
    if-nez v30, :cond_4

    .line 180
    .line 181
    move-object/from16 v1, v26

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    sget-object v1, Lio/legado/app/data/entities/rule/ExploreRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    check-cast v1, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 191
    .line 192
    move-object/from16 v30, v27

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v27

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v31

    .line 202
    if-nez v31, :cond_5

    .line 203
    .line 204
    move-object/from16 v31, v1

    .line 205
    .line 206
    move-object/from16 v1, v26

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move-object/from16 v31, v1

    .line 210
    .line 211
    sget-object v1, Lio/legado/app/data/entities/rule/SearchRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_6
    check-cast v1, Lio/legado/app/data/entities/rule/SearchRule;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    if-nez v32, :cond_6

    .line 224
    .line 225
    move-object/from16 v32, v1

    .line 226
    .line 227
    move-object/from16 v1, v26

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    move-object/from16 v32, v1

    .line 231
    .line 232
    sget-object v1, Lio/legado/app/data/entities/rule/BookInfoRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_7
    check-cast v1, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v33

    .line 244
    if-nez v33, :cond_7

    .line 245
    .line 246
    move-object/from16 v33, v1

    .line 247
    .line 248
    move-object/from16 v1, v26

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    move-object/from16 v33, v1

    .line 252
    .line 253
    sget-object v1, Lio/legado/app/data/entities/rule/TocRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_8
    check-cast v1, Lio/legado/app/data/entities/rule/TocRule;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    if-nez v34, :cond_8

    .line 266
    .line 267
    move-object/from16 v34, v1

    .line 268
    .line 269
    move-object/from16 v1, v26

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_8
    move-object/from16 v34, v1

    .line 273
    .line 274
    sget-object v1, Lio/legado/app/data/entities/rule/ContentRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_9
    check-cast v1, Lio/legado/app/data/entities/rule/ContentRule;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v35

    .line 286
    if-nez v35, :cond_9

    .line 287
    .line 288
    move-object/from16 v37, v26

    .line 289
    .line 290
    move-object/from16 v26, v1

    .line 291
    .line 292
    move-object/from16 v1, v37

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_9
    move-object/from16 v26, v1

    .line 296
    .line 297
    sget-object v1, Lio/legado/app/data/entities/rule/ReviewRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_a
    check-cast v1, Lio/legado/app/data/entities/rule/ReviewRule;

    .line 304
    .line 305
    move/from16 v35, v29

    .line 306
    .line 307
    move-object/from16 v29, v33

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v33

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v36

    .line 317
    move-object/from16 v0, v30

    .line 318
    .line 319
    move-object/from16 v30, v34

    .line 320
    .line 321
    if-eqz v36, :cond_a

    .line 322
    .line 323
    move/from16 v34, v35

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_a
    move/from16 v34, v28

    .line 327
    .line 328
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v36

    .line 332
    if-eqz v36, :cond_b

    .line 333
    .line 334
    move-object/from16 v28, v31

    .line 335
    .line 336
    move-object/from16 v31, v26

    .line 337
    .line 338
    move-object/from16 v26, v28

    .line 339
    .line 340
    :goto_c
    move-object/from16 v28, v32

    .line 341
    .line 342
    move-object/from16 v32, v1

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_b
    move-object/from16 v35, v31

    .line 348
    .line 349
    move-object/from16 v31, v26

    .line 350
    .line 351
    move-object/from16 v26, v35

    .line 352
    .line 353
    move/from16 v35, v28

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_d
    invoke-direct/range {v0 .. v35}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/BookSource$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/legado/app/data/entities/BookSource;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/legado/app/data/entities/BookSource;
    .locals 0

    .line 6
    new-array p0, p1, [Lio/legado/app/data/entities/BookSource;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/BookSource$Creator;->newArray(I)[Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
