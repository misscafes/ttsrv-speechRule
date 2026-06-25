.class public final Ld9/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld9/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ld9/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ld9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Ld9/m;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Ld9/m;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Ld9/m;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Ld9/m;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lo8/d0;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ld9/m;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ld9/m;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ld9/m;->j:I

    .line 36
    .line 37
    iput p1, p0, Ld9/m;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr8/y;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lr8/y;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Ld9/m;
    .locals 11

    .line 1
    new-instance v0, Ld9/m;

    .line 2
    .line 3
    const-string v1, "adaptive-playback"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const-string v1, "tunneled-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "secure-playback"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "detached-surface"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Xiaomi"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "OPPO"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "realme"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "motorola"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v2, "LENOVO"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x1

    .line 78
    :goto_0
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    move/from16 v6, p5

    .line 83
    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    move v10, v1

    .line 87
    move-object v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-direct/range {v0 .. v10}, Ld9/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final b(Lo8/o;Lo8/o;)Ly8/g;
    .locals 8

    .line 1
    iget-object v0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lo8/o;->D:Lo8/g;

    .line 4
    .line 5
    iget-object v2, p2, Lo8/o;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lo8/o;->D:Lo8/g;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Ld9/m;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    iget v4, p1, Lo8/o;->z:I

    .line 25
    .line 26
    iget v5, p2, Lo8/o;->z:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lo8/o;->u:I

    .line 33
    .line 34
    iget v5, p2, Lo8/o;->u:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lo8/o;->v:I

    .line 39
    .line 40
    iget v5, p2, Lo8/o;->v:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Ld9/m;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Lo8/g;->e(Lo8/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lo8/g;->e(Lo8/g;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Ld9/m;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lo8/o;->b(Lo8/o;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Lo8/o;->w:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Lo8/o;->x:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Lo8/o;->w:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Lo8/o;->x:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v1, Ly8/g;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lo8/o;->b(Lo8/o;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :goto_1
    move v5, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x2

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const/4 v6, 0x0

    .line 138
    iget-object v2, p0, Ld9/m;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    invoke-direct/range {v1 .. v6}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    move-object v4, p1

    .line 147
    move-object v5, p2

    .line 148
    :cond_b
    move v7, v0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_c
    move-object v4, p1

    .line 152
    move-object v5, p2

    .line 153
    iget p1, v4, Lo8/o;->F:I

    .line 154
    .line 155
    iget p2, v5, Lo8/o;->F:I

    .line 156
    .line 157
    if-eq p1, p2, :cond_d

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x1000

    .line 160
    .line 161
    :cond_d
    iget p1, v4, Lo8/o;->G:I

    .line 162
    .line 163
    iget p2, v5, Lo8/o;->G:I

    .line 164
    .line 165
    if-eq p1, p2, :cond_e

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x2000

    .line 168
    .line 169
    :cond_e
    iget p1, v4, Lo8/o;->H:I

    .line 170
    .line 171
    iget p2, v5, Lo8/o;->H:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_f

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    :cond_f
    iget-object p1, p0, Ld9/m;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    const-string p2, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    sget-object p2, Ld9/s;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v4}, Lr8/d;->b(Lo8/o;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v5}, Lr8/d;->b(Lo8/o;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x2a

    .line 220
    .line 221
    if-ne p2, v2, :cond_10

    .line 222
    .line 223
    if-ne v1, v2, :cond_10

    .line 224
    .line 225
    new-instance v2, Ly8/g;

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v3, p0, Ld9/m;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_10
    invoke-virtual {v4, v5}, Lo8/o;->b(Lo8/o;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_11

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x20

    .line 242
    .line 243
    :cond_11
    const-string p2, "audio/opus"

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    or-int/lit8 p1, v0, 0x2

    .line 252
    .line 253
    move v0, p1

    .line 254
    :cond_12
    if-nez v0, :cond_b

    .line 255
    .line 256
    new-instance v2, Ly8/g;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v3, p0, Ld9/m;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :goto_3
    new-instance v2, Ly8/g;

    .line 267
    .line 268
    iget-object v3, p0, Ld9/m;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public final c(Lo8/o;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ld9/s;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Lr8/d;->b(Lo8/o;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lo8/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "video/hevc"

    .line 14
    .line 15
    iget-object v6, v0, Ld9/m;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const-string v9, "video/mv-hevc"

    .line 20
    .line 21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz v10, :cond_7

    .line 26
    .line 27
    invoke-static {v6}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    iget-object v2, v1, Lo8/o;->q:Ljava/util/List;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v9, v10, :cond_6

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, [B

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    const/4 v13, 0x3

    .line 64
    if-le v12, v13, :cond_5

    .line 65
    .line 66
    new-array v14, v13, [Z

    .line 67
    .line 68
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v4, v10

    .line 74
    if-ge v7, v4, :cond_3

    .line 75
    .line 76
    array-length v4, v10

    .line 77
    invoke-static {v10, v7, v4, v14}, Ls8/n;->b([BII[Z)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    array-length v7, v10

    .line 82
    if-eq v4, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v15, v7}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v7, v4, 0x3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v15}, Lrj/d0;->g()Lrj/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    iget v14, v4, Lrj/w0;->Z:I

    .line 100
    .line 101
    if-ge v7, v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    add-int/2addr v14, v13

    .line 114
    if-ge v14, v12, :cond_4

    .line 115
    .line 116
    new-instance v14, Lla/f;

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v15, v13

    .line 129
    invoke-direct {v14, v10, v15, v12}, Lla/f;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Ls8/n;->e(Lla/f;)Lhh/c;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget v8, v15, Lhh/c;->a:I

    .line 137
    .line 138
    const/16 v11, 0x21

    .line 139
    .line 140
    if-ne v8, v11, :cond_4

    .line 141
    .line 142
    iget v8, v15, Lhh/c;->b:I

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {v14, v2}, Lla/f;->t(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Lla/f;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v14}, Lla/f;->s()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v14, v4, v2, v8}, Ls8/n;->f(Lla/f;ZILs8/h;)Ls8/h;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v9, v2, Ls8/h;->a:I

    .line 164
    .line 165
    iget-boolean v10, v2, Ls8/h;->b:Z

    .line 166
    .line 167
    iget v11, v2, Ls8/h;->c:I

    .line 168
    .line 169
    iget v12, v2, Ls8/h;->d:I

    .line 170
    .line 171
    iget-object v13, v2, Ls8/h;->e:[I

    .line 172
    .line 173
    iget v14, v2, Ls8/h;->f:I

    .line 174
    .line 175
    invoke-static/range {v9 .. v14}, Lr8/d;->a(IZII[II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v8, 0x0

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    const/4 v8, 0x0

    .line 189
    move-object v2, v8

    .line 190
    :goto_4
    if-nez v2, :cond_8

    .line 191
    .line 192
    move-object v2, v8

    .line 193
    :cond_7
    const/4 v8, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v7, Lr8/y;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "\\."

    .line 202
    .line 203
    const/4 v8, -0x1

    .line 204
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v7, v1, Lo8/o;->D:Lo8/g;

    .line 209
    .line 210
    invoke-static {v2, v4, v7}, Lr8/d;->c(Ljava/lang/String;[Ljava/lang/String;Lo8/g;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v7, "video/dolby-vision"

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v7, v0, Ld9/m;->b:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sparse-switch v3, :sswitch_data_0

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :sswitch_0
    const-string v3, "video/avc"

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move v8, v9

    .line 266
    goto :goto_6

    .line 267
    :sswitch_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/4 v8, 0x1

    .line 275
    goto :goto_6

    .line 276
    :sswitch_2
    const-string v3, "video/av01"

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_c

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/4 v8, 0x0

    .line 286
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_0
    const/16 v4, 0x8

    .line 291
    .line 292
    :goto_7
    const/4 v2, 0x0

    .line 293
    goto :goto_8

    .line 294
    :pswitch_1
    move v4, v9

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    :goto_8
    iget-boolean v3, v0, Ld9/m;->i:Z

    .line 297
    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    const/16 v3, 0x2a

    .line 301
    .line 302
    if-eq v4, v3, :cond_e

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    iget-object v3, v0, Ld9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 307
    .line 308
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    new-array v3, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 314
    .line 315
    :cond_f
    array-length v8, v3

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_9
    if-ge v10, v8, :cond_12

    .line 318
    .line 319
    aget-object v11, v3, v10

    .line 320
    .line 321
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 322
    .line 323
    if-ne v12, v4, :cond_10

    .line 324
    .line 325
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 326
    .line 327
    if-ge v11, v2, :cond_11

    .line 328
    .line 329
    if-nez p2, :cond_10

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    :goto_a
    const/16 v17, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_11
    :goto_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_0

    .line 340
    .line 341
    if-ne v9, v4, :cond_0

    .line 342
    .line 343
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 344
    .line 345
    const-string v12, "sailfish"

    .line 346
    .line 347
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_10

    .line 352
    .line 353
    const-string v12, "marlin"

    .line 354
    .line 355
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_0

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_c
    return v17

    .line 363
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "codec.profileLevel, "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Lo8/o;->k:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ", "

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    return v16

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo8/o;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lo8/o;->H:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ld9/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Lo8/o;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ld9/s;->b(Lo8/o;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Ld9/m;->c(Lo8/o;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ld9/m;->d(Lo8/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Ld9/m;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Lo8/o;->u:I

    .line 44
    .line 45
    if-lez v1, :cond_e

    .line 46
    .line 47
    iget v2, p1, Lo8/o;->v:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lo8/o;->y:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v3, v4, v1, v2}, Ld9/m;->g(DII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget v3, p1, Lo8/o;->G:I

    .line 62
    .line 63
    iget-object v4, p0, Ld9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    const-string p1, "sampleRate.aCaps"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "sampleRate.support, "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iget p1, p1, Lo8/o;->F:I

    .line 105
    .line 106
    if-eq p1, v5, :cond_e

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    const-string p1, "channelCount.aCaps"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gt v3, v0, :cond_d

    .line 125
    .line 126
    if-lez v3, :cond_9

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_9
    const-string v4, "audio/mpeg"

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    const-string v4, "audio/3gpp"

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    const-string v4, "audio/amr-wb"

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_d

    .line 153
    .line 154
    const-string v4, "audio/mp4a-latm"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_d

    .line 161
    .line 162
    const-string v4, "audio/vorbis"

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    const-string v4, "audio/opus"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_d

    .line 177
    .line 178
    const-string v4, "audio/raw"

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    const-string v4, "audio/flac"

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_d

    .line 193
    .line 194
    const-string v4, "audio/g711-alaw"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    const-string v4, "audio/g711-mlaw"

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    const-string v4, "audio/gsm"

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const-string v4, "audio/ac3"

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const-string v4, "audio/eac3"

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/16 v1, 0x1e

    .line 241
    .line 242
    :goto_2
    const-string v4, ", ["

    .line 243
    .line 244
    const-string v5, " to "

    .line 245
    .line 246
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 247
    .line 248
    iget-object v7, p0, Ld9/m;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3, v6, v7, v4, v5}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "]"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move v3, v1

    .line 270
    :cond_d
    :goto_3
    if-ge v3, p1, :cond_e

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "channelCount.support, "

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_e
    :goto_4
    return v0
.end method

.method public final f(Lo8/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ld9/m;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, Ld9/s;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lr8/d;->b(Lo8/o;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x2a

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(DII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "sizeAndRate.vCaps"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    const-string v4, "@"

    .line 21
    .line 22
    const-string v5, "x"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-lt v2, v3, :cond_4

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    sget-object v2, Lue/c;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, p3, p4, p1, p2}, La9/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v1

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    if-ne v2, v6, :cond_4

    .line 52
    .line 53
    const-string v0, "sizeAndRate.cover, "

    .line 54
    .line 55
    invoke-static {v0, v5, p3, v4, p4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-static {v0, p3, p4, p1, p2}, Ld9/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    if-ge p3, p4, :cond_7

    .line 77
    .line 78
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 79
    .line 80
    iget-object v3, p0, Ld9/m;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v2, "mcv5a"

    .line 89
    .line 90
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v0, p4, p3, p1, p2}, Ld9/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 107
    .line 108
    invoke-static {v0, v5, p3, v4, p4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, ", "

    .line 120
    .line 121
    const-string p3, "AssumedSupport ["

    .line 122
    .line 123
    const-string p4, "] ["

    .line 124
    .line 125
    invoke-static {p3, p1, p4, v3, p2}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Ld9/m;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lr8/y;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "]"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lr8/b;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :cond_7
    :goto_2
    const-string v0, "sizeAndRate.support, "

    .line 156
    .line 157
    invoke-static {v0, v5, p3, v4, p4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ld9/m;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_8
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ld9/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld9/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lr8/y;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lr8/b;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
