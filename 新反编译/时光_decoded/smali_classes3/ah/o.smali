.class public final Lah/o;
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
    iput p1, p0, Lah/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lah/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lah/g;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lah/g;->X:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lah/g;->Y:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lah/g;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lah/g;->n0:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ldg/c;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lah/g;->o0:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Ldg/c;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lah/g;->p0:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Ldg/c;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lah/g;->q0:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Ldg/c;->j0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lah/g;->r0:[Lxg/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Ldg/c;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lah/g;->s0:[Lxg/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Ldg/c;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lah/g;->t0:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lah/g;->u0:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lah/g;->v0:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lah/g;->w0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lah/o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lg7/f;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lg7/f;->i:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lel/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v0, v2, v3, v4, v5}, Lel/g;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lei/b;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lei/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lei/b;->i:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Lec/d;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lec/d;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Ldb/g0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ldb/g0;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Ldb/f0;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ldb/f0;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v0, Ldb/v;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ldb/v;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    new-instance v0, Ldb/m;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ldb/m;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    new-instance v0, Ldb/i;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ldb/i;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    new-instance v0, Ldb/f;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ldb/f;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_9
    new-instance v0, Ldb/c;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ldb/c;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_a
    new-instance v0, Ld/d;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Ld/c;->e:I

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object v2, Ld/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    instance-of v3, v2, Ld/b;

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Ld/b;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v8, Ld/a;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v8, Ld/a;->d:Landroid/os/IBinder;

    .line 151
    .line 152
    :goto_0
    iput-object v8, v0, Ld/d;->i:Ld/b;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_b
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_c
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Y:I

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Z:I

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n0:I

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_d
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 202
    .line 203
    invoke-direct {v1, v0, v8}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_e
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_f
    new-instance v0, Lbl/a;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lbl/a;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_10
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_11
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_12
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    check-cast v0, Landroid/media/MediaDescription;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_2

    .line 278
    .line 279
    :catch_0
    move-object v1, v8

    .line 280
    goto :goto_1

    .line 281
    :cond_2
    invoke-static {v1}, Lc/n;->a(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_1
    if-eqz v1, :cond_3

    .line 288
    .line 289
    new-instance v2, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v2

    .line 295
    :cond_3
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/net/Uri;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    move-object v3, v8

    .line 307
    :goto_2
    if-eqz v3, :cond_6

    .line 308
    .line 309
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v6, :cond_5

    .line 322
    .line 323
    move-object/from16 v16, v8

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    move-object/from16 v16, v1

    .line 333
    .line 334
    :goto_3
    if-eqz v3, :cond_7

    .line 335
    .line 336
    :goto_4
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_4

    .line 344
    :goto_5
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 345
    .line 346
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, Landroid/support/v4/media/MediaDescriptionCompat;->r0:Landroid/media/MediaDescription;

    .line 350
    .line 351
    move-object v8, v9

    .line 352
    :cond_8
    return-object v8

    .line 353
    :pswitch_13
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_14
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v2, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lah/g;->x0:[Lcom/google/android/gms/common/api/Scope;

    .line 369
    .line 370
    sget-object v4, Lah/g;->y0:[Lxg/d;

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    move-object v15, v3

    .line 375
    move-object/from16 v18, v4

    .line 376
    .line 377
    move-object/from16 v19, v18

    .line 378
    .line 379
    move v10, v7

    .line 380
    move v11, v10

    .line 381
    move v12, v11

    .line 382
    move/from16 v20, v12

    .line 383
    .line 384
    move/from16 v21, v20

    .line 385
    .line 386
    move/from16 v22, v21

    .line 387
    .line 388
    move-object v13, v8

    .line 389
    move-object v14, v13

    .line 390
    move-object/from16 v17, v14

    .line 391
    .line 392
    move-object/from16 v23, v17

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ge v2, v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-char v3, v2

    .line 405
    packed-switch v3, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    :pswitch_15
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_16
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    goto :goto_6

    .line 417
    :pswitch_17
    invoke-static {v1, v2}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 418
    .line 419
    .line 420
    move-result v22

    .line 421
    goto :goto_6

    .line 422
    :pswitch_18
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    goto :goto_6

    .line 427
    :pswitch_19
    invoke-static {v1, v2}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    goto :goto_6

    .line 432
    :pswitch_1a
    sget-object v3, Lxg/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {v1, v2, v3}, Ld0/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v19, v2

    .line 439
    .line 440
    check-cast v19, [Lxg/d;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_1b
    sget-object v3, Lxg/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Ld0/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    check-cast v18, [Lxg/d;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_1c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v2, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    check-cast v17, Landroid/accounts/Account;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_1d
    invoke-static {v1, v2}, Ld0/c;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    goto :goto_6

    .line 470
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v2, v3}, Ld0/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v15, v2

    .line 477
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_1f
    invoke-static {v1, v2}, Ld0/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    goto :goto_6

    .line 485
    :pswitch_20
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    goto :goto_6

    .line 490
    :pswitch_21
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    goto :goto_6

    .line 495
    :pswitch_22
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    goto :goto_6

    .line 500
    :pswitch_23
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    goto :goto_6

    .line 505
    :cond_9
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Lah/g;

    .line 509
    .line 510
    invoke-direct/range {v9 .. v23}, Lah/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lxg/d;[Lxg/d;ZIZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v9

    .line 514
    :pswitch_24
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    move v11, v7

    .line 519
    move v12, v11

    .line 520
    move v14, v12

    .line 521
    move-object v10, v8

    .line 522
    move-object v13, v10

    .line 523
    move-object v15, v13

    .line 524
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-ge v2, v0, :cond_c

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-char v3, v2

    .line 535
    packed-switch v3, :pswitch_data_2

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :pswitch_25
    invoke-static {v1, v2}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v2, :cond_a

    .line 551
    .line 552
    move-object v15, v8

    .line 553
    goto :goto_7

    .line 554
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    add-int/2addr v3, v2

    .line 559
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 560
    .line 561
    .line 562
    move-object v15, v4

    .line 563
    goto :goto_7

    .line 564
    :pswitch_26
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    goto :goto_7

    .line 569
    :pswitch_27
    invoke-static {v1, v2}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v2, :cond_b

    .line 578
    .line 579
    move-object v13, v8

    .line 580
    goto :goto_7

    .line 581
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    add-int/2addr v3, v2

    .line 586
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 587
    .line 588
    .line 589
    move-object v13, v4

    .line 590
    goto :goto_7

    .line 591
    :pswitch_28
    invoke-static {v1, v2}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    goto :goto_7

    .line 596
    :pswitch_29
    invoke-static {v1, v2}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    goto :goto_7

    .line 601
    :pswitch_2a
    sget-object v3, Lah/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v2, v3}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v10, v2

    .line 608
    check-cast v10, Lah/l;

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_c
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v9, Lah/f;

    .line 615
    .line 616
    invoke-direct/range {v9 .. v15}, Lah/f;-><init>(Lah/l;ZZ[II[I)V

    .line 617
    .line 618
    .line 619
    return-object v9

    .line 620
    :pswitch_2b
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move-object v2, v8

    .line 625
    move-object v9, v2

    .line 626
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-ge v10, v0, :cond_11

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    int-to-char v11, v10

    .line 637
    if-eq v11, v5, :cond_10

    .line 638
    .line 639
    if-eq v11, v6, :cond_f

    .line 640
    .line 641
    if-eq v11, v4, :cond_e

    .line 642
    .line 643
    if-eq v11, v3, :cond_d

    .line 644
    .line 645
    invoke-static {v1, v10}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_d
    sget-object v9, Lah/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {v1, v10, v9}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Lah/f;

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_e
    invoke-static {v1, v10}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    goto :goto_8

    .line 663
    :cond_f
    sget-object v2, Lxg/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v1, v10, v2}, Ld0/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, [Lxg/d;

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_10
    invoke-static {v1, v10}, Ld0/c;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    goto :goto_8

    .line 677
    :cond_11
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lah/k0;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v8, v0, Lah/k0;->i:Landroid/os/Bundle;

    .line 686
    .line 687
    iput-object v2, v0, Lah/k0;->X:[Lxg/d;

    .line 688
    .line 689
    iput v7, v0, Lah/k0;->Y:I

    .line 690
    .line 691
    iput-object v9, v0, Lah/k0;->Z:Lah/f;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_2c
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    move v9, v7

    .line 699
    move v10, v9

    .line 700
    move v11, v10

    .line 701
    move v12, v11

    .line 702
    move v13, v12

    .line 703
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-ge v7, v0, :cond_17

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    int-to-char v8, v7

    .line 714
    if-eq v8, v5, :cond_16

    .line 715
    .line 716
    if-eq v8, v6, :cond_15

    .line 717
    .line 718
    if-eq v8, v4, :cond_14

    .line 719
    .line 720
    if-eq v8, v3, :cond_13

    .line 721
    .line 722
    if-eq v8, v2, :cond_12

    .line 723
    .line 724
    invoke-static {v1, v7}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_12
    invoke-static {v1, v7}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    goto :goto_9

    .line 733
    :cond_13
    invoke-static {v1, v7}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    goto :goto_9

    .line 738
    :cond_14
    invoke-static {v1, v7}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    goto :goto_9

    .line 743
    :cond_15
    invoke-static {v1, v7}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    goto :goto_9

    .line 748
    :cond_16
    invoke-static {v1, v7}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    goto :goto_9

    .line 753
    :cond_17
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    new-instance v8, Lah/l;

    .line 757
    .line 758
    invoke-direct/range {v8 .. v13}, Lah/l;-><init>(IZZII)V

    .line 759
    .line 760
    .line 761
    return-object v8

    .line 762
    :pswitch_2d
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    move v2, v7

    .line 767
    move-object v9, v8

    .line 768
    move v8, v2

    .line 769
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-ge v10, v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    int-to-char v11, v10

    .line 780
    if-eq v11, v5, :cond_1b

    .line 781
    .line 782
    if-eq v11, v6, :cond_1a

    .line 783
    .line 784
    if-eq v11, v4, :cond_19

    .line 785
    .line 786
    if-eq v11, v3, :cond_18

    .line 787
    .line 788
    invoke-static {v1, v10}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_18
    sget-object v9, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {v1, v10, v9}, Ld0/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, [Lcom/google/android/gms/common/api/Scope;

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_19
    invoke-static {v1, v10}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    goto :goto_a

    .line 806
    :cond_1a
    invoke-static {v1, v10}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    goto :goto_a

    .line 811
    :cond_1b
    invoke-static {v1, v10}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    goto :goto_a

    .line 816
    :cond_1c
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lah/w;

    .line 820
    .line 821
    invoke-direct {v0, v7, v2, v8, v9}, Lah/w;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_2e
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move v10, v7

    .line 830
    move v13, v10

    .line 831
    move v14, v13

    .line 832
    move-object v11, v8

    .line 833
    move-object v12, v11

    .line 834
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-ge v7, v0, :cond_22

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    int-to-char v8, v7

    .line 845
    if-eq v8, v5, :cond_21

    .line 846
    .line 847
    if-eq v8, v6, :cond_20

    .line 848
    .line 849
    if-eq v8, v4, :cond_1f

    .line 850
    .line 851
    if-eq v8, v3, :cond_1e

    .line 852
    .line 853
    if-eq v8, v2, :cond_1d

    .line 854
    .line 855
    invoke-static {v1, v7}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_1d
    invoke-static {v1, v7}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    goto :goto_b

    .line 864
    :cond_1e
    invoke-static {v1, v7}, Ld0/c;->G(Landroid/os/Parcel;I)Z

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    goto :goto_b

    .line 869
    :cond_1f
    sget-object v8, Lxg/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-static {v1, v7, v8}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    move-object v12, v7

    .line 876
    check-cast v12, Lxg/b;

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_20
    invoke-static {v1, v7}, Ld0/c;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    goto :goto_b

    .line 884
    :cond_21
    invoke-static {v1, v7}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    goto :goto_b

    .line 889
    :cond_22
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    new-instance v9, Lah/v;

    .line 893
    .line 894
    invoke-direct/range {v9 .. v14}, Lah/v;-><init>(ILandroid/os/IBinder;Lxg/b;ZZ)V

    .line 895
    .line 896
    .line 897
    return-object v9

    .line 898
    :pswitch_2f
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    move v2, v7

    .line 903
    move-object v9, v8

    .line 904
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-ge v10, v0, :cond_27

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    int-to-char v11, v10

    .line 915
    if-eq v11, v5, :cond_26

    .line 916
    .line 917
    if-eq v11, v6, :cond_25

    .line 918
    .line 919
    if-eq v11, v4, :cond_24

    .line 920
    .line 921
    if-eq v11, v3, :cond_23

    .line 922
    .line 923
    invoke-static {v1, v10}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_23
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    .line 929
    invoke-static {v1, v10, v9}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_24
    invoke-static {v1, v10}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    goto :goto_c

    .line 941
    :cond_25
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {v1, v10, v8}, Ld0/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Landroid/accounts/Account;

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_26
    invoke-static {v1, v10}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    goto :goto_c

    .line 955
    :cond_27
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Lah/u;

    .line 959
    .line 960
    invoke-direct {v0, v7, v8, v2, v9}, Lah/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_30
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/4 v2, -0x1

    .line 969
    const-wide/16 v3, 0x0

    .line 970
    .line 971
    move/from16 v20, v2

    .line 972
    .line 973
    move-wide v13, v3

    .line 974
    move-wide v15, v13

    .line 975
    move v10, v7

    .line 976
    move v11, v10

    .line 977
    move v12, v11

    .line 978
    move/from16 v19, v12

    .line 979
    .line 980
    move-object/from16 v17, v8

    .line 981
    .line 982
    move-object/from16 v18, v17

    .line 983
    .line 984
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-ge v2, v0, :cond_28

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    int-to-char v3, v2

    .line 995
    packed-switch v3, :pswitch_data_3

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :pswitch_31
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move/from16 v20, v2

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :pswitch_32
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    move/from16 v19, v2

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :pswitch_33
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object/from16 v18, v2

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :pswitch_34
    invoke-static {v1, v2}, Ld0/c;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object/from16 v17, v2

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :pswitch_35
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v2

    .line 1034
    move-wide v15, v2

    .line 1035
    goto :goto_d

    .line 1036
    :pswitch_36
    invoke-static {v1, v2}, Ld0/c;->J(Landroid/os/Parcel;I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v2

    .line 1040
    move-wide v13, v2

    .line 1041
    goto :goto_d

    .line 1042
    :pswitch_37
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    move v12, v2

    .line 1047
    goto :goto_d

    .line 1048
    :pswitch_38
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    move v11, v2

    .line 1053
    goto :goto_d

    .line 1054
    :pswitch_39
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    move v10, v2

    .line 1059
    goto :goto_d

    .line 1060
    :cond_28
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v9, Lah/j;

    .line 1064
    .line 1065
    invoke-direct/range {v9 .. v20}, Lah/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    return-object v9

    .line 1069
    :pswitch_3a
    invoke-static {v1}, Ld0/c;->S(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-ge v2, v0, :cond_2b

    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    int-to-char v3, v2

    .line 1084
    if-eq v3, v5, :cond_2a

    .line 1085
    .line 1086
    if-eq v3, v6, :cond_29

    .line 1087
    .line 1088
    invoke-static {v1, v2}, Ld0/c;->L(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_29
    sget-object v3, Lah/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v2, v3}, Ld0/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    goto :goto_e

    .line 1099
    :cond_2a
    invoke-static {v1, v2}, Ld0/c;->I(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    goto :goto_e

    .line 1104
    :cond_2b
    invoke-static {v1, v0}, Ld0/c;->v(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lah/m;

    .line 1108
    .line 1109
    invoke-direct {v0, v8, v7}, Lah/m;-><init>(Ljava/util/List;I)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
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

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lah/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lg7/f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lel/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lei/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lec/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ldb/g0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ldb/f0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ldb/v;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldb/m;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ldb/i;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldb/f;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ldb/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ld/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbl/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lah/g;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lah/f;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lah/k0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lah/l;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lah/w;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lah/v;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lah/u;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lah/j;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lah/m;

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
