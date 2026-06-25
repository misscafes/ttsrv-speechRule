.class public final Lps/j;
.super Lps/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:F

.field public C:F

.field public final D:Landroid/graphics/ColorMatrixColorFilter;

.field public final E:Landroid/graphics/Matrix;

.field public final F:[F

.field public G:Z

.field public H:F

.field public final I:[I

.field public final J:[I

.field public final K:[I

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/Bitmap;

.field public final Q:Landroid/graphics/Canvas;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/PointF;

.field public final u:Landroid/graphics/PointF;

.field public final v:Landroid/graphics/PointF;

.field public w:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/PointF;

.field public final y:Landroid/graphics/PointF;

.field public final z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lps/d;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lps/j;->n:F

    .line 11
    .line 12
    iput p1, p0, Lps/j;->o:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lps/j;->p:I

    .line 16
    .line 17
    iput p1, p0, Lps/j;->q:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lps/j;->r:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lps/j;->s:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lps/j;->t:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lps/j;->u:Landroid/graphics/PointF;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lps/j;->v:Landroid/graphics/PointF;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lps/j;->w:Landroid/graphics/PointF;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lps/j;->x:Landroid/graphics/PointF;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lps/j;->y:Landroid/graphics/PointF;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lps/j;->z:Landroid/graphics/PointF;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lps/j;->A:Landroid/graphics/PointF;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    new-array v1, v1, [F

    .line 96
    .line 97
    fill-array-data v1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lps/j;->D:Landroid/graphics/ColorMatrixColorFilter;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lps/j;->E:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/16 p1, 0x9

    .line 116
    .line 117
    new-array p1, p1, [F

    .line 118
    .line 119
    fill-array-data p1, :array_1

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lps/j;->F:[F

    .line 123
    .line 124
    iget p1, p0, Lps/g;->b:I

    .line 125
    .line 126
    int-to-double v0, p1

    .line 127
    iget p1, p0, Lps/g;->c:I

    .line 128
    .line 129
    int-to-double v2, p1

    .line 130
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float p1, v0

    .line 135
    iput p1, p0, Lps/j;->H:F

    .line 136
    .line 137
    const p1, 0x333333

    .line 138
    .line 139
    .line 140
    const v0, -0x4fcccccd

    .line 141
    .line 142
    .line 143
    filled-new-array {p1, v0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lps/j;->I:[I

    .line 148
    .line 149
    const p1, -0xeeeeef

    .line 150
    .line 151
    .line 152
    const v0, 0x111111

    .line 153
    .line 154
    .line 155
    filled-new-array {p1, v0}, [I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lps/j;->J:[I

    .line 160
    .line 161
    const p1, -0x7feeeeef

    .line 162
    .line 163
    .line 164
    filled-new-array {p1, v0}, [I

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lps/j;->K:[I

    .line 169
    .line 170
    new-instance p1, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lps/j;->L:Landroid/graphics/Paint;

    .line 176
    .line 177
    new-instance p1, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lps/j;->M:Landroid/graphics/Paint;

    .line 188
    .line 189
    new-instance p1, Landroid/graphics/Canvas;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lps/j;->Q:Landroid/graphics/Canvas;

    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float v3, v1, v2

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float v4, p1, p0

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    mul-float/2addr v1, p0

    .line 20
    mul-float/2addr v2, p1

    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr p0, p1

    .line 23
    div-float/2addr v1, p0

    .line 24
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float v2, p0, p1

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    sub-float v4, p3, p2

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    mul-float/2addr p0, p2

    .line 38
    mul-float/2addr p1, p3

    .line 39
    sub-float/2addr p0, p1

    .line 40
    sub-float/2addr p2, p3

    .line 41
    div-float/2addr p0, p2

    .line 42
    sub-float/2addr p0, v1

    .line 43
    sub-float p1, v3, v2

    .line 44
    .line 45
    div-float/2addr p0, p1

    .line 46
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    mul-float/2addr v3, p0

    .line 49
    add-float/2addr v3, v1

    .line 50
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lps/j;->G:Z

    .line 6
    .line 7
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lps/j;->u:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v6, v0, Lps/j;->o:F

    .line 19
    .line 20
    sub-float/2addr v2, v6

    .line 21
    float-to-double v6, v2

    .line 22
    iget v2, v0, Lps/j;->n:F

    .line 23
    .line 24
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    sub-float/2addr v2, v8

    .line 27
    float-to-double v8, v2

    .line 28
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_0
    double-to-float v2, v6

    .line 33
    float-to-double v6, v2

    .line 34
    sub-double/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v2, v0, Lps/j;->o:F

    .line 37
    .line 38
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr v2, v6

    .line 41
    float-to-double v6, v2

    .line 42
    iget v2, v0, Lps/j;->n:F

    .line 43
    .line 44
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr v2, v8

    .line 47
    float-to-double v8, v2

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0x4041accccccccccdL    # 35.35

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v6, v8

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-double/2addr v2, v8

    .line 68
    iget v4, v0, Lps/j;->n:F

    .line 69
    .line 70
    float-to-double v8, v4

    .line 71
    add-double/2addr v8, v6

    .line 72
    double-to-float v8, v8

    .line 73
    iget-boolean v4, v0, Lps/j;->G:Z

    .line 74
    .line 75
    iget v6, v0, Lps/j;->o:F

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    float-to-double v6, v6

    .line 80
    add-double/2addr v6, v2

    .line 81
    :goto_2
    double-to-float v2, v6

    .line 82
    move v9, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    float-to-double v6, v6

    .line 85
    sub-double/2addr v6, v2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-object v10, v0, Lps/j;->s:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    iget v2, v0, Lps/j;->n:F

    .line 96
    .line 97
    iget v3, v0, Lps/j;->o:F

    .line 98
    .line 99
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lps/j;->t:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 122
    .line 123
    .line 124
    iget-object v11, v0, Lps/j;->r:Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 130
    .line 131
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v0, Lps/j;->G:Z

    .line 135
    .line 136
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    const/high16 v12, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v13, 0x41c80000    # 25.0f

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    float-to-int v2, v3

    .line 145
    add-float/2addr v3, v13

    .line 146
    float-to-int v3, v3

    .line 147
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 148
    .line 149
    :goto_4
    move v6, v3

    .line 150
    move-object v3, v4

    .line 151
    move v4, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_2
    sub-float v2, v3, v13

    .line 154
    .line 155
    float-to-int v2, v2

    .line 156
    add-float/2addr v3, v12

    .line 157
    float-to-int v3, v3

    .line 158
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    iget v2, v0, Lps/j;->n:F

    .line 162
    .line 163
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    sub-float/2addr v2, v7

    .line 166
    float-to-double v14, v2

    .line 167
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v7, v0, Lps/j;->o:F

    .line 170
    .line 171
    sub-float/2addr v2, v7

    .line 172
    move/from16 v16, v12

    .line 173
    .line 174
    move/from16 v17, v13

    .line 175
    .line 176
    float-to-double v12, v2

    .line 177
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    double-to-float v2, v12

    .line 182
    float-to-double v12, v2

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    double-to-float v2, v12

    .line 188
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v12, v5, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v1, v2, v7, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 193
    .line 194
    .line 195
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iget v5, v0, Lps/j;->H:F

    .line 198
    .line 199
    sub-float v5, v2, v5

    .line 200
    .line 201
    float-to-int v5, v5

    .line 202
    float-to-int v7, v2

    .line 203
    iget-object v2, v0, Lps/j;->K:[I

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v7}, Lps/j;->C(Landroid/graphics/Canvas;[ILandroid/graphics/drawable/GradientDrawable$Orientation;IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    .line 216
    .line 217
    iget v2, v0, Lps/j;->n:F

    .line 218
    .line 219
    iget v3, v0, Lps/j;->o:F

    .line 220
    .line 221
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lps/j;->y:Landroid/graphics/PointF;

    .line 225
    .line 226
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lps/j;->x:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v0, Lps/j;->G:Z

    .line 255
    .line 256
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    if-eqz v3, :cond_3

    .line 259
    .line 260
    float-to-int v3, v4

    .line 261
    add-float v4, v4, v17

    .line 262
    .line 263
    float-to-int v4, v4

    .line 264
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 265
    .line 266
    :goto_6
    move-object v7, v5

    .line 267
    move v5, v3

    .line 268
    move-object v3, v7

    .line 269
    move v7, v4

    .line 270
    goto :goto_7

    .line 271
    :cond_3
    sub-float v3, v4, v17

    .line 272
    .line 273
    float-to-int v3, v3

    .line 274
    add-float v4, v4, v16

    .line 275
    .line 276
    float-to-int v4, v4

    .line 277
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_7
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    iget v6, v0, Lps/j;->o:F

    .line 283
    .line 284
    sub-float/2addr v4, v6

    .line 285
    float-to-double v8, v4

    .line 286
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    iget v6, v0, Lps/j;->n:F

    .line 289
    .line 290
    sub-float/2addr v4, v6

    .line 291
    float-to-double v10, v4

    .line 292
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    double-to-float v4, v8

    .line 297
    float-to-double v8, v4

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    double-to-float v4, v8

    .line 303
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    invoke-virtual {v1, v4, v6, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 308
    .line 309
    .line 310
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    cmpg-float v6, v4, v6

    .line 314
    .line 315
    if-gez v6, :cond_4

    .line 316
    .line 317
    iget v6, v0, Lps/g;->c:I

    .line 318
    .line 319
    int-to-float v6, v6

    .line 320
    sub-float/2addr v4, v6

    .line 321
    :cond_4
    float-to-double v8, v4

    .line 322
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    float-to-double v10, v4

    .line 325
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    iget v4, v0, Lps/j;->H:F

    .line 330
    .line 331
    float-to-double v10, v4

    .line 332
    cmpl-double v6, v8, v10

    .line 333
    .line 334
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    move v10, v2

    .line 337
    iget-object v2, v0, Lps/j;->K:[I

    .line 338
    .line 339
    if-lez v6, :cond_5

    .line 340
    .line 341
    sub-float v6, v10, v17

    .line 342
    .line 343
    float-to-double v11, v6

    .line 344
    sub-double/2addr v11, v8

    .line 345
    double-to-int v6, v11

    .line 346
    add-float/2addr v4, v10

    .line 347
    float-to-double v10, v4

    .line 348
    sub-double/2addr v10, v8

    .line 349
    double-to-int v4, v10

    .line 350
    move/from16 v18, v6

    .line 351
    .line 352
    move v6, v4

    .line 353
    move/from16 v4, v18

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v7}, Lps/j;->C(Landroid/graphics/Canvas;[ILandroid/graphics/drawable/GradientDrawable$Orientation;IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_5
    sub-float v0, v10, v4

    .line 360
    .line 361
    float-to-int v4, v0

    .line 362
    float-to-int v6, v10

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v7}, Lps/j;->C(Landroid/graphics/Canvas;[ILandroid/graphics/drawable/GradientDrawable$Orientation;IIII)V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lps/j;->s:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lps/j;->t:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lps/j;->v:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lps/j;->z:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lps/j;->x:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lps/j;->p:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lps/j;->q:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lps/j;->u:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v3, p0, Lps/j;->p:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    float-to-double v2, v2

    .line 66
    iget-object v4, p0, Lps/j;->y:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    float-to-double v4, v4

    .line 71
    iget v6, p0, Lps/j;->q:I

    .line 72
    .line 73
    int-to-double v6, v6

    .line 74
    sub-double/2addr v4, v6

    .line 75
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-float v2, v2

    .line 84
    iput v2, p0, Lps/j;->B:F

    .line 85
    .line 86
    iget-boolean v2, p0, Lps/j;->G:Z

    .line 87
    .line 88
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    float-to-int v2, v3

    .line 95
    iget v5, p0, Lps/j;->C:F

    .line 96
    .line 97
    div-float/2addr v5, v4

    .line 98
    add-float/2addr v5, v3

    .line 99
    float-to-int v3, v5

    .line 100
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    :goto_0
    move v9, v2

    .line 103
    move v11, v3

    .line 104
    move-object v8, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v2, p0, Lps/j;->C:F

    .line 107
    .line 108
    div-float/2addr v2, v4

    .line 109
    sub-float v2, v3, v2

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    float-to-int v3, v3

    .line 113
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lps/j;->r:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lps/j;->B:F

    .line 133
    .line 134
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 139
    .line 140
    .line 141
    iget p2, v1, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    float-to-int v10, p2

    .line 144
    iget v0, p0, Lps/j;->H:F

    .line 145
    .line 146
    add-float/2addr v0, p2

    .line 147
    float-to-int v12, v0

    .line 148
    iget-object v7, p0, Lps/j;->J:[I

    .line 149
    .line 150
    move-object v5, p0

    .line 151
    move-object v6, p1

    .line 152
    invoke-virtual/range {v5 .. v12}, Lps/j;->C(Landroid/graphics/Canvas;[ILandroid/graphics/drawable/GradientDrawable$Orientation;IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;[ILandroid/graphics/drawable/GradientDrawable$Orientation;IIII)V
    .locals 15

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    if-le v2, v0, :cond_5

    .line 10
    .line 11
    if-gt v3, v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    sget-object v4, Lps/i;->a:[I

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget v4, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    int-to-float v4, v0

    .line 35
    int-to-float v5, v1

    .line 36
    int-to-float v6, v2

    .line 37
    :goto_0
    move v8, v4

    .line 38
    move v9, v5

    .line 39
    move v11, v9

    .line 40
    move v10, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float v4, v0

    .line 43
    int-to-float v5, v3

    .line 44
    int-to-float v6, v1

    .line 45
    :goto_1
    move v8, v4

    .line 46
    move v10, v8

    .line 47
    move v9, v5

    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    int-to-float v4, v0

    .line 51
    int-to-float v5, v1

    .line 52
    int-to-float v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    int-to-float v4, v2

    .line 55
    int-to-float v5, v1

    .line 56
    int-to-float v6, v0

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lps/j;->L:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v1, v1

    .line 75
    int-to-float v2, v2

    .line 76
    int-to-float v3, v3

    .line 77
    move-object/from16 p7, p0

    .line 78
    .line 79
    move-object/from16 p2, p1

    .line 80
    .line 81
    move/from16 p3, v0

    .line 82
    .line 83
    move/from16 p4, v1

    .line 84
    .line 85
    move/from16 p5, v2

    .line 86
    .line 87
    move/from16 p6, v3

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lps/g;->h:Z

    .line 2
    .line 3
    iget v1, p0, Lps/j;->p:I

    .line 4
    .line 5
    sget-object v2, Lqs/a;->Y:Lqs/a;

    .line 6
    .line 7
    iget-object v3, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lps/g;->b:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-float v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Lps/g;->g:Lqs/a;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lps/g;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr v1, v0

    .line 43
    neg-float v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lps/j;->q:I

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lps/g;->c:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    sub-float/2addr v1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    neg-float v1, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-lez v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lps/g;->b:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float/2addr v1, v0

    .line 77
    neg-float v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, p0, Lps/g;->b:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    :goto_2
    iget v1, p0, Lps/j;->q:I

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lps/g;->c:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v5, v2

    .line 111
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-int v6, v2

    .line 116
    float-to-int v7, v0

    .line 117
    float-to-int v8, v1

    .line 118
    move-object v4, p0

    .line 119
    move v9, p1

    .line 120
    invoke-virtual/range {v4 .. v9}, Lps/g;->t(IIIII)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    iget-object p0, p0, Lps/g;->g:Lqs/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps/g;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lps/j;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lps/j;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lps/j;->z(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lps/j;->P:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lps/j;->B(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lps/j;->A(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lps/j;->N:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lps/j;->y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lps/j;->x()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lps/j;->O:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lps/j;->z(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lps/j;->N:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lps/j;->B(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lps/j;->A(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lps/j;->O:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lps/j;->y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lps/d;->o(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lps/g;->c:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lps/g;->c:I

    .line 34
    .line 35
    mul-int/2addr v2, p1

    .line 36
    div-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lps/g;->g:Lqs/a;

    .line 44
    .line 45
    sget-object v2, Lqs/a;->X:Lqs/a;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lps/g;->c:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->setTouchY(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lps/g;->c:I

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lps/g;->c:I

    .line 73
    .line 74
    div-int/2addr v2, p1

    .line 75
    int-to-float p1, v2

    .line 76
    cmpg-float p1, v1, p1

    .line 77
    .line 78
    if-gez p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lps/g;->g:Lqs/a;

    .line 81
    .line 82
    sget-object p1, Lqs/a;->Y:Lqs/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    const/high16 p0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/ReadView;->setTouchY(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v0, p1}, Lps/j;->w(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r(Lqs/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lps/g;->g:Lqs/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lps/j;->v()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lps/g;->b:I

    .line 20
    .line 21
    div-int/2addr p1, v0

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lps/g;->b:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lps/j;->w(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lps/g;->b:I

    .line 52
    .line 53
    div-int/lit8 v2, v0, 0x2

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    cmpl-float p1, p1, v2

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, p0, Lps/g;->c:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lps/j;->w(FF)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    int-to-float p1, v0

    .line 72
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getStartX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr p1, v0

    .line 77
    iget v0, p0, Lps/g;->c:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lps/j;->w(FF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iput p1, p0, Lps/g;->b:I

    .line 2
    .line 3
    iput p2, p0, Lps/g;->c:I

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    int-to-double p1, p2

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    iput p1, p0, Lps/j;->H:F

    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lps/j;->Q:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v3, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lps/j;->P:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljw/d1;->f(Lio/legado/app/ui/book/read/page/PageView;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lps/j;->P:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lps/j;->N:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljw/d1;->f(Lio/legado/app/ui/book/read/page/PageView;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lps/j;->N:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lps/j;->O:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ljw/d1;->f(Lio/legado/app/ui/book/read/page/PageView;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lps/j;->O:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lps/j;->N:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ljw/d1;->f(Lio/legado/app/ui/book/read/page/PageView;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lps/j;->N:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    return-void
.end method

.method public final w(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lps/g;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpg-float p1, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iput p1, p0, Lps/j;->p:I

    .line 15
    .line 16
    iget v2, p0, Lps/g;->c:I

    .line 17
    .line 18
    div-int/lit8 v3, v2, 0x2

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    cmpg-float p2, p2, v3

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v2

    .line 28
    :goto_1
    iput p2, p0, Lps/j;->q:I

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eq p2, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_4

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :cond_4
    iput-boolean v1, p0, Lps/j;->G:Z

    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lps/j;->n:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getTouchY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lps/j;->o:F

    .line 14
    .line 15
    iget v1, p0, Lps/j;->n:F

    .line 16
    .line 17
    iget v2, p0, Lps/j;->p:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    add-float v3, v1, v2

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    iget v5, p0, Lps/j;->q:I

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    add-float/2addr v0, v5

    .line 29
    div-float/2addr v0, v4

    .line 30
    sub-float v6, v5, v0

    .line 31
    .line 32
    mul-float v7, v6, v6

    .line 33
    .line 34
    sub-float v8, v2, v3

    .line 35
    .line 36
    div-float/2addr v7, v8

    .line 37
    sub-float/2addr v3, v7

    .line 38
    iget-object v7, p0, Lps/j;->u:Landroid/graphics/PointF;

    .line 39
    .line 40
    iput v3, v7, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iput v5, v7, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget-object v3, p0, Lps/j;->y:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    cmpg-float v10, v6, v9

    .line 50
    .line 51
    const v11, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    mul-float/2addr v8, v8

    .line 57
    div-float/2addr v8, v11

    .line 58
    sub-float/2addr v0, v8

    .line 59
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    mul-float/2addr v8, v8

    .line 63
    div-float/2addr v8, v6

    .line 64
    sub-float/2addr v0, v8

    .line 65
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    :goto_0
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    sub-float v6, v2, v0

    .line 70
    .line 71
    div-float/2addr v6, v4

    .line 72
    sub-float/2addr v0, v6

    .line 73
    iget-object v6, p0, Lps/j;->t:Landroid/graphics/PointF;

    .line 74
    .line 75
    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iput v5, v6, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    cmpl-float v5, v1, v9

    .line 80
    .line 81
    if-lez v5, :cond_4

    .line 82
    .line 83
    iget v5, p0, Lps/g;->b:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    cmpg-float v8, v1, v5

    .line 87
    .line 88
    if-gez v8, :cond_4

    .line 89
    .line 90
    cmpg-float v8, v0, v9

    .line 91
    .line 92
    if-ltz v8, :cond_1

    .line 93
    .line 94
    cmpl-float v10, v0, v5

    .line 95
    .line 96
    if-lez v10, :cond_4

    .line 97
    .line 98
    :cond_1
    if-gez v8, :cond_2

    .line 99
    .line 100
    sub-float/2addr v5, v0

    .line 101
    iput v5, v6, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    :cond_2
    sub-float/2addr v2, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lps/g;->b:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, v0

    .line 112
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    div-float/2addr v1, v2

    .line 115
    iget v2, p0, Lps/j;->p:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    sub-float/2addr v2, v1

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lps/j;->n:F

    .line 124
    .line 125
    iget v2, p0, Lps/j;->p:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    sub-float/2addr v2, v1

    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Lps/j;->q:I

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    iget v5, p0, Lps/j;->o:F

    .line 137
    .line 138
    sub-float/2addr v2, v5

    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    mul-float/2addr v2, v1

    .line 144
    div-float/2addr v2, v0

    .line 145
    iget v0, p0, Lps/j;->q:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    sub-float/2addr v0, v2

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lps/j;->o:F

    .line 154
    .line 155
    iget v1, p0, Lps/j;->n:F

    .line 156
    .line 157
    iget v2, p0, Lps/j;->p:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    add-float/2addr v1, v2

    .line 161
    div-float/2addr v1, v4

    .line 162
    iget v5, p0, Lps/j;->q:I

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    add-float/2addr v0, v5

    .line 166
    div-float/2addr v0, v4

    .line 167
    sub-float v8, v5, v0

    .line 168
    .line 169
    mul-float v10, v8, v8

    .line 170
    .line 171
    sub-float v12, v2, v1

    .line 172
    .line 173
    div-float/2addr v10, v12

    .line 174
    sub-float/2addr v1, v10

    .line 175
    iput v1, v7, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iput v5, v7, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    cmpg-float v1, v8, v9

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    mul-float/2addr v12, v12

    .line 186
    div-float/2addr v12, v11

    .line 187
    sub-float/2addr v0, v12

    .line 188
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    mul-float/2addr v12, v12

    .line 192
    div-float/2addr v12, v8

    .line 193
    sub-float/2addr v0, v12

    .line 194
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    :goto_1
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    sub-float/2addr v2, v0

    .line 199
    div-float/2addr v2, v4

    .line 200
    sub-float/2addr v0, v2

    .line 201
    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    :cond_4
    iget v0, p0, Lps/j;->p:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    iget-object v1, p0, Lps/j;->x:Landroid/graphics/PointF;

    .line 207
    .line 208
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iget v5, p0, Lps/j;->q:I

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    sub-float v8, v5, v2

    .line 216
    .line 217
    div-float/2addr v8, v4

    .line 218
    sub-float/2addr v2, v8

    .line 219
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iget v2, p0, Lps/j;->n:F

    .line 222
    .line 223
    sub-float/2addr v2, v0

    .line 224
    float-to-double v8, v2

    .line 225
    iget v0, p0, Lps/j;->o:F

    .line 226
    .line 227
    sub-float/2addr v0, v5

    .line 228
    float-to-double v10, v0

    .line 229
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    double-to-float v0, v8

    .line 234
    iput v0, p0, Lps/j;->C:F

    .line 235
    .line 236
    new-instance v0, Landroid/graphics/PointF;

    .line 237
    .line 238
    iget v2, p0, Lps/j;->n:F

    .line 239
    .line 240
    iget v5, p0, Lps/j;->o:F

    .line 241
    .line 242
    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7, v6, v1}, Lps/j;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lps/j;->w:Landroid/graphics/PointF;

    .line 250
    .line 251
    new-instance v0, Landroid/graphics/PointF;

    .line 252
    .line 253
    iget v2, p0, Lps/j;->n:F

    .line 254
    .line 255
    iget v5, p0, Lps/j;->o:F

    .line 256
    .line 257
    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v6, v1}, Lps/j;->D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lps/j;->A:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    mul-float/2addr v5, v4

    .line 271
    add-float/2addr v5, v2

    .line 272
    iget-object v2, p0, Lps/j;->w:Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    add-float/2addr v5, v8

    .line 277
    const/high16 v8, 0x40800000    # 4.0f

    .line 278
    .line 279
    div-float/2addr v5, v8

    .line 280
    iget-object v9, p0, Lps/j;->v:Landroid/graphics/PointF;

    .line 281
    .line 282
    iput v5, v9, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    mul-float/2addr v5, v4

    .line 287
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    add-float/2addr v5, v6

    .line 290
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    add-float/2addr v5, v2

    .line 293
    div-float/2addr v5, v8

    .line 294
    iput v5, v9, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    mul-float/2addr v5, v4

    .line 301
    add-float/2addr v5, v2

    .line 302
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    add-float/2addr v5, v2

    .line 305
    div-float/2addr v5, v8

    .line 306
    iget-object p0, p0, Lps/j;->z:Landroid/graphics/PointF;

    .line 307
    .line 308
    iput v5, p0, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    mul-float/2addr v4, v2

    .line 313
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    add-float/2addr v4, v1

    .line 316
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    add-float/2addr v4, v0

    .line 319
    div-float/2addr v4, v8

    .line 320
    iput v4, p0, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lps/j;->t:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget-object v5, v0, Lps/j;->u:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    add-float/2addr v4, v6

    .line 19
    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v4, v7

    .line 22
    float-to-int v4, v4

    .line 23
    int-to-float v4, v4

    .line 24
    sub-float/2addr v4, v6

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, v0, Lps/j;->x:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget-object v8, v0, Lps/j;->y:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    add-float/2addr v6, v9

    .line 38
    div-float/2addr v6, v7

    .line 39
    float-to-int v6, v6

    .line 40
    int-to-float v6, v6

    .line 41
    sub-float/2addr v6, v9

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, v0, Lps/j;->s:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lps/j;->z:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lps/j;->v:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lps/j;->w:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    iget v9, v0, Lps/j;->n:F

    .line 83
    .line 84
    iget v10, v0, Lps/j;->o:F

    .line 85
    .line 86
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lps/j;->A:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v0, Lps/j;->G:Z

    .line 102
    .line 103
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    sub-float v9, v10, v11

    .line 110
    .line 111
    float-to-int v9, v9

    .line 112
    add-float/2addr v10, v4

    .line 113
    add-float/2addr v10, v11

    .line 114
    float-to-int v4, v10

    .line 115
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sub-float v4, v10, v4

    .line 119
    .line 120
    sub-float/2addr v4, v11

    .line 121
    float-to-int v9, v4

    .line 122
    add-float/2addr v10, v11

    .line 123
    float-to-int v4, v10

    .line 124
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lps/j;->r:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lps/j;->D:Landroid/graphics/ColorMatrixColorFilter;

    .line 138
    .line 139
    iget-object v12, v0, Lps/j;->M:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 142
    .line 143
    .line 144
    iget v6, v0, Lps/j;->p:I

    .line 145
    .line 146
    int-to-double v13, v6

    .line 147
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    move v15, v11

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    float-to-double v11, v6

    .line 153
    sub-double/2addr v13, v11

    .line 154
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    float-to-double v11, v6

    .line 157
    iget v6, v0, Lps/j;->q:I

    .line 158
    .line 159
    move/from16 v17, v7

    .line 160
    .line 161
    move-object/from16 v18, v8

    .line 162
    .line 163
    int-to-double v7, v6

    .line 164
    sub-double/2addr v11, v7

    .line 165
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    double-to-float v6, v6

    .line 170
    iget v7, v0, Lps/j;->p:I

    .line 171
    .line 172
    int-to-float v7, v7

    .line 173
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    sub-float/2addr v7, v8

    .line 176
    div-float/2addr v7, v6

    .line 177
    move-object/from16 v8, v18

    .line 178
    .line 179
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    iget v11, v0, Lps/j;->q:I

    .line 182
    .line 183
    int-to-float v11, v11

    .line 184
    sub-float/2addr v8, v11

    .line 185
    div-float/2addr v8, v6

    .line 186
    mul-float v6, v17, v8

    .line 187
    .line 188
    mul-float/2addr v6, v8

    .line 189
    sub-float v11, v15, v6

    .line 190
    .line 191
    iget-object v6, v0, Lps/j;->F:[F

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    aput v11, v6, v12

    .line 195
    .line 196
    mul-float v11, v17, v7

    .line 197
    .line 198
    mul-float/2addr v8, v11

    .line 199
    const/4 v12, 0x1

    .line 200
    aput v8, v6, v12

    .line 201
    .line 202
    const/4 v12, 0x3

    .line 203
    aput v8, v6, v12

    .line 204
    .line 205
    mul-float/2addr v11, v7

    .line 206
    sub-float v11, v15, v11

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    aput v11, v6, v7

    .line 210
    .line 211
    iget-object v7, v0, Lps/j;->E:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 217
    .line 218
    .line 219
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    neg-float v6, v6

    .line 222
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    neg-float v8, v8

    .line 225
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 226
    .line 227
    .line 228
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 236
    .line 237
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getBgMeanColor()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, v16

    .line 245
    .line 246
    invoke-virtual {v1, v2, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    .line 252
    .line 253
    iget v2, v0, Lps/j;->B:F

    .line 254
    .line 255
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 260
    .line 261
    .line 262
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    float-to-int v5, v2

    .line 265
    iget v3, v0, Lps/j;->H:F

    .line 266
    .line 267
    add-float/2addr v2, v3

    .line 268
    float-to-int v7, v2

    .line 269
    iget-object v2, v0, Lps/j;->I:[I

    .line 270
    .line 271
    move v6, v4

    .line 272
    move v4, v9

    .line 273
    move-object v3, v10

    .line 274
    invoke-virtual/range {v0 .. v7}, Lps/j;->C(Landroid/graphics/Canvas;[ILandroid/graphics/drawable/GradientDrawable$Orientation;IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lps/j;->r:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lps/j;->t:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lps/j;->u:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget-object v3, p0, Lps/j;->w:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lps/j;->n:F

    .line 34
    .line 35
    iget v2, p0, Lps/j;->o:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lps/j;->A:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lps/j;->y:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget-object v3, p0, Lps/j;->x:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lps/j;->p:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget p0, p0, Lps/j;->q:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
