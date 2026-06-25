.class public final Lg4/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    iput-object p1, p0, Lg4/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lg4/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lg4/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lg4/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lg4/m;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lg4/m;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lg4/m;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lg4/m;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lk3/g0;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lg4/m;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lg4/m;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lg4/m;->j:I

    .line 36
    .line 37
    iput p1, p0, Lg4/m;->k:I

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
    invoke-static {p1, v0}, Ln3/b0;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Ln3/b0;->f(II)I

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
    if-eqz v0, :cond_5

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    cmpg-double p0, p3, p0

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lg4/m;
    .locals 11

    .line 1
    new-instance v0, Lg4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    if-nez p7, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v3, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v9, v2

    .line 42
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-lt v3, v4, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    const-string v3, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v4, "OPPO"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v4, "realme"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "motorola"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string v4, "LENOVO"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v10, v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :goto_4
    invoke-direct/range {v0 .. v10}, Lg4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b(Lk3/p;Lk3/p;)Lv3/g;
    .locals 8

    .line 1
    iget-object v0, p1, Lk3/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/p;->D:Lk3/f;

    .line 4
    .line 5
    iget-object v2, p2, Lk3/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lk3/p;->D:Lk3/f;

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
    iget-boolean v4, p0, Lg4/m;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    iget v4, p1, Lk3/p;->z:I

    .line 25
    .line 26
    iget v5, p2, Lk3/p;->z:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lk3/p;->u:I

    .line 33
    .line 34
    iget v5, p2, Lk3/p;->u:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lk3/p;->v:I

    .line 39
    .line 40
    iget v5, p2, Lk3/p;->v:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Lg4/m;->e:Z

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
    invoke-static {v1}, Lk3/f;->e(Lk3/f;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lk3/f;->e(Lk3/f;)Z

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
    iget-object v3, p0, Lg4/m;->a:Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Lk3/p;->b(Lk3/p;)Z

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
    iget v1, p1, Lk3/p;->w:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Lk3/p;->x:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Lk3/p;->w:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Lk3/p;->x:I

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
    new-instance v1, Lv3/g;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lk3/p;->b(Lk3/p;)Z

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
    iget-object v2, p0, Lg4/m;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    invoke-direct/range {v1 .. v6}, Lv3/g;-><init>(Ljava/lang/String;Lk3/p;Lk3/p;II)V

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
    iget p1, v4, Lk3/p;->F:I

    .line 154
    .line 155
    iget p2, v5, Lk3/p;->F:I

    .line 156
    .line 157
    if-eq p1, p2, :cond_d

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x1000

    .line 160
    .line 161
    :cond_d
    iget p1, v4, Lk3/p;->G:I

    .line 162
    .line 163
    iget p2, v5, Lk3/p;->G:I

    .line 164
    .line 165
    if-eq p1, p2, :cond_e

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x2000

    .line 168
    .line 169
    :cond_e
    iget p1, v4, Lk3/p;->H:I

    .line 170
    .line 171
    iget p2, v5, Lk3/p;->H:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_f

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    :cond_f
    iget-object p1, p0, Lg4/m;->b:Ljava/lang/String;

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
    sget-object p2, Lg4/t;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v4}, Ln3/e;->c(Lk3/p;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v5}, Ln3/e;->c(Lk3/p;)Landroid/util/Pair;

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
    new-instance v2, Lv3/g;

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v3, p0, Lg4/m;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lv3/g;-><init>(Ljava/lang/String;Lk3/p;Lk3/p;II)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_10
    invoke-virtual {v4, v5}, Lk3/p;->b(Lk3/p;)Z

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
    new-instance v2, Lv3/g;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v3, p0, Lg4/m;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Lv3/g;-><init>(Ljava/lang/String;Lk3/p;Lk3/p;II)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :goto_3
    new-instance v2, Lv3/g;

    .line 267
    .line 268
    iget-object v3, p0, Lg4/m;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct/range {v2 .. v7}, Lv3/g;-><init>(Ljava/lang/String;Lk3/p;Lk3/p;II)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public final c(Lk3/p;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lg4/t;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ln3/e;->c(Lk3/p;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lk3/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const-string v6, "video/hevc"

    .line 15
    .line 16
    iget-object v7, v0, Lg4/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    const-string v10, "video/mv-hevc"

    .line 21
    .line 22
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_8

    .line 27
    .line 28
    invoke-static {v7}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    iget-object v2, v1, Lk3/p;->q:Ljava/util/List;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ge v10, v11, :cond_7

    .line 56
    .line 57
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, [B

    .line 62
    .line 63
    array-length v13, v11

    .line 64
    const/4 v14, 0x3

    .line 65
    if-le v13, v14, :cond_6

    .line 66
    .line 67
    new-array v15, v14, [Z

    .line 68
    .line 69
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    array-length v9, v11

    .line 75
    if-ge v4, v9, :cond_3

    .line 76
    .line 77
    array-length v9, v11

    .line 78
    invoke-static {v11, v4, v9, v15}, Lo3/n;->b([BII[Z)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    array-length v9, v11

    .line 83
    if-eq v4, v9, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v8}, Lte/f0;->g()Lte/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_3
    iget v9, v4, Lte/z0;->X:I

    .line 101
    .line 102
    if-ge v8, v9, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v14

    .line 115
    if-ge v9, v13, :cond_5

    .line 116
    .line 117
    new-instance v9, Ln3/r;

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    add-int/2addr v15, v14

    .line 130
    invoke-direct {v9, v11, v15, v13}, Ln3/r;-><init>([BII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lo3/n;->e(Ln3/r;)Lhc/c;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget v12, v15, Lhc/c;->a:I

    .line 138
    .line 139
    const/16 v14, 0x21

    .line 140
    .line 141
    if-ne v12, v14, :cond_4

    .line 142
    .line 143
    iget v12, v15, Lhc/c;->b:I

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ln3/r;->t(I)V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    invoke-virtual {v9, v12}, Ln3/r;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v9}, Ln3/r;->s()V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v9, v4, v2, v14}, Lo3/n;->f(Ln3/r;ZILo3/h;)Lo3/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v8, v2, Lo3/h;->a:I

    .line 165
    .line 166
    iget-boolean v9, v2, Lo3/h;->b:Z

    .line 167
    .line 168
    iget v10, v2, Lo3/h;->c:I

    .line 169
    .line 170
    iget v11, v2, Lo3/h;->d:I

    .line 171
    .line 172
    iget-object v12, v2, Lo3/h;->e:[I

    .line 173
    .line 174
    iget v13, v2, Lo3/h;->f:I

    .line 175
    .line 176
    invoke-static/range {v8 .. v13}, Ln3/e;->b(IZII[II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const/4 v12, 0x3

    .line 182
    :goto_4
    const/4 v14, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move v12, v14

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move v14, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    const/4 v14, 0x0

    .line 195
    move-object v2, v14

    .line 196
    :goto_6
    if-nez v2, :cond_9

    .line 197
    .line 198
    move-object v2, v14

    .line 199
    :cond_8
    const/4 v9, -0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v8, Ln3/b0;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v8, "\\."

    .line 208
    .line 209
    const/4 v9, -0x1

    .line 210
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v8, v1, Lk3/p;->D:Lk3/f;

    .line 215
    .line 216
    invoke-static {v2, v4, v8}, Ln3/e;->d(Ljava/lang/String;[Ljava/lang/String;Lk3/f;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_7
    if-nez v2, :cond_a

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const-string v8, "video/dolby-vision"

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    iget-object v10, v0, Lg4/m;->b:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sparse-switch v3, :sswitch_data_0

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :sswitch_0
    const-string v3, "video/avc"

    .line 265
    .line 266
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move v9, v11

    .line 274
    goto :goto_8

    .line 275
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    const/4 v9, 0x1

    .line 283
    goto :goto_8

    .line 284
    :sswitch_2
    const-string v3, "video/av01"

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    const/4 v9, 0x0

    .line 294
    :goto_8
    packed-switch v9, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :pswitch_0
    move v4, v8

    .line 299
    :goto_9
    const/4 v2, 0x0

    .line 300
    goto :goto_a

    .line 301
    :pswitch_1
    move v4, v11

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    :goto_a
    iget-boolean v3, v0, Lg4/m;->i:Z

    .line 304
    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    const/16 v3, 0x2a

    .line 308
    .line 309
    if-eq v4, v3, :cond_f

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_f
    iget-object v3, v0, Lg4/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 318
    .line 319
    if-nez v9, :cond_11

    .line 320
    .line 321
    :cond_10
    const/4 v9, 0x0

    .line 322
    new-array v12, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 323
    .line 324
    move-object v9, v12

    .line 325
    :cond_11
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v13, 0x17

    .line 328
    .line 329
    if-gt v12, v13, :cond_1d

    .line 330
    .line 331
    const-string v12, "video/x-vnd.on2.vp9"

    .line 332
    .line 333
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_1d

    .line 338
    .line 339
    array-length v12, v9

    .line 340
    if-nez v12, :cond_1d

    .line 341
    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    const/4 v3, 0x0

    .line 366
    :goto_b
    const v9, 0xaba9500

    .line 367
    .line 368
    .line 369
    if-lt v3, v9, :cond_13

    .line 370
    .line 371
    const/16 v5, 0x400

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    const v9, 0x7270e00

    .line 375
    .line 376
    .line 377
    if-lt v3, v9, :cond_14

    .line 378
    .line 379
    const/16 v5, 0x200

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    const v9, 0x3938700

    .line 383
    .line 384
    .line 385
    if-lt v3, v9, :cond_15

    .line 386
    .line 387
    const/16 v5, 0x100

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_15
    const v9, 0x1c9c380

    .line 391
    .line 392
    .line 393
    if-lt v3, v9, :cond_16

    .line 394
    .line 395
    const/16 v5, 0x80

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_16
    const v9, 0x112a880

    .line 399
    .line 400
    .line 401
    if-lt v3, v9, :cond_17

    .line 402
    .line 403
    const/16 v5, 0x40

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_17
    const v9, 0xb71b00

    .line 407
    .line 408
    .line 409
    if-lt v3, v9, :cond_18

    .line 410
    .line 411
    const/16 v5, 0x20

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    const v9, 0x6ddd00

    .line 415
    .line 416
    .line 417
    if-lt v3, v9, :cond_19

    .line 418
    .line 419
    const/16 v5, 0x10

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_19
    const v9, 0x36ee80

    .line 423
    .line 424
    .line 425
    if-lt v3, v9, :cond_1a

    .line 426
    .line 427
    move v5, v8

    .line 428
    goto :goto_c

    .line 429
    :cond_1a
    const v8, 0x1b7740

    .line 430
    .line 431
    .line 432
    if-lt v3, v8, :cond_1b

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1b
    const v5, 0xc3500

    .line 436
    .line 437
    .line 438
    if-lt v3, v5, :cond_1c

    .line 439
    .line 440
    move v5, v11

    .line 441
    goto :goto_c

    .line 442
    :cond_1c
    const/4 v5, 0x1

    .line 443
    :goto_c
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 444
    .line 445
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    iput v8, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 450
    .line 451
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 452
    .line 453
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    aput-object v3, v9, v16

    .line 458
    .line 459
    :cond_1d
    array-length v3, v9

    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_d
    if-ge v5, v3, :cond_20

    .line 462
    .line 463
    aget-object v8, v9, v5

    .line 464
    .line 465
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 466
    .line 467
    if-ne v12, v4, :cond_1e

    .line 468
    .line 469
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 470
    .line 471
    if-ge v8, v2, :cond_1f

    .line 472
    .line 473
    if-nez p2, :cond_1e

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1e
    :goto_e
    const/16 v17, 0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1f
    :goto_f
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_0

    .line 484
    .line 485
    if-ne v11, v4, :cond_0

    .line 486
    .line 487
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 488
    .line 489
    const-string v12, "sailfish"

    .line 490
    .line 491
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_1e

    .line 496
    .line 497
    const-string v12, "marlin"

    .line 498
    .line 499
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_0

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_10
    return v17

    .line 507
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v3, "codec.profileLevel, "

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lk3/p;->k:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, ", "

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    return v16

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk3/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lk3/p;->n:Ljava/lang/String;

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
    iget p1, p1, Lk3/p;->H:I

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
    iget-object p1, p0, Lg4/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Lk3/p;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lk3/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/m;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lg4/t;->b(Lk3/p;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0}, Lg4/m;->c(Lk3/p;Z)Z

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
    invoke-virtual {p0, p1}, Lg4/m;->d(Lk3/p;)Z

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
    iget-boolean v3, p0, Lg4/m;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Lk3/p;->u:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Lk3/p;->v:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lk3/p;->y:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v3, v4, v1, v2}, Lg4/m;->g(DII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget v3, p1, Lk3/p;->G:I

    .line 62
    .line 63
    iget-object v4, p0, Lg4/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p1, Lk3/p;->F:I

    .line 113
    .line 114
    if-eq p1, v5, :cond_10

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gt v3, v0, :cond_f

    .line 141
    .line 142
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    if-lt v4, v5, :cond_b

    .line 147
    .line 148
    if-lez v3, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    const-string v4, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    const-string v4, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    const-string v4, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    const-string v4, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    const-string v4, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    const-string v4, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    const-string v4, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_f

    .line 207
    .line 208
    const-string v4, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_f

    .line 215
    .line 216
    const-string v4, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    const-string v4, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    const-string v4, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v4, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string v4, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_2
    const-string v4, ", ["

    .line 265
    .line 266
    const-string v5, " to "

    .line 267
    .line 268
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 269
    .line 270
    iget-object v7, p0, Lg4/m;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3, v6, v7, v4, v5}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, "]"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ln3/b;->E(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move v3, v1

    .line 292
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "channelCount.support, "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Lk3/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lg4/m;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lg4/t;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ln3/e;->c(Lk3/p;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(DII)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg4/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v3, :cond_b

    .line 37
    .line 38
    sget-object v3, Ln7/a;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, La2/a2;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, La2/a2;->l()V

    .line 64
    .line 65
    .line 66
    double-to-int v8, p1

    .line 67
    invoke-static {p3, p4, v8}, La2/a2;->c(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v0

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, La2/a2;->d(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v8}, La2/a2;->q(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v3, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v3, v6

    .line 98
    :goto_1
    if-ne v3, v6, :cond_c

    .line 99
    .line 100
    sget-object v8, Ln7/a;->a:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v8, :cond_c

    .line 103
    .line 104
    const/16 v8, 0x23

    .line 105
    .line 106
    if-lt v2, v8, :cond_7

    .line 107
    .line 108
    :cond_6
    move v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v0}, Lli/b;->j(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v6}, Lli/b;->j(Z)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    :cond_8
    :goto_2
    move v2, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    if-nez v8, :cond_a

    .line 123
    .line 124
    if-eq v2, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    if-ne v2, v7, :cond_8

    .line 128
    .line 129
    if-eq v8, v7, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sput-object v8, Ln7/a;->a:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    :cond_b
    :goto_4
    move v3, v0

    .line 141
    :cond_c
    if-ne v3, v7, :cond_d

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_d
    if-ne v3, v6, :cond_e

    .line 146
    .line 147
    const-string v1, "sizeAndRate.cover, "

    .line 148
    .line 149
    invoke-static {v1, v5, p3, v4, p4}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_e
    invoke-static {v1, p3, p4, p1, p2}, Lg4/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_12

    .line 169
    .line 170
    if-ge p3, p4, :cond_11

    .line 171
    .line 172
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 173
    .line 174
    iget-object v3, p0, Lg4/m;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    const-string v2, "mcv5a"

    .line 183
    .line 184
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {v1, p4, p3, p1, p2}, Lg4/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 201
    .line 202
    invoke-static {v0, v5, p3, v4, p4}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, ", "

    .line 214
    .line 215
    const-string p3, "AssumedSupport ["

    .line 216
    .line 217
    const-string p4, "] ["

    .line 218
    .line 219
    invoke-static {p3, p1, p4, v3, p2}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lg4/m;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p2, "]"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ln3/b;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    .line 250
    .line 251
    invoke-static {v1, v5, p3, v4, p4}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lg4/m;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return v0

    .line 266
    :cond_12
    :goto_6
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
    invoke-static {v0, p1, v1}, Lf0/u1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg4/m;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lg4/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ln3/b;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
