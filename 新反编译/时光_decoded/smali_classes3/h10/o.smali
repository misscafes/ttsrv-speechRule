.class public final Lh10/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh10/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lph/u;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lph/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lph/u;->X:Lph/t;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Ldg/c;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lph/u;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lph/u;->Z:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lph/j4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lph/j4;->i:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lph/j4;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lph/j4;->Y:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lph/j4;->Z:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lph/j4;->n0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lph/j4;->o0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lph/j4;->p0:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lh10/o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltg/f;

    .line 19
    .line 20
    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput v8, v0, Ltg/f;->i:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v0, Ltg/f;->X:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v2, v0, Ltg/f;->Y:F

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, v0, Ltg/f;->Z:I

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v3, v0, Ltg/f;->n0:F

    .line 38
    .line 39
    iput v2, v0, Ltg/f;->o0:I

    .line 40
    .line 41
    iput v2, v0, Ltg/f;->p0:I

    .line 42
    .line 43
    const v2, 0xffffff

    .line 44
    .line 45
    .line 46
    iput v2, v0, Ltg/f;->q0:I

    .line 47
    .line 48
    iput v2, v0, Ltg/f;->r0:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Ltg/f;->i:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Ltg/f;->X:F

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Ltg/f;->Y:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ltg/f;->Z:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Ltg/f;->n0:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Ltg/f;->o0:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Ltg/f;->p0:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Ltg/f;->q0:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Ltg/f;->r0:I

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v8, v9

    .line 112
    :goto_0
    iput-boolean v8, v0, Ltg/f;->s0:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object v2, v7

    .line 156
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v5, v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-char v6, v5

    .line 167
    if-eq v6, v8, :cond_3

    .line 168
    .line 169
    if-eq v6, v4, :cond_2

    .line 170
    .line 171
    if-eq v6, v3, :cond_1

    .line 172
    .line 173
    invoke-static {v1, v5}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object v2, Lah/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {v1, v5, v2}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lah/v;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    sget-object v6, Lxg/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v1, v5, v6}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v7, v5

    .line 193
    check-cast v7, Lxg/b;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v1, v5}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lrh/e;

    .line 205
    .line 206
    invoke-direct {v0, v9, v7, v2}, Lrh/e;-><init>(ILxg/b;Lah/v;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-object v2, v7

    .line 215
    move-object v3, v2

    .line 216
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v5, v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-char v6, v5

    .line 227
    if-eq v6, v8, :cond_6

    .line 228
    .line 229
    if-eq v6, v4, :cond_5

    .line 230
    .line 231
    invoke-static {v1, v5}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static {v1, v5}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-static {v1, v5}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    move-object v2, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    add-int/2addr v5, v2

    .line 257
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 258
    .line 259
    .line 260
    move-object v2, v6

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lrh/d;

    .line 266
    .line 267
    invoke-direct {v0, v3, v2}, Lrh/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_2
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v2, v9

    .line 276
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ge v5, v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-char v6, v5

    .line 287
    if-eq v6, v8, :cond_b

    .line 288
    .line 289
    if-eq v6, v4, :cond_a

    .line 290
    .line 291
    if-eq v6, v3, :cond_9

    .line 292
    .line 293
    invoke-static {v1, v5}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v5, v6}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object v7, v5

    .line 304
    check-cast v7, Landroid/content/Intent;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    invoke-static {v1, v5}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    invoke-static {v1, v5}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lrh/b;

    .line 321
    .line 322
    invoke-direct {v0, v9, v2, v7}, Lrh/b;-><init>(IILandroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_3
    new-instance v0, Lq/b0;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    move v8, v9

    .line 339
    :goto_4
    iput-boolean v8, v0, Lq/b0;->i:Z

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_4
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v3, ""

    .line 347
    .line 348
    const/16 v4, 0x64

    .line 349
    .line 350
    const-wide/32 v10, -0x80000000

    .line 351
    .line 352
    .line 353
    move-object/from16 v36, v3

    .line 354
    .line 355
    move-object/from16 v37, v36

    .line 356
    .line 357
    move-object/from16 v43, v37

    .line 358
    .line 359
    move-object/from16 v48, v43

    .line 360
    .line 361
    move/from16 v42, v4

    .line 362
    .line 363
    move-wide/from16 v17, v5

    .line 364
    .line 365
    move-wide/from16 v19, v17

    .line 366
    .line 367
    move-wide/from16 v27, v19

    .line 368
    .line 369
    move-wide/from16 v33, v27

    .line 370
    .line 371
    move-wide/from16 v40, v33

    .line 372
    .line 373
    move-wide/from16 v45, v40

    .line 374
    .line 375
    move-wide/from16 v49, v45

    .line 376
    .line 377
    move-object v13, v7

    .line 378
    move-object v14, v13

    .line 379
    move-object v15, v14

    .line 380
    move-object/from16 v16, v15

    .line 381
    .line 382
    move-object/from16 v21, v16

    .line 383
    .line 384
    move-object/from16 v26, v21

    .line 385
    .line 386
    move-object/from16 v32, v26

    .line 387
    .line 388
    move-object/from16 v35, v32

    .line 389
    .line 390
    move-object/from16 v38, v35

    .line 391
    .line 392
    move-object/from16 v47, v38

    .line 393
    .line 394
    move/from16 v22, v8

    .line 395
    .line 396
    move/from16 v30, v22

    .line 397
    .line 398
    move/from16 v23, v9

    .line 399
    .line 400
    move/from16 v29, v23

    .line 401
    .line 402
    move/from16 v31, v29

    .line 403
    .line 404
    move/from16 v39, v31

    .line 405
    .line 406
    move/from16 v44, v39

    .line 407
    .line 408
    move/from16 v51, v44

    .line 409
    .line 410
    move-wide/from16 v24, v10

    .line 411
    .line 412
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ge v3, v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-char v4, v3

    .line 423
    packed-switch v4, :pswitch_data_1

    .line 424
    .line 425
    .line 426
    :pswitch_5
    invoke-static {v1, v3}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_6
    invoke-static {v1, v3}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v51

    .line 434
    goto :goto_5

    .line 435
    :pswitch_7
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    move-wide/from16 v49, v3

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_8
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object/from16 v48, v3

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_9
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v47

    .line 453
    goto :goto_5

    .line 454
    :pswitch_a
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    move-wide/from16 v45, v3

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_b
    invoke-static {v1, v3}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v44

    .line 465
    goto :goto_5

    .line 466
    :pswitch_c
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v43, v3

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_d
    invoke-static {v1, v3}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move/from16 v42, v3

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :pswitch_e
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    move-wide/from16 v40, v3

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :pswitch_f
    invoke-static {v1, v3}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 488
    .line 489
    .line 490
    move-result v39

    .line 491
    goto :goto_5

    .line 492
    :pswitch_10
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v38

    .line 496
    goto :goto_5

    .line 497
    :pswitch_11
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v37, v3

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_12
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v36, v3

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_13
    invoke-static {v1, v3}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v3, :cond_e

    .line 520
    .line 521
    move-object/from16 v35, v7

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    add-int/2addr v4, v3

    .line 529
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v35, v5

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :pswitch_14
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    move-wide/from16 v33, v3

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :pswitch_15
    invoke-static {v1, v3}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    move-object/from16 v32, v7

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_f
    invoke-static {v1, v3, v2}, Ld0/c;->U(Landroid/os/Parcel;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_10

    .line 561
    .line 562
    move v3, v8

    .line 563
    goto :goto_6

    .line 564
    :cond_10
    move v3, v9

    .line 565
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object/from16 v32, v3

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :pswitch_16
    invoke-static {v1, v3}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 574
    .line 575
    .line 576
    move-result v31

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :pswitch_17
    invoke-static {v1, v3}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 580
    .line 581
    .line 582
    move-result v30

    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :pswitch_18
    invoke-static {v1, v3}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 586
    .line 587
    .line 588
    move-result v29

    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_19
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    move-wide/from16 v27, v3

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_1a
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v26

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :pswitch_1b
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    move-wide/from16 v24, v3

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :pswitch_1c
    invoke-static {v1, v3}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 614
    .line 615
    .line 616
    move-result v23

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_1d
    invoke-static {v1, v3}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 620
    .line 621
    .line 622
    move-result v22

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_1e
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v21

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :pswitch_1f
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    move-wide/from16 v19, v3

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :pswitch_20
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    move-wide/from16 v17, v3

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :pswitch_21
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :pswitch_22
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_23
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_24
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_11
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance v12, Lph/o4;

    .line 675
    .line 676
    invoke-direct/range {v12 .. v51}, Lph/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 677
    .line 678
    .line 679
    return-object v12

    .line 680
    :pswitch_25
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    move-wide v13, v5

    .line 685
    move-object v12, v7

    .line 686
    move-object v15, v12

    .line 687
    move-object/from16 v16, v15

    .line 688
    .line 689
    move-object/from16 v17, v16

    .line 690
    .line 691
    move-object/from16 v18, v17

    .line 692
    .line 693
    move-object/from16 v19, v18

    .line 694
    .line 695
    move v11, v9

    .line 696
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ge v3, v0, :cond_15

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    int-to-char v4, v3

    .line 707
    const/16 v5, 0x8

    .line 708
    .line 709
    packed-switch v4, :pswitch_data_2

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v3}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :pswitch_26
    invoke-static {v1, v3}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_12

    .line 721
    .line 722
    move-object/from16 v19, v7

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_12
    invoke-static {v1, v3, v5}, Ld0/c;->U(Landroid/os/Parcel;II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object/from16 v19, v3

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :pswitch_27
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    goto :goto_7

    .line 744
    :pswitch_28
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v17

    .line 748
    goto :goto_7

    .line 749
    :pswitch_29
    invoke-static {v1, v3}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_13

    .line 754
    .line 755
    move-object/from16 v16, v7

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_13
    invoke-static {v1, v3, v2}, Ld0/c;->U(Landroid/os/Parcel;II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object/from16 v16, v3

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :pswitch_2a
    invoke-static {v1, v3}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_14

    .line 777
    .line 778
    move-object v15, v7

    .line 779
    goto :goto_7

    .line 780
    :cond_14
    invoke-static {v1, v3, v5}, Ld0/c;->U(Landroid/os/Parcel;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    move-object v15, v3

    .line 792
    goto :goto_7

    .line 793
    :pswitch_2b
    invoke-static {v1, v3}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    move-wide v13, v3

    .line 798
    goto :goto_7

    .line 799
    :pswitch_2c
    invoke-static {v1, v3}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    goto :goto_7

    .line 804
    :pswitch_2d
    invoke-static {v1, v3}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    move v11, v3

    .line 809
    goto :goto_7

    .line 810
    :cond_15
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Lph/j4;

    .line 814
    .line 815
    invoke-direct/range {v10 .. v19}, Lph/j4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 816
    .line 817
    .line 818
    return-object v10

    .line 819
    :pswitch_2e
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ge v2, v0, :cond_17

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    int-to-char v3, v2

    .line 834
    if-eq v3, v8, :cond_16

    .line 835
    .line 836
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_16
    sget-object v3, Lph/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {v1, v2, v3}, Ld0/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    goto :goto_8

    .line 847
    :cond_17
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lph/a4;

    .line 851
    .line 852
    invoke-direct {v0, v7}, Lph/a4;-><init>(Ljava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_2f
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :goto_9
    move-object v2, v7

    .line 861
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-ge v3, v0, :cond_1b

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    int-to-char v4, v3

    .line 872
    if-eq v4, v8, :cond_18

    .line 873
    .line 874
    invoke-static {v1, v3}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_18
    invoke-static {v1, v3}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v2, :cond_19

    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    move v6, v9

    .line 899
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v6, v6, 0x1

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_1a
    add-int/2addr v3, v2

    .line 916
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 917
    .line 918
    .line 919
    move-object v2, v4

    .line 920
    goto :goto_a

    .line 921
    :cond_1b
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lph/z3;

    .line 925
    .line 926
    invoke-direct {v0, v2}, Lph/z3;-><init>(Ljava/util/ArrayList;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_30
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    move-wide v11, v5

    .line 935
    move-wide/from16 v17, v11

    .line 936
    .line 937
    move-object v13, v7

    .line 938
    move-object v14, v13

    .line 939
    move-object v15, v14

    .line 940
    move-object/from16 v19, v15

    .line 941
    .line 942
    move/from16 v16, v9

    .line 943
    .line 944
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-ge v2, v0, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    int-to-char v3, v2

    .line 955
    packed-switch v3, :pswitch_data_3

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :pswitch_31
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v19

    .line 966
    goto :goto_c

    .line 967
    :pswitch_32
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    move-wide/from16 v17, v2

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :pswitch_33
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    move/from16 v16, v2

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :pswitch_34
    invoke-static {v1, v2}, Ld0/c;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    goto :goto_c

    .line 986
    :pswitch_35
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    goto :goto_c

    .line 991
    :pswitch_36
    invoke-static {v1, v2}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v2, :cond_1c

    .line 1000
    .line 1001
    move-object v13, v7

    .line 1002
    goto :goto_c

    .line 1003
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    add-int/2addr v3, v2

    .line 1008
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1009
    .line 1010
    .line 1011
    move-object v13, v4

    .line 1012
    goto :goto_c

    .line 1013
    :pswitch_37
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    move-wide v11, v2

    .line 1018
    goto :goto_c

    .line 1019
    :cond_1d
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v10, Lph/y3;

    .line 1023
    .line 1024
    invoke-direct/range {v10 .. v19}, Lph/y3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v10

    .line 1028
    :pswitch_38
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-ge v2, v0, :cond_21

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    int-to-char v10, v2

    .line 1043
    if-eq v10, v8, :cond_20

    .line 1044
    .line 1045
    if-eq v10, v4, :cond_1f

    .line 1046
    .line 1047
    if-eq v10, v3, :cond_1e

    .line 1048
    .line 1049
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_1e
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    move v9, v2

    .line 1058
    goto :goto_d

    .line 1059
    :cond_1f
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v5

    .line 1063
    goto :goto_d

    .line 1064
    :cond_20
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object v7, v2

    .line 1069
    goto :goto_d

    .line 1070
    :cond_21
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lph/v3;

    .line 1074
    .line 1075
    invoke-direct {v0, v5, v6, v7, v9}, Lph/v3;-><init>(JLjava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_39
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    move-wide v12, v5

    .line 1084
    move-object v9, v7

    .line 1085
    move-object v10, v9

    .line 1086
    move-object v11, v10

    .line 1087
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-ge v5, v0, :cond_26

    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    int-to-char v6, v5

    .line 1098
    if-eq v6, v4, :cond_25

    .line 1099
    .line 1100
    if-eq v6, v3, :cond_24

    .line 1101
    .line 1102
    if-eq v6, v2, :cond_23

    .line 1103
    .line 1104
    const/4 v7, 0x5

    .line 1105
    if-eq v6, v7, :cond_22

    .line 1106
    .line 1107
    invoke-static {v1, v5}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_22
    invoke-static {v1, v5}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    move-wide v12, v5

    .line 1116
    goto :goto_e

    .line 1117
    :cond_23
    invoke-static {v1, v5}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    move-object v11, v5

    .line 1122
    goto :goto_e

    .line 1123
    :cond_24
    sget-object v6, Lph/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-static {v1, v5, v6}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Lph/t;

    .line 1130
    .line 1131
    move-object v10, v5

    .line 1132
    goto :goto_e

    .line 1133
    :cond_25
    invoke-static {v1, v5}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    move-object v9, v5

    .line 1138
    goto :goto_e

    .line 1139
    :cond_26
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v8, Lph/u;

    .line 1143
    .line 1144
    invoke-direct/range {v8 .. v13}, Lph/u;-><init>(Ljava/lang/String;Lph/t;Ljava/lang/String;J)V

    .line 1145
    .line 1146
    .line 1147
    return-object v8

    .line 1148
    :pswitch_3a
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-ge v2, v0, :cond_28

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    int-to-char v3, v2

    .line 1163
    if-eq v3, v4, :cond_27

    .line 1164
    .line 1165
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_27
    invoke-static {v1, v2}, Ld0/c;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    goto :goto_f

    .line 1174
    :cond_28
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Lph/t;

    .line 1178
    .line 1179
    invoke-direct {v0, v7}, Lph/t;-><init>(Landroid/os/Bundle;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_3b
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-ge v2, v0, :cond_2a

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    int-to-char v3, v2

    .line 1198
    if-eq v3, v8, :cond_29

    .line 1199
    .line 1200
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_29
    invoke-static {v1, v2}, Ld0/c;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    goto :goto_10

    .line 1209
    :cond_2a
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lph/i;

    .line 1213
    .line 1214
    invoke-direct {v0, v7}, Lph/i;-><init>(Landroid/os/Bundle;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_3c
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    move-wide v14, v5

    .line 1223
    move-wide/from16 v19, v14

    .line 1224
    .line 1225
    move-wide/from16 v22, v19

    .line 1226
    .line 1227
    move-object v11, v7

    .line 1228
    move-object v12, v11

    .line 1229
    move-object v13, v12

    .line 1230
    move-object/from16 v17, v13

    .line 1231
    .line 1232
    move-object/from16 v18, v17

    .line 1233
    .line 1234
    move-object/from16 v21, v18

    .line 1235
    .line 1236
    move-object/from16 v24, v21

    .line 1237
    .line 1238
    move/from16 v16, v9

    .line 1239
    .line 1240
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-ge v2, v0, :cond_2b

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    int-to-char v3, v2

    .line 1251
    packed-switch v3, :pswitch_data_4

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :pswitch_3d
    sget-object v3, Lph/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v1, v2, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lph/u;

    .line 1265
    .line 1266
    move-object/from16 v24, v2

    .line 1267
    .line 1268
    goto :goto_11

    .line 1269
    :pswitch_3e
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v2

    .line 1273
    move-wide/from16 v22, v2

    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :pswitch_3f
    sget-object v3, Lph/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1277
    .line 1278
    invoke-static {v1, v2, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Lph/u;

    .line 1283
    .line 1284
    move-object/from16 v21, v2

    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :pswitch_40
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    move-wide/from16 v19, v2

    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :pswitch_41
    sget-object v3, Lph/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v2, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Lph/u;

    .line 1301
    .line 1302
    move-object/from16 v18, v2

    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :pswitch_42
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    move-object/from16 v17, v2

    .line 1310
    .line 1311
    goto :goto_11

    .line 1312
    :pswitch_43
    invoke-static {v1, v2}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    move/from16 v16, v2

    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :pswitch_44
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v2

    .line 1323
    move-wide v14, v2

    .line 1324
    goto :goto_11

    .line 1325
    :pswitch_45
    sget-object v3, Lph/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1326
    .line 1327
    invoke-static {v1, v2, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lph/j4;

    .line 1332
    .line 1333
    move-object v13, v2

    .line 1334
    goto :goto_11

    .line 1335
    :pswitch_46
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    move-object v12, v2

    .line 1340
    goto :goto_11

    .line 1341
    :pswitch_47
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object v11, v2

    .line 1346
    goto :goto_11

    .line 1347
    :cond_2b
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v10, Lph/e;

    .line 1351
    .line 1352
    invoke-direct/range {v10 .. v24}, Lph/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lph/j4;JZLjava/lang/String;Lph/u;JLph/u;JLph/u;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v10

    .line 1356
    :pswitch_48
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    move-wide v12, v5

    .line 1361
    move-wide v14, v12

    .line 1362
    move v11, v9

    .line 1363
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-ge v2, v0, :cond_2f

    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    int-to-char v5, v2

    .line 1374
    if-eq v5, v8, :cond_2e

    .line 1375
    .line 1376
    if-eq v5, v4, :cond_2d

    .line 1377
    .line 1378
    if-eq v5, v3, :cond_2c

    .line 1379
    .line 1380
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :cond_2c
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v5

    .line 1388
    move-wide v14, v5

    .line 1389
    goto :goto_12

    .line 1390
    :cond_2d
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    move v11, v2

    .line 1395
    goto :goto_12

    .line 1396
    :cond_2e
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v5

    .line 1400
    move-wide v12, v5

    .line 1401
    goto :goto_12

    .line 1402
    :cond_2f
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v10, Lph/d;

    .line 1406
    .line 1407
    invoke-direct/range {v10 .. v15}, Lph/d;-><init>(IJJ)V

    .line 1408
    .line 1409
    .line 1410
    return-object v10

    .line 1411
    :pswitch_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1423
    .line 1424
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    :goto_13
    if-ge v9, v2, :cond_30

    .line 1428
    .line 1429
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v9, v9, 0x1

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_30
    new-instance v1, Lme/a;

    .line 1450
    .line 1451
    invoke-direct {v1, v0, v3}, Lme/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :pswitch_4a
    new-instance v0, Lkb/b2;

    .line 1456
    .line 1457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    iput v2, v0, Lkb/b2;->i:I

    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    iput v2, v0, Lkb/b2;->X:I

    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    iput v2, v0, Lkb/b2;->Y:I

    .line 1477
    .line 1478
    if-lez v2, :cond_31

    .line 1479
    .line 1480
    new-array v2, v2, [I

    .line 1481
    .line 1482
    iput-object v2, v0, Lkb/b2;->Z:[I

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    iput v2, v0, Lkb/b2;->n0:I

    .line 1492
    .line 1493
    if-lez v2, :cond_32

    .line 1494
    .line 1495
    new-array v2, v2, [I

    .line 1496
    .line 1497
    iput-object v2, v0, Lkb/b2;->o0:[I

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-ne v2, v8, :cond_33

    .line 1507
    .line 1508
    move v2, v8

    .line 1509
    goto :goto_14

    .line 1510
    :cond_33
    move v2, v9

    .line 1511
    :goto_14
    iput-boolean v2, v0, Lkb/b2;->q0:Z

    .line 1512
    .line 1513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-ne v2, v8, :cond_34

    .line 1518
    .line 1519
    move v2, v8

    .line 1520
    goto :goto_15

    .line 1521
    :cond_34
    move v2, v9

    .line 1522
    :goto_15
    iput-boolean v2, v0, Lkb/b2;->r0:Z

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-ne v2, v8, :cond_35

    .line 1529
    .line 1530
    goto :goto_16

    .line 1531
    :cond_35
    move v8, v9

    .line 1532
    :goto_16
    iput-boolean v8, v0, Lkb/b2;->s0:Z

    .line 1533
    .line 1534
    const-class v2, Lkb/a2;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iput-object v1, v0, Lkb/b2;->p0:Ljava/util/ArrayList;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_4b
    new-instance v0, Lkb/a2;

    .line 1548
    .line 1549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    iput v2, v0, Lkb/a2;->i:I

    .line 1557
    .line 1558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    iput v2, v0, Lkb/a2;->X:I

    .line 1563
    .line 1564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-ne v2, v8, :cond_36

    .line 1569
    .line 1570
    goto :goto_17

    .line 1571
    :cond_36
    move v8, v9

    .line 1572
    :goto_17
    iput-boolean v8, v0, Lkb/a2;->Z:Z

    .line 1573
    .line 1574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-lez v2, :cond_37

    .line 1579
    .line 1580
    new-array v2, v2, [I

    .line 1581
    .line 1582
    iput-object v2, v0, Lkb/a2;->Y:[I

    .line 1583
    .line 1584
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1585
    .line 1586
    .line 1587
    :cond_37
    return-object v0

    .line 1588
    :pswitch_4c
    new-instance v0, Lkb/m0;

    .line 1589
    .line 1590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    iput v2, v0, Lkb/m0;->i:I

    .line 1598
    .line 1599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    iput v2, v0, Lkb/m0;->X:I

    .line 1604
    .line 1605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-ne v1, v8, :cond_38

    .line 1610
    .line 1611
    goto :goto_18

    .line 1612
    :cond_38
    move v8, v9

    .line 1613
    :goto_18
    iput-boolean v8, v0, Lkb/m0;->Y:Z

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_4d
    new-instance v0, Lji/x;

    .line 1617
    .line 1618
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    const-class v2, Ljava/lang/Long;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, Ljava/lang/Long;

    .line 1632
    .line 1633
    iput-object v1, v0, Lji/x;->i:Ljava/lang/Long;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-static {v0, v1}, Lji/q;->d(II)Lji/q;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_4f
    new-instance v0, Lji/d;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v1

    .line 1655
    invoke-direct {v0, v1, v2}, Lji/d;-><init>(J)V

    .line 1656
    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_50
    const-class v0, Lji/q;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    move-object v4, v2

    .line 1670
    check-cast v4, Lji/q;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object v5, v2

    .line 1681
    check-cast v5, Lji/q;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    move-object v7, v0

    .line 1692
    check-cast v7, Lji/q;

    .line 1693
    .line 1694
    const-class v0, Lji/d;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    move-object v6, v0

    .line 1705
    check-cast v6, Lji/d;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1708
    .line 1709
    .line 1710
    move-result v8

    .line 1711
    new-instance v3, Lji/b;

    .line 1712
    .line 1713
    invoke-direct/range {v3 .. v8}, Lji/b;-><init>(Lji/q;Lji/q;Lji/d;Lji/q;I)V

    .line 1714
    .line 1715
    .line 1716
    return-object v3

    .line 1717
    :pswitch_51
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1718
    .line 1719
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Li/j;

    .line 1727
    .line 1728
    const-class v2, Landroid/content/IntentSender;

    .line 1729
    .line 1730
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    check-cast v2, Landroid/content/IntentSender;

    .line 1742
    .line 1743
    const-class v3, Landroid/content/Intent;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Landroid/content/Intent;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    invoke-direct {v0, v2, v3, v4, v1}, Li/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, Li/a;

    .line 1771
    .line 1772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_39

    .line 1781
    .line 1782
    goto :goto_19

    .line 1783
    :cond_39
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1784
    .line 1785
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    move-object v7, v1

    .line 1790
    check-cast v7, Landroid/content/Intent;

    .line 1791
    .line 1792
    :goto_19
    invoke-direct {v0, v7, v2}, Li/a;-><init>(Landroid/content/Intent;I)V

    .line 1793
    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_54
    new-instance v0, Lhj/j;

    .line 1797
    .line 1798
    invoke-direct {v0, v1}, Lhj/j;-><init>(Landroid/os/Parcel;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :pswitch_55
    new-instance v0, Lhj/g;

    .line 1803
    .line 1804
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    iput v2, v0, Lhj/g;->i:F

    .line 1812
    .line 1813
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    iput v2, v0, Lhj/g;->X:F

    .line 1818
    .line 1819
    new-instance v2, Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    iput-object v2, v0, Lhj/g;->Y:Ljava/util/ArrayList;

    .line 1825
    .line 1826
    const-class v3, Ljava/lang/Float;

    .line 1827
    .line 1828
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    iput v2, v0, Lhj/g;->Z:F

    .line 1840
    .line 1841
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    aget-boolean v1, v1, v9

    .line 1846
    .line 1847
    iput-boolean v1, v0, Lhj/g;->n0:Z

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_56
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v2

    .line 1854
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v0

    .line 1858
    cmp-long v4, v2, v5

    .line 1859
    .line 1860
    if-eqz v4, :cond_3b

    .line 1861
    .line 1862
    cmp-long v4, v0, v5

    .line 1863
    .line 1864
    if-nez v4, :cond_3a

    .line 1865
    .line 1866
    goto :goto_1a

    .line 1867
    :cond_3a
    new-instance v7, Lorg/chromium/base/UnguessableToken;

    .line 1868
    .line 1869
    invoke-direct {v7, v2, v3, v0, v1}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 1870
    .line 1871
    .line 1872
    :cond_3b
    :goto_1a
    return-object v7

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lh10/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ltg/f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrh/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lrh/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lrh/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lq/b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lph/o4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lph/j4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lph/a4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lph/z3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lph/y3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lph/v3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lph/u;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lph/t;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lph/i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lph/e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lph/d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lme/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkb/b2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lkb/a2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lkb/m0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lji/x;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lji/q;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lji/d;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lji/b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Li/j;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Li/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lhj/j;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lhj/g;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/chromium/base/UnguessableToken;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
