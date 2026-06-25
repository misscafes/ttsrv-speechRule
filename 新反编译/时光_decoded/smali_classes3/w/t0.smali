.class public final Lw/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final t:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lw/k;

.field public final b:Ll0/j;

.field public final c:Ll0/e;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:La0/b;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lw/r0;

.field public o:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:Landroidx/concurrent/futures/b;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lw/t0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw/k;Ll0/e;Ll0/j;Lh9/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw/t0;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lw/t0;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lw/t0;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lw/t0;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lw/t0;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lw/t0;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lw/t0;->m:I

    .line 26
    .line 27
    iput-object v1, p0, Lw/t0;->n:Lw/r0;

    .line 28
    .line 29
    sget-object v2, Lw/t0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    iput-object v2, p0, Lw/t0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v2, p0, Lw/t0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lw/t0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v1, p0, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 38
    .line 39
    iput-boolean v0, p0, Lw/t0;->s:Z

    .line 40
    .line 41
    iput-object p1, p0, Lw/t0;->a:Lw/k;

    .line 42
    .line 43
    iput-object p3, p0, Lw/t0;->b:Ll0/j;

    .line 44
    .line 45
    iput-object p2, p0, Lw/t0;->c:Ll0/e;

    .line 46
    .line 47
    new-instance p1, La0/b;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p4, p2}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw/t0;->f:La0/b;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/t0;->a:Lw/k;

    .line 2
    .line 3
    iget-object v1, v0, Lw/k;->b:La0/i;

    .line 4
    .line 5
    iget-object v1, v1, La0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw/t0;->n:Lw/r0;

    .line 14
    .line 15
    iget-object v3, v0, Lw/k;->b:La0/i;

    .line 16
    .line 17
    iget-object v3, v3, La0/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 29
    .line 30
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lw/t0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lw/t0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lw/t0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, p0, Lw/t0;->d:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v2, Ld0/j1;

    .line 75
    .line 76
    invoke-direct {v2}, Ld0/j1;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v2, Ld0/j1;->X:Z

    .line 80
    .line 81
    iget v3, p0, Lw/t0;->m:I

    .line 82
    .line 83
    iput v3, v2, Ld0/j1;->i:I

    .line 84
    .line 85
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-static {v4}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lv/a;

    .line 99
    .line 100
    invoke-static {v3}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ld0/j1;->f(Lj0/n0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lw/t0;->a:Lw/k;

    .line 113
    .line 114
    invoke-virtual {v2}, Ld0/j1;->i()Lj0/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lw/k;->v(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    sget-object v1, Lw/t0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 126
    .line 127
    iput-object v1, p0, Lw/t0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 128
    .line 129
    iput-object v1, p0, Lw/t0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 130
    .line 131
    iput-object v1, p0, Lw/t0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Lw/t0;->g:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lw/k;->w()J

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/util/Rational;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ld0/c1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget v6, v5, Ld0/c1;->a:F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    cmpl-float v8, v6, v7

    .line 61
    .line 62
    if-ltz v8, :cond_9

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v9, v6, v8

    .line 67
    .line 68
    if-gtz v9, :cond_9

    .line 69
    .line 70
    iget v9, v5, Ld0/c1;->b:F

    .line 71
    .line 72
    cmpl-float v7, v9, v7

    .line 73
    .line 74
    if-ltz v7, :cond_9

    .line 75
    .line 76
    cmpg-float v7, v9, v8

    .line 77
    .line 78
    if-gtz v7, :cond_9

    .line 79
    .line 80
    iget-object v5, v5, Ld0/c1;->c:Landroid/util/Rational;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object/from16 v5, p3

    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x1

    .line 88
    move/from16 v10, p5

    .line 89
    .line 90
    if-ne v10, v7, :cond_4

    .line 91
    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    iget-object v11, v7, Lw/t0;->f:La0/b;

    .line 95
    .line 96
    iget-object v11, v11, La0/b;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lh9/d;

    .line 99
    .line 100
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    new-instance v11, Landroid/graphics/PointF;

    .line 109
    .line 110
    sub-float v6, v8, v6

    .line 111
    .line 112
    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v7, p0

    .line 117
    .line 118
    :cond_5
    new-instance v11, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v5, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    if-lez v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    div-double v5, v5, v16

    .line 148
    .line 149
    double-to-float v5, v5

    .line 150
    move/from16 p1, v8

    .line 151
    .line 152
    float-to-double v8, v5

    .line 153
    sub-double/2addr v8, v14

    .line 154
    div-double/2addr v8, v12

    .line 155
    double-to-float v6, v8

    .line 156
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    add-float/2addr v6, v8

    .line 159
    div-float v8, p1, v5

    .line 160
    .line 161
    mul-float/2addr v8, v6

    .line 162
    iput v8, v11, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move/from16 p1, v8

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    div-double/2addr v8, v5

    .line 176
    double-to-float v5, v8

    .line 177
    float-to-double v8, v5

    .line 178
    sub-double/2addr v8, v14

    .line 179
    div-double/2addr v8, v12

    .line 180
    double-to-float v6, v8

    .line 181
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    add-float/2addr v6, v8

    .line 184
    div-float v8, p1, v5

    .line 185
    .line 186
    mul-float/2addr v8, v6

    .line 187
    iput v8, v11, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    :cond_7
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    mul-float/2addr v6, v8

    .line 200
    add-float/2addr v6, v5

    .line 201
    float-to-int v5, v6

    .line 202
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-float v9, v9

    .line 212
    mul-float/2addr v8, v9

    .line 213
    add-float/2addr v8, v6

    .line 214
    float-to-int v6, v8

    .line 215
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    int-to-float v8, v8

    .line 220
    const v9, 0x3e19999a    # 0.15f

    .line 221
    .line 222
    .line 223
    mul-float/2addr v8, v9

    .line 224
    float-to-int v8, v8

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    int-to-float v11, v11

    .line 230
    mul-float/2addr v9, v11

    .line 231
    float-to-int v9, v9

    .line 232
    new-instance v11, Landroid/graphics/Rect;

    .line 233
    .line 234
    div-int/lit8 v8, v8, 0x2

    .line 235
    .line 236
    sub-int v12, v5, v8

    .line 237
    .line 238
    div-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    sub-int v13, v6, v9

    .line 241
    .line 242
    add-int/2addr v5, v8

    .line 243
    add-int/2addr v6, v9

    .line 244
    invoke-direct {v11, v12, v13, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 312
    .line 313
    const/16 v6, 0x3e8

    .line 314
    .line 315
    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_1

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_8

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    move-object/from16 v7, p0

    .line 338
    .line 339
    move/from16 v10, p5

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_b
    :goto_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 349
    .line 350
    return-object v0
.end method

.method public final c(Lal/g;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw/t0;->a:Lw/k;

    .line 2
    .line 3
    iget-object v1, v0, Lw/k;->i:Lw/o1;

    .line 4
    .line 5
    iget-object v1, v1, Lw/o1;->e:Lw/n1;

    .line 6
    .line 7
    invoke-interface {v1}, Lw/n1;->g()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, p0, Lw/t0;->e:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw/t0;->e:Landroid/util/Rational;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lw/t0;->a:Lw/k;

    .line 20
    .line 21
    iget-object v1, v1, Lw/k;->i:Lw/o1;

    .line 22
    .line 23
    iget-object v1, v1, Lw/o1;->e:Lw/n1;

    .line 24
    .line 25
    invoke-interface {v1}, Lw/n1;->g()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v5, v2

    .line 43
    :goto_0
    iget-object v1, p1, Lal/g;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v0, Lw/k;->e:Lx/i;

    .line 49
    .line 50
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v4, v1

    .line 68
    :goto_1
    const/4 v7, 0x1

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lw/t0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p1, Lal/g;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v0, Lw/k;->e:Lx/i;

    .line 80
    .line 81
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    move v4, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v4, v1

    .line 98
    :goto_2
    const/4 v7, 0x2

    .line 99
    invoke-virtual/range {v2 .. v7}, Lw/t0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lal/g;->n0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, v0, Lw/k;->e:Lx/i;

    .line 109
    .line 110
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    move v4, p1

    .line 127
    :goto_3
    const/4 v7, 0x4

    .line 128
    invoke-virtual/range {v2 .. v7}, Lw/t0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    return v8

    .line 152
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 153
    return p0
.end method
