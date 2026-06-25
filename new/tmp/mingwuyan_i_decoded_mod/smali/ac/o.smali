.class public final Lac/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lac/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lac/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lac/g;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lac/g;->v:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lac/g;->A:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lac/g;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lac/g;->Y:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lli/b;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lac/g;->Z:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lli/b;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lac/g;->i0:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lli/b;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lac/g;->j0:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lli/b;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lac/g;->k0:[Lwb/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lli/b;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lac/g;->l0:[Lwb/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lli/b;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lac/g;->m0:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lac/g;->n0:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lac/g;->o0:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lli/b;->N(Landroid/os/Parcel;II)V

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
    iget-object p0, p0, Lac/g;->p0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lac/o;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v2, "inParcel"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lg/i;

    .line 23
    .line 24
    const-class v3, Landroid/content/IntentSender;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroid/content/IntentSender;

    .line 38
    .line 39
    const-class v4, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v2, v3, v4, v5, v1}, Lg/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    const-string v2, "parcel"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lg/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Landroid/content/Intent;

    .line 89
    .line 90
    :goto_0
    invoke-direct {v2, v9, v3}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    new-instance v2, Lfk/u;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class v3, Lfk/u;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lfk/s;

    .line 110
    .line 111
    iput-object v4, v2, Lfk/u;->v:Lfk/s;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lfk/r;

    .line 122
    .line 123
    iput-object v1, v2, Lfk/u;->A:Lfk/r;

    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_2
    new-instance v2, Lfk/t;

    .line 127
    .line 128
    invoke-direct {v2}, Lfk/t;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_1
    if-lez v3, :cond_1

    .line 136
    .line 137
    const-class v4, Lfk/t;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lfk/q;

    .line 148
    .line 149
    iget-object v5, v2, Lfk/t;->v:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    return-object v2

    .line 158
    :pswitch_3
    new-instance v2, Lfk/s;

    .line 159
    .line 160
    invoke-direct {v2}, Lfk/s;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Lfk/s;->v:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v2, Lfk/s;->X:I

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v2, Lfk/s;->A:I

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v2, Lfk/s;->Y:I

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v2, Lfk/s;->i0:Ljava/lang/CharSequence;

    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_4
    new-instance v2, Lfk/r;

    .line 195
    .line 196
    invoke-direct {v2}, Lfk/r;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v2, Lfk/r;->v:I

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v2, Lfk/r;->X:I

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v2, Lfk/r;->A:I

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v2, Lfk/r;->Y:I

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, Lfk/r;->i0:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_5
    new-instance v2, Lfk/v;

    .line 231
    .line 232
    invoke-direct {v2}, Lfk/v;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v2, Lfk/v;->A:I

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lfk/v;->Z:I

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move v7, v8

    .line 255
    :goto_2
    iput-boolean v7, v2, Lfk/v;->v:Z

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_3
    if-lez v3, :cond_3

    .line 262
    .line 263
    const-class v4, Lfk/v;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lfk/q;

    .line 274
    .line 275
    iget-object v5, v2, Lfk/v;->i:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    return-object v2

    .line 284
    :pswitch_6
    new-instance v2, Le2/i;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v2, Le2/i;->i:I

    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_7
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 297
    .line 298
    invoke-direct {v2, v1, v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_8
    new-instance v2, Ldg/c;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Ldg/c;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_9
    new-instance v2, Ld/d;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget v3, Ld/c;->e:I

    .line 318
    .line 319
    if-nez v1, :cond_4

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_4
    sget-object v3, Ld/b;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    instance-of v4, v3, Ld/b;

    .line 331
    .line 332
    if-eqz v4, :cond_5

    .line 333
    .line 334
    move-object v9, v3

    .line 335
    check-cast v9, Ld/b;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    new-instance v9, Ld/a;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v9, Ld/a;->d:Landroid/os/IBinder;

    .line 344
    .line 345
    :goto_4
    iput-object v9, v2, Ld/d;->i:Ld/b;

    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_a
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_b
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A:I

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Y:I

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->v:I

    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_c
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 395
    .line 396
    invoke-direct {v2, v1, v9}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_d
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_e
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_f
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_10
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_11
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_12
    new-instance v2, Lad/b;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    const/16 v3, 0xff

    .line 449
    .line 450
    iput v3, v2, Lad/b;->k0:I

    .line 451
    .line 452
    const/4 v3, -0x2

    .line 453
    iput v3, v2, Lad/b;->m0:I

    .line 454
    .line 455
    iput v3, v2, Lad/b;->n0:I

    .line 456
    .line 457
    iput v3, v2, Lad/b;->o0:I

    .line 458
    .line 459
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    iput-object v3, v2, Lad/b;->v0:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, v2, Lad/b;->i:I

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Integer;

    .line 474
    .line 475
    iput-object v3, v2, Lad/b;->v:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    iput-object v3, v2, Lad/b;->A:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 490
    .line 491
    iput-object v3, v2, Lad/b;->X:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Integer;

    .line 498
    .line 499
    iput-object v3, v2, Lad/b;->Y:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Integer;

    .line 506
    .line 507
    iput-object v3, v2, Lad/b;->Z:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    iput-object v3, v2, Lad/b;->i0:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Integer;

    .line 522
    .line 523
    iput-object v3, v2, Lad/b;->j0:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iput v3, v2, Lad/b;->k0:I

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v2, Lad/b;->l0:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iput v3, v2, Lad/b;->m0:I

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, v2, Lad/b;->n0:I

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iput v3, v2, Lad/b;->o0:I

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v2, Lad/b;->q0:Ljava/lang/CharSequence;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v2, Lad/b;->r0:Ljava/lang/CharSequence;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iput v3, v2, Lad/b;->s0:I

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Integer;

    .line 578
    .line 579
    iput-object v3, v2, Lad/b;->u0:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/Integer;

    .line 586
    .line 587
    iput-object v3, v2, Lad/b;->w0:Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/Integer;

    .line 594
    .line 595
    iput-object v3, v2, Lad/b;->x0:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Integer;

    .line 602
    .line 603
    iput-object v3, v2, Lad/b;->y0:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/lang/Integer;

    .line 610
    .line 611
    iput-object v3, v2, Lad/b;->z0:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/Integer;

    .line 618
    .line 619
    iput-object v3, v2, Lad/b;->A0:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/Integer;

    .line 626
    .line 627
    iput-object v3, v2, Lad/b;->B0:Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Integer;

    .line 634
    .line 635
    iput-object v3, v2, Lad/b;->E0:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Integer;

    .line 642
    .line 643
    iput-object v3, v2, Lad/b;->C0:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/Integer;

    .line 650
    .line 651
    iput-object v3, v2, Lad/b;->D0:Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/Boolean;

    .line 658
    .line 659
    iput-object v3, v2, Lad/b;->v0:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/util/Locale;

    .line 666
    .line 667
    iput-object v3, v2, Lad/b;->p0:Ljava/util/Locale;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Boolean;

    .line 674
    .line 675
    iput-object v3, v2, Lad/b;->F0:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Integer;

    .line 682
    .line 683
    iput-object v1, v2, Lad/b;->G0:Ljava/lang/Integer;

    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_13
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    new-instance v3, Landroid/os/Bundle;

    .line 691
    .line 692
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 693
    .line 694
    .line 695
    sget-object v4, Lac/g;->q0:[Lcom/google/android/gms/common/api/Scope;

    .line 696
    .line 697
    sget-object v5, Lac/g;->r0:[Lwb/d;

    .line 698
    .line 699
    move-object/from16 v17, v3

    .line 700
    .line 701
    move-object/from16 v16, v4

    .line 702
    .line 703
    move-object/from16 v19, v5

    .line 704
    .line 705
    move-object/from16 v20, v19

    .line 706
    .line 707
    move v11, v8

    .line 708
    move v12, v11

    .line 709
    move v13, v12

    .line 710
    move/from16 v21, v13

    .line 711
    .line 712
    move/from16 v22, v21

    .line 713
    .line 714
    move/from16 v23, v22

    .line 715
    .line 716
    move-object v14, v9

    .line 717
    move-object v15, v14

    .line 718
    move-object/from16 v18, v15

    .line 719
    .line 720
    move-object/from16 v24, v18

    .line 721
    .line 722
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ge v3, v2, :cond_6

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    int-to-char v4, v3

    .line 733
    packed-switch v4, :pswitch_data_1

    .line 734
    .line 735
    .line 736
    :pswitch_14
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :pswitch_15
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v24

    .line 744
    goto :goto_5

    .line 745
    :pswitch_16
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 746
    .line 747
    .line 748
    move-result v23

    .line 749
    goto :goto_5

    .line 750
    :pswitch_17
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v22

    .line 754
    goto :goto_5

    .line 755
    :pswitch_18
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 756
    .line 757
    .line 758
    move-result v21

    .line 759
    goto :goto_5

    .line 760
    :pswitch_19
    sget-object v4, Lwb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v1, v3, v4}, Lli/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v20, v3

    .line 767
    .line 768
    check-cast v20, [Lwb/d;

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :pswitch_1a
    sget-object v4, Lwb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-static {v1, v3, v4}, Lli/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object/from16 v19, v3

    .line 778
    .line 779
    check-cast v19, [Lwb/d;

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :pswitch_1b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object/from16 v18, v3

    .line 789
    .line 790
    check-cast v18, Landroid/accounts/Account;

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :pswitch_1c
    invoke-static {v1, v3}, Lli/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v17

    .line 797
    goto :goto_5

    .line 798
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {v1, v3, v4}, Lli/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object/from16 v16, v3

    .line 805
    .line 806
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :pswitch_1e
    invoke-static {v1, v3}, Lli/a;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    goto :goto_5

    .line 814
    :pswitch_1f
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    goto :goto_5

    .line 819
    :pswitch_20
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    goto :goto_5

    .line 824
    :pswitch_21
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    goto :goto_5

    .line 829
    :pswitch_22
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    goto :goto_5

    .line 834
    :cond_6
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    new-instance v10, Lac/g;

    .line 838
    .line 839
    invoke-direct/range {v10 .. v24}, Lac/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lwb/d;[Lwb/d;ZIZLjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v10

    .line 843
    :pswitch_23
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    move v12, v8

    .line 848
    move v13, v12

    .line 849
    move v15, v13

    .line 850
    move-object v11, v9

    .line 851
    move-object v14, v11

    .line 852
    move-object/from16 v16, v14

    .line 853
    .line 854
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-ge v3, v2, :cond_7

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    int-to-char v4, v3

    .line 865
    packed-switch v4, :pswitch_data_2

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :pswitch_24
    invoke-static {v1, v3}, Lli/a;->g(Landroid/os/Parcel;I)[I

    .line 873
    .line 874
    .line 875
    move-result-object v16

    .line 876
    goto :goto_6

    .line 877
    :pswitch_25
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    goto :goto_6

    .line 882
    :pswitch_26
    invoke-static {v1, v3}, Lli/a;->g(Landroid/os/Parcel;I)[I

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    goto :goto_6

    .line 887
    :pswitch_27
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    goto :goto_6

    .line 892
    :pswitch_28
    invoke-static {v1, v3}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    goto :goto_6

    .line 897
    :pswitch_29
    sget-object v4, Lac/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    invoke-static {v1, v3, v4}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    move-object v11, v3

    .line 904
    check-cast v11, Lac/l;

    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_7
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    new-instance v10, Lac/f;

    .line 911
    .line 912
    invoke-direct/range {v10 .. v16}, Lac/f;-><init>(Lac/l;ZZ[II[I)V

    .line 913
    .line 914
    .line 915
    return-object v10

    .line 916
    :pswitch_2a
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    move-object v3, v9

    .line 921
    move-object v10, v3

    .line 922
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-ge v11, v2, :cond_c

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    int-to-char v12, v11

    .line 933
    if-eq v12, v7, :cond_b

    .line 934
    .line 935
    if-eq v12, v6, :cond_a

    .line 936
    .line 937
    if-eq v12, v5, :cond_9

    .line 938
    .line 939
    if-eq v12, v4, :cond_8

    .line 940
    .line 941
    invoke-static {v1, v11}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_7

    .line 945
    :cond_8
    sget-object v10, Lac/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-static {v1, v11, v10}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Lac/f;

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_9
    invoke-static {v1, v11}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    goto :goto_7

    .line 959
    :cond_a
    sget-object v3, Lwb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {v1, v11, v3}, Lli/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, [Lwb/d;

    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_b
    invoke-static {v1, v11}, Lli/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    goto :goto_7

    .line 973
    :cond_c
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lac/h0;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v9, v1, Lac/h0;->i:Landroid/os/Bundle;

    .line 982
    .line 983
    iput-object v3, v1, Lac/h0;->v:[Lwb/d;

    .line 984
    .line 985
    iput v8, v1, Lac/h0;->A:I

    .line 986
    .line 987
    iput-object v10, v1, Lac/h0;->X:Lac/f;

    .line 988
    .line 989
    return-object v1

    .line 990
    :pswitch_2b
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 991
    .line 992
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :pswitch_2c
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    move v10, v8

    .line 1001
    move v11, v10

    .line 1002
    move v12, v11

    .line 1003
    move v13, v12

    .line 1004
    move v14, v13

    .line 1005
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-ge v8, v2, :cond_12

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    int-to-char v9, v8

    .line 1016
    if-eq v9, v7, :cond_11

    .line 1017
    .line 1018
    if-eq v9, v6, :cond_10

    .line 1019
    .line 1020
    if-eq v9, v5, :cond_f

    .line 1021
    .line 1022
    if-eq v9, v4, :cond_e

    .line 1023
    .line 1024
    if-eq v9, v3, :cond_d

    .line 1025
    .line 1026
    invoke-static {v1, v8}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_8

    .line 1030
    :cond_d
    invoke-static {v1, v8}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    goto :goto_8

    .line 1035
    :cond_e
    invoke-static {v1, v8}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    goto :goto_8

    .line 1040
    :cond_f
    invoke-static {v1, v8}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    goto :goto_8

    .line 1045
    :cond_10
    invoke-static {v1, v8}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    goto :goto_8

    .line 1050
    :cond_11
    invoke-static {v1, v8}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    goto :goto_8

    .line 1055
    :cond_12
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v9, Lac/l;

    .line 1059
    .line 1060
    invoke-direct/range {v9 .. v14}, Lac/l;-><init>(IZZII)V

    .line 1061
    .line 1062
    .line 1063
    return-object v9

    .line 1064
    :pswitch_2d
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    move v3, v8

    .line 1069
    move-object v10, v9

    .line 1070
    move v9, v3

    .line 1071
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    if-ge v11, v2, :cond_17

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    int-to-char v12, v11

    .line 1082
    if-eq v12, v7, :cond_16

    .line 1083
    .line 1084
    if-eq v12, v6, :cond_15

    .line 1085
    .line 1086
    if-eq v12, v5, :cond_14

    .line 1087
    .line 1088
    if-eq v12, v4, :cond_13

    .line 1089
    .line 1090
    invoke-static {v1, v11}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_13
    sget-object v10, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-static {v1, v11, v10}, Lli/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :cond_14
    invoke-static {v1, v11}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    goto :goto_9

    .line 1108
    :cond_15
    invoke-static {v1, v11}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    goto :goto_9

    .line 1113
    :cond_16
    invoke-static {v1, v11}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    goto :goto_9

    .line 1118
    :cond_17
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lac/u;

    .line 1122
    .line 1123
    invoke-direct {v1, v8, v3, v9, v10}, Lac/u;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_2e
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    move v11, v8

    .line 1132
    move v14, v11

    .line 1133
    move v15, v14

    .line 1134
    move-object v12, v9

    .line 1135
    move-object v13, v12

    .line 1136
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-ge v8, v2, :cond_1d

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    int-to-char v9, v8

    .line 1147
    if-eq v9, v7, :cond_1c

    .line 1148
    .line 1149
    if-eq v9, v6, :cond_1b

    .line 1150
    .line 1151
    if-eq v9, v5, :cond_1a

    .line 1152
    .line 1153
    if-eq v9, v4, :cond_19

    .line 1154
    .line 1155
    if-eq v9, v3, :cond_18

    .line 1156
    .line 1157
    invoke-static {v1, v8}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :cond_18
    invoke-static {v1, v8}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    goto :goto_a

    .line 1166
    :cond_19
    invoke-static {v1, v8}, Lli/a;->I(Landroid/os/Parcel;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    goto :goto_a

    .line 1171
    :cond_1a
    sget-object v9, Lwb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    .line 1173
    invoke-static {v1, v8, v9}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    move-object v13, v8

    .line 1178
    check-cast v13, Lwb/b;

    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :cond_1b
    invoke-static {v1, v8}, Lli/a;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    goto :goto_a

    .line 1186
    :cond_1c
    invoke-static {v1, v8}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    goto :goto_a

    .line 1191
    :cond_1d
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v10, Lac/t;

    .line 1195
    .line 1196
    invoke-direct/range {v10 .. v15}, Lac/t;-><init>(ILandroid/os/IBinder;Lwb/b;ZZ)V

    .line 1197
    .line 1198
    .line 1199
    return-object v10

    .line 1200
    :pswitch_2f
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    move v3, v8

    .line 1205
    move-object v10, v9

    .line 1206
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    if-ge v11, v2, :cond_22

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    int-to-char v12, v11

    .line 1217
    if-eq v12, v7, :cond_21

    .line 1218
    .line 1219
    if-eq v12, v6, :cond_20

    .line 1220
    .line 1221
    if-eq v12, v5, :cond_1f

    .line 1222
    .line 1223
    if-eq v12, v4, :cond_1e

    .line 1224
    .line 1225
    invoke-static {v1, v11}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_b

    .line 1229
    :cond_1e
    sget-object v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1230
    .line 1231
    invoke-static {v1, v11, v10}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1236
    .line 1237
    goto :goto_b

    .line 1238
    :cond_1f
    invoke-static {v1, v11}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    goto :goto_b

    .line 1243
    :cond_20
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    .line 1245
    invoke-static {v1, v11, v9}, Lli/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    check-cast v9, Landroid/accounts/Account;

    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_21
    invoke-static {v1, v11}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    goto :goto_b

    .line 1257
    :cond_22
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, Lac/s;

    .line 1261
    .line 1262
    invoke-direct {v1, v8, v9, v3, v10}, Lac/s;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_30
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    const/4 v3, -0x1

    .line 1271
    const-wide/16 v4, 0x0

    .line 1272
    .line 1273
    move/from16 v21, v3

    .line 1274
    .line 1275
    move-wide v14, v4

    .line 1276
    move-wide/from16 v16, v14

    .line 1277
    .line 1278
    move v11, v8

    .line 1279
    move v12, v11

    .line 1280
    move v13, v12

    .line 1281
    move/from16 v20, v13

    .line 1282
    .line 1283
    move-object/from16 v18, v9

    .line 1284
    .line 1285
    move-object/from16 v19, v18

    .line 1286
    .line 1287
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-ge v3, v2, :cond_23

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    int-to-char v4, v3

    .line 1298
    packed-switch v4, :pswitch_data_3

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_c

    .line 1305
    :pswitch_31
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    move/from16 v21, v3

    .line 1310
    .line 1311
    goto :goto_c

    .line 1312
    :pswitch_32
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    move/from16 v20, v3

    .line 1317
    .line 1318
    goto :goto_c

    .line 1319
    :pswitch_33
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    move-object/from16 v19, v3

    .line 1324
    .line 1325
    goto :goto_c

    .line 1326
    :pswitch_34
    invoke-static {v1, v3}, Lli/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    move-object/from16 v18, v3

    .line 1331
    .line 1332
    goto :goto_c

    .line 1333
    :pswitch_35
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    move-wide/from16 v16, v3

    .line 1338
    .line 1339
    goto :goto_c

    .line 1340
    :pswitch_36
    invoke-static {v1, v3}, Lli/a;->N(Landroid/os/Parcel;I)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v3

    .line 1344
    move-wide v14, v3

    .line 1345
    goto :goto_c

    .line 1346
    :pswitch_37
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    move v13, v3

    .line 1351
    goto :goto_c

    .line 1352
    :pswitch_38
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    move v12, v3

    .line 1357
    goto :goto_c

    .line 1358
    :pswitch_39
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    move v11, v3

    .line 1363
    goto :goto_c

    .line 1364
    :cond_23
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v10, Lac/j;

    .line 1368
    .line 1369
    invoke-direct/range {v10 .. v21}, Lac/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    return-object v10

    .line 1373
    :pswitch_3a
    invoke-static {v1}, Lli/a;->X(Landroid/os/Parcel;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-ge v3, v2, :cond_26

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    int-to-char v4, v3

    .line 1388
    if-eq v4, v7, :cond_25

    .line 1389
    .line 1390
    if-eq v4, v6, :cond_24

    .line 1391
    .line 1392
    invoke-static {v1, v3}, Lli/a;->S(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_d

    .line 1396
    :cond_24
    sget-object v4, Lac/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    .line 1398
    invoke-static {v1, v3, v4}, Lli/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    goto :goto_d

    .line 1403
    :cond_25
    invoke-static {v1, v3}, Lli/a;->M(Landroid/os/Parcel;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    goto :goto_d

    .line 1408
    :cond_26
    invoke-static {v1, v2}, Lli/a;->o(Landroid/os/Parcel;I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Lac/m;

    .line 1412
    .line 1413
    invoke-direct {v1, v8, v9}, Lac/m;-><init>(ILjava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
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

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
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
    .locals 1

    .line 1
    iget v0, p0, Lac/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lg/i;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lg/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lfk/u;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lfk/t;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lfk/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lfk/r;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lfk/v;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le2/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ldg/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ld/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lad/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lac/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lac/f;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lac/h0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lac/l;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lac/u;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lac/t;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lac/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lac/j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lac/m;

    .line 94
    .line 95
    return-object p1

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
