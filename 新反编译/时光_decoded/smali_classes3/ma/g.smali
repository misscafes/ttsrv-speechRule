.class public final Lma/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lka/i;


# static fields
.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:[B


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/Canvas;

.field public final Z:Lma/b;

.field public final i:Landroid/graphics/Paint;

.field public final n0:Lma/a;

.field public final o0:Lu00/a;

.field public p0:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lma/g;->q0:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lma/g;->r0:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lma/g;->s0:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr8/r;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr8/r;->C()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lr8/r;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lma/g;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lma/g;->X:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lma/g;->Y:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lma/b;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lma/b;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lma/g;->Z:Lma/b;

    .line 98
    .line 99
    new-instance v2, Lma/a;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lma/g;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lma/g;->c()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lma/a;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lma/g;->n0:Lma/a;

    .line 123
    .line 124
    new-instance v1, Lu00/a;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p1, v0, v2}, Lu00/a;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lma/g;->o0:Lu00/a;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILla/f;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lla/f;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lma/g;->d(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lma/g;->d(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lma/g;->d(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lma/g;->d(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lma/g;->d(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lma/g;->d(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lma/g;->d(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lla/f;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lla/f;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lla/f;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lla/f;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lma/g;->a(IILla/f;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lma/g;->a(IILla/f;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lma/g;->a(IILla/f;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lla/f;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lla/f;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lla/f;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lla/f;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lla/f;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lma/g;->s0:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lla/f;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lla/f;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lla/f;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lla/f;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lla/f;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lla/f;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lla/f;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lla/f;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lla/f;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lla/f;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lla/f;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lla/f;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lma/g;->r0:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lma/g;->q0:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lla/f;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lla/f;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lla/f;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lla/f;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lla/f;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lla/f;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lla/f;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lla/f;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lla/f;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lla/f;->i(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lla/f;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lla/f;I)Lma/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lla/f;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lla/f;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lma/g;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lma/g;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lla/f;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lla/f;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lla/f;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lla/f;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lla/f;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lla/f;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lla/f;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lla/f;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lla/f;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lla/f;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lr8/y;->h(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lr8/y;->h(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lr8/y;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lma/g;->d(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lma/a;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lma/a;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static i(Lla/f;)Lma/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lla/f;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lla/f;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lla/f;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lla/f;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lla/f;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lr8/y;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lla/f;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lla/f;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lla/f;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lla/f;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lla/f;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lla/f;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lma/c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lma/c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final h([BIILka/h;Lr8/g;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lla/f;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lla/f;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lla/f;->q(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lla/f;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    iget-object v7, v0, Lma/g;->o0:Lu00/a;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-lt v1, v3, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v3, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Lla/f;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, Lla/f;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "Data field length exceeds limit"

    .line 68
    .line 69
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lla/f;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lla/f;->t(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v13, 0x4

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    iget v1, v7, Lu00/a;->a:I

    .line 87
    .line 88
    if-ne v10, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lla/f;->t(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lla/f;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v4}, Lla/f;->t(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v17, v14

    .line 136
    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_1
    new-instance v13, Lma/b;

    .line 144
    .line 145
    invoke-direct/range {v13 .. v19}, Lma/b;-><init>(IIIIII)V

    .line 146
    .line 147
    .line 148
    iput-object v13, v7, Lu00/a;->h:Ljava/lang/Object;

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_1
    iget v1, v7, Lu00/a;->a:I

    .line 153
    .line 154
    if-ne v10, v1, :cond_2

    .line 155
    .line 156
    invoke-static {v2}, Lma/g;->i(Lla/f;)Lma/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, v7, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 161
    .line 162
    check-cast v3, Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v4, v1, Lma/c;->a:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_2
    iget v1, v7, Lu00/a;->b:I

    .line 172
    .line 173
    if-ne v10, v1, :cond_a

    .line 174
    .line 175
    invoke-static {v2}, Lma/g;->i(Lla/f;)Lma/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, v7, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 180
    .line 181
    check-cast v3, Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v4, v1, Lma/c;->a:I

    .line 184
    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_2
    iget v1, v7, Lu00/a;->a:I

    .line 191
    .line 192
    if-ne v10, v1, :cond_3

    .line 193
    .line 194
    invoke-static {v2, v11}, Lma/g;->g(Lla/f;I)Lma/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v7, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 199
    .line 200
    check-cast v3, Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v4, v1, Lma/a;->a:I

    .line 203
    .line 204
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_3
    iget v1, v7, Lu00/a;->b:I

    .line 210
    .line 211
    if-ne v10, v1, :cond_a

    .line 212
    .line 213
    invoke-static {v2, v11}, Lma/g;->g(Lla/f;I)Lma/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, v7, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 218
    .line 219
    check-cast v3, Landroid/util/SparseArray;

    .line 220
    .line 221
    iget v4, v1, Lma/a;->a:I

    .line 222
    .line 223
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :pswitch_3
    iget-object v3, v7, Lu00/a;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ld2/y2;

    .line 231
    .line 232
    iget-object v14, v7, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 233
    .line 234
    check-cast v14, Landroid/util/SparseArray;

    .line 235
    .line 236
    iget v7, v7, Lu00/a;->a:I

    .line 237
    .line 238
    if-ne v10, v7, :cond_a

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-virtual {v2, v13}, Lla/f;->t(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lla/f;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    invoke-virtual {v2, v4}, Lla/f;->t(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    invoke-virtual {v2, v5}, Lla/f;->t(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    invoke-virtual {v2, v13}, Lla/f;->i(I)I

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    invoke-virtual {v2, v5}, Lla/f;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    invoke-virtual {v2, v5}, Lla/f;->t(I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, -0xa

    .line 294
    .line 295
    new-instance v4, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_2
    if-lez v11, :cond_6

    .line 301
    .line 302
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v2, v5}, Lla/f;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v2, v5}, Lla/f;->i(I)I

    .line 311
    .line 312
    .line 313
    const/16 v15, 0xc

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Lla/f;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v2, v13}, Lla/f;->t(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v15}, Lla/f;->i(I)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    add-int/lit8 v25, v11, -0x6

    .line 327
    .line 328
    if-eq v10, v8, :cond_5

    .line 329
    .line 330
    if-ne v10, v5, :cond_4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    move/from16 v11, v25

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 340
    .line 341
    .line 342
    add-int/lit8 v11, v11, -0x8

    .line 343
    .line 344
    :goto_4
    new-instance v10, Lma/f;

    .line 345
    .line 346
    invoke-direct {v10, v6, v15}, Lma/f;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v15, Lma/e;

    .line 354
    .line 355
    move-object/from16 v25, v4

    .line 356
    .line 357
    invoke-direct/range {v15 .. v25}, Lma/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 358
    .line 359
    .line 360
    move/from16 v1, v16

    .line 361
    .line 362
    iget v3, v3, Ld2/y2;->Y:I

    .line 363
    .line 364
    if-nez v3, :cond_7

    .line 365
    .line 366
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lma/e;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    iget-object v1, v1, Lma/e;->j:Landroid/util/SparseArray;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ge v6, v3, :cond_7

    .line 382
    .line 383
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lma/f;

    .line 392
    .line 393
    iget-object v5, v15, Lma/e;->j:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    iget v1, v15, Lma/e;->a:I

    .line 402
    .line 403
    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_4
    iget v3, v7, Lu00/a;->a:I

    .line 408
    .line 409
    if-ne v10, v3, :cond_a

    .line 410
    .line 411
    iget-object v3, v7, Lu00/a;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ld2/y2;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v13}, Lla/f;->i(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v2, v5}, Lla/f;->i(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v2, v5}, Lla/f;->t(I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v11, v11, -0x2

    .line 430
    .line 431
    new-instance v5, Landroid/util/SparseArray;

    .line 432
    .line 433
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_6
    if-lez v11, :cond_8

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lla/f;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v2, v1}, Lla/f;->t(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v2, v9}, Lla/f;->i(I)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    add-int/lit8 v11, v11, -0x6

    .line 454
    .line 455
    new-instance v14, Lma/d;

    .line 456
    .line 457
    invoke-direct {v14, v10, v13}, Lma/d;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_8
    new-instance v1, Ld2/y2;

    .line 465
    .line 466
    const/4 v8, 0x5

    .line 467
    invoke-direct {v1, v5, v4, v6, v8}, Ld2/y2;-><init>(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_9

    .line 471
    .line 472
    iput-object v1, v7, Lu00/a;->i:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, v7, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 475
    .line 476
    check-cast v1, Landroid/util/SparseArray;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v7, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 482
    .line 483
    check-cast v1, Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v7, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 489
    .line 490
    check-cast v1, Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_9
    if-eqz v3, :cond_a

    .line 497
    .line 498
    iget v3, v3, Ld2/y2;->X:I

    .line 499
    .line 500
    if-eq v3, v4, :cond_a

    .line 501
    .line 502
    iput-object v1, v7, Lu00/a;->i:Ljava/lang/Object;

    .line 503
    .line 504
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lla/f;->f()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    sub-int/2addr v12, v1

    .line 509
    invoke-virtual {v2, v12}, Lla/f;->u(I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_b
    iget-object v1, v7, Lu00/a;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ld2/y2;

    .line 517
    .line 518
    if-nez v1, :cond_c

    .line 519
    .line 520
    new-instance v9, Lka/a;

    .line 521
    .line 522
    sget-object v0, Lrj/g0;->X:Lrj/e0;

    .line 523
    .line 524
    sget-object v14, Lrj/w0;->n0:Lrj/w0;

    .line 525
    .line 526
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-direct/range {v9 .. v14}, Lka/a;-><init>(JJLjava/util/List;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    move-object/from16 v0, p5

    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_c
    iget-object v2, v7, Lu00/a;->h:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lma/b;

    .line 546
    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    iget-object v2, v0, Lma/g;->Z:Lma/b;

    .line 551
    .line 552
    :goto_9
    iget-object v3, v0, Lma/g;->p0:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    iget-object v15, v0, Lma/g;->Y:Landroid/graphics/Canvas;

    .line 555
    .line 556
    if-eqz v3, :cond_e

    .line 557
    .line 558
    iget v6, v2, Lma/b;->a:I

    .line 559
    .line 560
    add-int/2addr v6, v8

    .line 561
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ne v6, v3, :cond_e

    .line 566
    .line 567
    iget v3, v2, Lma/b;->b:I

    .line 568
    .line 569
    add-int/2addr v3, v8

    .line 570
    iget-object v6, v0, Lma/g;->p0:Landroid/graphics/Bitmap;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eq v3, v6, :cond_f

    .line 577
    .line 578
    :cond_e
    iget v3, v2, Lma/b;->a:I

    .line 579
    .line 580
    add-int/2addr v3, v8

    .line 581
    iget v6, v2, Lma/b;->b:I

    .line 582
    .line 583
    add-int/2addr v6, v8

    .line 584
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    invoke-static {v3, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, Lma/g;->p0:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Ld2/y2;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/util/SparseArray;

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-ge v6, v9, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Lma/d;

    .line 619
    .line 620
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    iget-object v11, v7, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 625
    .line 626
    check-cast v11, Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Lma/e;

    .line 633
    .line 634
    iget v11, v9, Lma/d;->a:I

    .line 635
    .line 636
    iget v12, v2, Lma/b;->c:I

    .line 637
    .line 638
    add-int/2addr v11, v12

    .line 639
    iget v9, v9, Lma/d;->b:I

    .line 640
    .line 641
    iget v12, v2, Lma/b;->e:I

    .line 642
    .line 643
    add-int/2addr v9, v12

    .line 644
    iget v12, v10, Lma/e;->c:I

    .line 645
    .line 646
    iget v13, v10, Lma/e;->f:I

    .line 647
    .line 648
    iget v14, v10, Lma/e;->d:I

    .line 649
    .line 650
    move/from16 p2, v8

    .line 651
    .line 652
    add-int v8, v11, v12

    .line 653
    .line 654
    iget v5, v2, Lma/b;->d:I

    .line 655
    .line 656
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    add-int v4, v9, v14

    .line 661
    .line 662
    move-object/from16 v16, v1

    .line 663
    .line 664
    iget v1, v2, Lma/b;->f:I

    .line 665
    .line 666
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v15, v11, v9, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 671
    .line 672
    .line 673
    iget-object v1, v7, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 674
    .line 675
    check-cast v1, Landroid/util/SparseArray;

    .line 676
    .line 677
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lma/a;

    .line 682
    .line 683
    if-nez v1, :cond_10

    .line 684
    .line 685
    iget-object v1, v7, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 686
    .line 687
    check-cast v1, Landroid/util/SparseArray;

    .line 688
    .line 689
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lma/a;

    .line 694
    .line 695
    if-nez v1, :cond_10

    .line 696
    .line 697
    iget-object v1, v0, Lma/g;->n0:Lma/a;

    .line 698
    .line 699
    :cond_10
    iget-object v5, v10, Lma/e;->j:Landroid/util/SparseArray;

    .line 700
    .line 701
    move/from16 v17, v6

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    :goto_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-ge v13, v6, :cond_16

    .line 709
    .line 710
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    move-object/from16 v19, v5

    .line 719
    .line 720
    move-object/from16 v5, v18

    .line 721
    .line 722
    check-cast v5, Lma/f;

    .line 723
    .line 724
    move/from16 v18, v9

    .line 725
    .line 726
    iget-object v9, v7, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 727
    .line 728
    check-cast v9, Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Lma/c;

    .line 735
    .line 736
    if-nez v9, :cond_11

    .line 737
    .line 738
    iget-object v9, v7, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 739
    .line 740
    check-cast v9, Landroid/util/SparseArray;

    .line 741
    .line 742
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move-object v9, v6

    .line 747
    check-cast v9, Lma/c;

    .line 748
    .line 749
    :cond_11
    move-object v6, v9

    .line 750
    if-eqz v6, :cond_15

    .line 751
    .line 752
    iget-boolean v9, v6, Lma/c;->b:Z

    .line 753
    .line 754
    if-eqz v9, :cond_12

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    :goto_c
    move/from16 v20, v11

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_12
    iget-object v9, v0, Lma/g;->i:Landroid/graphics/Paint;

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :goto_d
    iget v11, v10, Lma/e;->e:I

    .line 764
    .line 765
    move-object/from16 v21, v7

    .line 766
    .line 767
    iget v7, v5, Lma/f;->a:I

    .line 768
    .line 769
    add-int v7, v20, v7

    .line 770
    .line 771
    iget v5, v5, Lma/f;->b:I

    .line 772
    .line 773
    add-int v5, v18, v5

    .line 774
    .line 775
    move/from16 v22, v5

    .line 776
    .line 777
    const/4 v5, 0x3

    .line 778
    if-ne v11, v5, :cond_13

    .line 779
    .line 780
    iget-object v5, v1, Lma/a;->d:[I

    .line 781
    .line 782
    :goto_e
    move/from16 v23, v14

    .line 783
    .line 784
    move-object v14, v9

    .line 785
    goto :goto_f

    .line 786
    :cond_13
    const/4 v5, 0x2

    .line 787
    if-ne v11, v5, :cond_14

    .line 788
    .line 789
    iget-object v5, v1, Lma/a;->c:[I

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_14
    iget-object v5, v1, Lma/a;->b:[I

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :goto_f
    iget-object v9, v6, Lma/c;->c:[B

    .line 796
    .line 797
    move/from16 v26, v20

    .line 798
    .line 799
    move-object/from16 v20, v2

    .line 800
    .line 801
    move v2, v12

    .line 802
    move v12, v7

    .line 803
    move/from16 v7, v26

    .line 804
    .line 805
    move/from16 v26, v18

    .line 806
    .line 807
    move-object/from16 v18, v3

    .line 808
    .line 809
    move/from16 v3, v26

    .line 810
    .line 811
    move-object/from16 v26, v10

    .line 812
    .line 813
    move-object v10, v5

    .line 814
    move-object/from16 v5, v26

    .line 815
    .line 816
    move/from16 v26, v22

    .line 817
    .line 818
    move/from16 v22, v13

    .line 819
    .line 820
    move/from16 v13, v26

    .line 821
    .line 822
    move/from16 v26, v23

    .line 823
    .line 824
    invoke-static/range {v9 .. v15}, Lma/g;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    iget-object v9, v6, Lma/c;->d:[B

    .line 828
    .line 829
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    invoke-static/range {v9 .. v15}, Lma/g;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_15
    move/from16 v5, v18

    .line 836
    .line 837
    move-object/from16 v18, v3

    .line 838
    .line 839
    move v3, v5

    .line 840
    move-object/from16 v20, v2

    .line 841
    .line 842
    move-object/from16 v21, v7

    .line 843
    .line 844
    move-object v5, v10

    .line 845
    move v7, v11

    .line 846
    move v2, v12

    .line 847
    move/from16 v22, v13

    .line 848
    .line 849
    move/from16 v26, v14

    .line 850
    .line 851
    :goto_10
    add-int/lit8 v13, v22, 0x1

    .line 852
    .line 853
    move v12, v2

    .line 854
    move v9, v3

    .line 855
    move-object v10, v5

    .line 856
    move v11, v7

    .line 857
    move-object/from16 v3, v18

    .line 858
    .line 859
    move-object/from16 v5, v19

    .line 860
    .line 861
    move-object/from16 v2, v20

    .line 862
    .line 863
    move-object/from16 v7, v21

    .line 864
    .line 865
    move/from16 v14, v26

    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :cond_16
    move-object/from16 v20, v2

    .line 870
    .line 871
    move-object/from16 v18, v3

    .line 872
    .line 873
    move-object/from16 v21, v7

    .line 874
    .line 875
    move v3, v9

    .line 876
    move-object v5, v10

    .line 877
    move v7, v11

    .line 878
    move v2, v12

    .line 879
    move/from16 v26, v14

    .line 880
    .line 881
    iget-boolean v6, v5, Lma/e;->b:Z

    .line 882
    .line 883
    if-eqz v6, :cond_19

    .line 884
    .line 885
    iget v6, v5, Lma/e;->e:I

    .line 886
    .line 887
    const/4 v9, 0x3

    .line 888
    if-ne v6, v9, :cond_17

    .line 889
    .line 890
    iget-object v1, v1, Lma/a;->d:[I

    .line 891
    .line 892
    iget v5, v5, Lma/e;->g:I

    .line 893
    .line 894
    aget v1, v1, v5

    .line 895
    .line 896
    const/4 v10, 0x2

    .line 897
    goto :goto_11

    .line 898
    :cond_17
    const/4 v10, 0x2

    .line 899
    if-ne v6, v10, :cond_18

    .line 900
    .line 901
    iget-object v1, v1, Lma/a;->c:[I

    .line 902
    .line 903
    iget v5, v5, Lma/e;->h:I

    .line 904
    .line 905
    aget v1, v1, v5

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_18
    iget-object v1, v1, Lma/a;->b:[I

    .line 909
    .line 910
    iget v5, v5, Lma/e;->i:I

    .line 911
    .line 912
    aget v1, v1, v5

    .line 913
    .line 914
    :goto_11
    iget-object v14, v0, Lma/g;->X:Landroid/graphics/Paint;

    .line 915
    .line 916
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 917
    .line 918
    .line 919
    move v5, v10

    .line 920
    int-to-float v10, v7

    .line 921
    int-to-float v11, v3

    .line 922
    int-to-float v12, v8

    .line 923
    int-to-float v13, v4

    .line 924
    move v1, v5

    .line 925
    move v5, v9

    .line 926
    move-object v9, v15

    .line 927
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_19
    const/4 v1, 0x2

    .line 932
    const/4 v5, 0x3

    .line 933
    :goto_12
    iget-object v4, v0, Lma/g;->p0:Landroid/graphics/Bitmap;

    .line 934
    .line 935
    move/from16 v6, v26

    .line 936
    .line 937
    invoke-static {v4, v7, v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 938
    .line 939
    .line 940
    move-result-object v26

    .line 941
    int-to-float v4, v7

    .line 942
    move-object/from16 v7, v20

    .line 943
    .line 944
    iget v8, v7, Lma/b;->a:I

    .line 945
    .line 946
    int-to-float v8, v8

    .line 947
    div-float v30, v4, v8

    .line 948
    .line 949
    int-to-float v3, v3

    .line 950
    iget v4, v7, Lma/b;->b:I

    .line 951
    .line 952
    int-to-float v4, v4

    .line 953
    div-float v27, v3, v4

    .line 954
    .line 955
    int-to-float v2, v2

    .line 956
    div-float v34, v2, v8

    .line 957
    .line 958
    int-to-float v2, v6

    .line 959
    div-float v35, v2, v4

    .line 960
    .line 961
    new-instance v22, Lq8/b;

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    const/16 v28, 0x0

    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    const/16 v31, 0x0

    .line 972
    .line 973
    const/high16 v32, -0x80000000

    .line 974
    .line 975
    const v33, -0x800001

    .line 976
    .line 977
    .line 978
    const/16 v36, 0x0

    .line 979
    .line 980
    const/high16 v37, -0x1000000

    .line 981
    .line 982
    const/16 v39, 0x0

    .line 983
    .line 984
    const/16 v40, 0x0

    .line 985
    .line 986
    move-object/from16 v25, v24

    .line 987
    .line 988
    move/from16 v38, v32

    .line 989
    .line 990
    invoke-direct/range {v22 .. v40}, Lq8/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v14, v18

    .line 994
    .line 995
    move-object/from16 v2, v22

    .line 996
    .line 997
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-virtual {v15, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v6, v17, 0x1

    .line 1010
    .line 1011
    move/from16 v8, p2

    .line 1012
    .line 1013
    move v4, v5

    .line 1014
    move-object v2, v7

    .line 1015
    move-object v3, v14

    .line 1016
    move-object/from16 v7, v21

    .line 1017
    .line 1018
    move v5, v1

    .line 1019
    move-object/from16 v1, v16

    .line 1020
    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :cond_1a
    move-object v14, v3

    .line 1024
    new-instance v9, Lka/a;

    .line 1025
    .line 1026
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    invoke-direct/range {v9 .. v14}, Lka/a;-><init>(JJLjava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :goto_13
    invoke-interface {v0, v9}, Lr8/g;->accept(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lma/g;->o0:Lu00/a;

    .line 2
    .line 3
    iget-object v0, p0, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 18
    .line 19
    check-cast v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lu00/a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lu00/a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method
