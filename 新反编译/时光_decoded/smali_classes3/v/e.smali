.class public final Lv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lf0/b;


# static fields
.field public static final r0:Lv/d;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lx/o;

.field public final Z:Ljx/l;

.field public final i:Landroid/content/Context;

.field public final n0:Ljx/l;

.field public final o0:Ljx/l;

.field public final p0:Ljx/l;

.field public final q0:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/e;->r0:Lv/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/e;->i:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lv/e;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lv/e;->Y:Lx/o;

    .line 18
    .line 19
    new-instance p1, Lv/b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lv/b;-><init>(Lv/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljx/l;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lv/e;->Z:Ljx/l;

    .line 31
    .line 32
    new-instance p1, Lv/b;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lv/b;-><init>(Lv/e;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljx/l;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lv/e;->n0:Ljx/l;

    .line 44
    .line 45
    new-instance p1, Lv/b;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2}, Lv/b;-><init>(Lv/e;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljx/l;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lv/e;->o0:Ljx/l;

    .line 57
    .line 58
    new-instance p1, Lv/b;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, Lv/b;-><init>(Lv/e;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljx/l;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lv/e;->p0:Ljx/l;

    .line 70
    .line 71
    new-instance p1, Lv/b;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p0, p2}, Lv/b;-><init>(Lv/e;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljx/l;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lv/e;->q0:Ljx/l;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lv/e;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e;->Y:Lx/o;

    .line 2
    .line 3
    iget-object v1, v0, Lx/o;->a:Ltc/a;

    .line 4
    .line 5
    iget-object v1, v1, Ltc/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    iget-object p0, p0, Lv/e;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lx/o;->a:Ltc/a;

    .line 18
    .line 19
    iget-object v0, v0, Ltc/a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final g(Lj0/w1;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj0/w1;->g:Lj0/l0;

    .line 6
    .line 7
    iget-object v1, v1, Lj0/w1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    const-string v10, "FeatureCombinationQueryImpl"

    .line 29
    .line 30
    if-ge v7, v5, :cond_9

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    check-cast v11, Lj0/i;

    .line 39
    .line 40
    iget-object v12, v0, Lv/e;->q0:Ljx/l;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v13, "Required value was null."

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v12, v11, Lj0/i;->a:Lj0/q0;

    .line 60
    .line 61
    iget-object v14, v12, Lj0/q0;->j:Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v15, v12, Lj0/q0;->h:Landroid/util/Size;

    .line 64
    .line 65
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    new-instance v9, Lv/c;

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 76
    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    invoke-direct {v10, v15, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v13}, Lge/c;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_1
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 88
    .line 89
    iget v12, v12, Lj0/q0;->i:I

    .line 90
    .line 91
    invoke-direct {v10, v12, v15}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-direct {v9, v10, v8}, Lv/c;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v11, Lj0/i;->a:Lj0/q0;

    .line 102
    .line 103
    iget-object v12, v8, Lj0/q0;->j:Ljava/lang/Class;

    .line 104
    .line 105
    const-class v14, Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-static {v12, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    const-wide/32 v14, 0x10000

    .line 114
    .line 115
    .line 116
    :goto_2
    move-wide/from16 v20, v14

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-class v14, Landroid/view/SurfaceHolder;

    .line 120
    .line 121
    invoke-static {v12, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    const-wide/16 v14, 0x800

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-class v14, Landroid/graphics/SurfaceTexture;

    .line 131
    .line 132
    invoke-static {v12, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    const-wide/16 v14, 0x100

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v12, v8, Lj0/q0;->j:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v14, v8, Lj0/q0;->h:Landroid/util/Size;

    .line 147
    .line 148
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    iget v8, v8, Lj0/q0;->i:I

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    invoke-static/range {v16 .. v21}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v9, Lv/c;

    .line 176
    .line 177
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {v10, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v10, v8}, Lv/c;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v8, v11, Lj0/i;->a:Lj0/q0;

    .line 190
    .line 191
    iget-object v8, v8, Lj0/q0;->j:Ljava/lang/Class;

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    iget-object v8, v0, Lv/e;->p0:Ljx/l;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Lt9/b;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iget-object v10, v11, Lj0/i;->e:Ld0/x;

    .line 209
    .line 210
    invoke-static {v10, v8}, Ly/a;->a(Ld0/x;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iget-object v8, v9, Lv/c;->i:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 221
    .line 222
    invoke-virtual {v8, v10, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-static {v13}, Lge/c;->z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_8
    :goto_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v3, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move v7, v6

    .line 249
    :goto_6
    if-ge v7, v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    check-cast v11, Lv/c;

    .line 258
    .line 259
    iget-object v11, v11, Lv/c;->i:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 260
    .line 261
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 266
    .line 267
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v7, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 272
    .line 273
    sget-object v11, Lv/e;->r0:Lv/d;

    .line 274
    .line 275
    invoke-direct {v7, v6, v5, v4, v11}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lv/e;->n0:Ljx/l;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 285
    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    move-object v7, v8

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    iget v5, v2, Lj0/l0;->c:I

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 297
    .line 298
    invoke-virtual {v2}, Lj0/l0;->a()Landroid/util/Range;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v4, v5, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lj0/l0;->b()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v11, 0x2

    .line 310
    if-ne v5, v11, :cond_c

    .line 311
    .line 312
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v4, v5, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v7, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    if-nez v7, :cond_d

    .line 329
    .line 330
    return v6

    .line 331
    :cond_d
    iget-object v0, v0, Lv/e;->Z:Ljx/l;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lw0/d;

    .line 338
    .line 339
    invoke-interface {v0, v7}, Lw0/d;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lh1/e2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v0, v0, Lh1/e2;->i:I

    .line 344
    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v5, "fpsRange="

    .line 348
    .line 349
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lj0/l0;->a()Landroid/util/Range;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v5, ", previewStabilizationMode="

    .line 362
    .line 363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lj0/l0;->b()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move v4, v6

    .line 378
    move v5, v4

    .line 379
    :goto_8
    if-ge v5, v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    add-int/lit8 v11, v4, 0x1

    .line 388
    .line 389
    if-ltz v4, :cond_e

    .line 390
    .line 391
    check-cast v7, Lj0/i;

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v12, "{format="

    .line 396
    .line 397
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v12, v7, Lj0/i;->a:Lj0/q0;

    .line 401
    .line 402
    iget v13, v12, Lj0/q0;->i:I

    .line 403
    .line 404
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v13, ", size="

    .line 408
    .line 409
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v13, v12, Lj0/q0;->h:Landroid/util/Size;

    .line 413
    .line 414
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v13, ", dynamicRange="

    .line 418
    .line 419
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v7, v7, Lj0/i;->e:Ld0/x;

    .line 423
    .line 424
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v7, ", class="

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v7, v12, Lj0/q0;->j:Ljava/lang/Class;

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/16 v7, 0x7d

    .line 438
    .line 439
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move v4, v11

    .line 443
    goto :goto_8

    .line 444
    :cond_e
    invoke-static {}, Lc30/c;->x0()V

    .line 445
    .line 446
    .line 447
    throw v8

    .line 448
    :cond_f
    invoke-static {v9, v10}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    if-ne v0, v1, :cond_10

    .line 453
    .line 454
    move v0, v1

    .line 455
    goto :goto_9

    .line 456
    :cond_10
    move v0, v6

    .line 457
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move v4, v6

    .line 462
    :cond_11
    :goto_a
    if-ge v4, v2, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 471
    .line 472
    instance-of v7, v5, Ljava/lang/AutoCloseable;

    .line 473
    .line 474
    if-eqz v7, :cond_12

    .line 475
    .line 476
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_12
    instance-of v7, v5, Ljava/util/concurrent/ExecutorService;

    .line 483
    .line 484
    if-eqz v7, :cond_16

    .line 485
    .line 486
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 487
    .line 488
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-ne v5, v7, :cond_13

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_11

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 502
    .line 503
    .line 504
    move v8, v6

    .line 505
    :cond_14
    :goto_b
    if-nez v7, :cond_15

    .line 506
    .line 507
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    const-wide/16 v10, 0x1

    .line 510
    .line 511
    invoke-interface {v5, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 512
    .line 513
    .line 514
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    goto :goto_b

    .line 516
    :catch_0
    if-nez v8, :cond_14

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move v8, v1

    .line 522
    goto :goto_b

    .line 523
    :cond_15
    if-eqz v8, :cond_11

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    instance-of v7, v5, Landroid/content/res/TypedArray;

    .line 534
    .line 535
    if-eqz v7, :cond_17

    .line 536
    .line 537
    check-cast v5, Landroid/content/res/TypedArray;

    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_17
    instance-of v7, v5, Landroid/media/MediaMetadataRetriever;

    .line 544
    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_18
    instance-of v7, v5, Landroid/media/MediaDrm;

    .line 554
    .line 555
    if-eqz v7, :cond_19

    .line 556
    .line 557
    check-cast v5, Landroid/media/MediaDrm;

    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_19
    invoke-static {}, Lr00/a;->a()V

    .line 564
    .line 565
    .line 566
    return v6

    .line 567
    :cond_1a
    return v0
.end method
