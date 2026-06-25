.class public final Lw/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final t:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lw/g;

.field public final b:Lh0/i;

.field public final c:Lh0/d;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:La0/a;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lw/k0;

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
    sput-object v0, Lw/n0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw/g;Lh0/d;Lh0/i;Lca/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw/n0;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lw/n0;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lw/n0;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lw/n0;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lw/n0;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lw/n0;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lw/n0;->m:I

    .line 26
    .line 27
    iput-object v1, p0, Lw/n0;->n:Lw/k0;

    .line 28
    .line 29
    sget-object v2, Lw/n0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    iput-object v2, p0, Lw/n0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v2, p0, Lw/n0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lw/n0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v1, p0, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 38
    .line 39
    iput-boolean v0, p0, Lw/n0;->s:Z

    .line 40
    .line 41
    iput-object p1, p0, Lw/n0;->a:Lw/g;

    .line 42
    .line 43
    iput-object p3, p0, Lw/n0;->b:Lh0/i;

    .line 44
    .line 45
    iput-object p2, p0, Lw/n0;->c:Lh0/d;

    .line 46
    .line 47
    new-instance p1, La0/a;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p4, p2}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw/n0;->f:La0/a;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/n0;->a:Lw/g;

    .line 2
    .line 3
    iget-object v1, v0, Lw/g;->i:La0/l;

    .line 4
    .line 5
    iget-object v1, v1, La0/l;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lw/n0;->n:Lw/k0;

    .line 14
    .line 15
    iget-object v2, v0, Lw/g;->i:La0/l;

    .line 16
    .line 17
    iget-object v2, v2, La0/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 30
    .line 31
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lw/n0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lw/n0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lw/n0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v3, p0, Lw/n0;->d:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Ld0/g1;

    .line 77
    .line 78
    invoke-direct {v3}, Ld0/g1;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v3, Ld0/g1;->v:Z

    .line 83
    .line 84
    iget v4, p0, Lw/n0;->m:I

    .line 85
    .line 86
    iput v4, v3, Ld0/g1;->i:I

    .line 87
    .line 88
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-static {v5}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lv/a;

    .line 102
    .line 103
    invoke-static {v4}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v4, v5}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ld0/g1;->e(Lf0/f0;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lw/n0;->a:Lw/g;

    .line 116
    .line 117
    invoke-virtual {v3}, Ld0/g1;->h()Lf0/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lw/g;->t(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    sget-object v1, Lw/n0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 129
    .line 130
    iput-object v1, p0, Lw/n0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 131
    .line 132
    iput-object v1, p0, Lw/n0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 133
    .line 134
    iput-object v1, p0, Lw/n0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 135
    .line 136
    iput-boolean v2, p0, Lw/n0;->g:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Lw/g;->u()J

    .line 139
    .line 140
    .line 141
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
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v7, p0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/util/Rational;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ld0/y0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object/from16 v7, p0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget v6, v5, Ld0/y0;->a:F

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v6, v7

    .line 65
    .line 66
    if-ltz v8, :cond_b

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v9, v6, v8

    .line 71
    .line 72
    if-gtz v9, :cond_b

    .line 73
    .line 74
    iget v9, v5, Ld0/y0;->b:F

    .line 75
    .line 76
    cmpl-float v7, v9, v7

    .line 77
    .line 78
    if-ltz v7, :cond_b

    .line 79
    .line 80
    cmpg-float v7, v9, v8

    .line 81
    .line 82
    if-gtz v7, :cond_b

    .line 83
    .line 84
    iget-object v5, v5, Ld0/y0;->c:Landroid/util/Rational;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object/from16 v5, p3

    .line 90
    .line 91
    :goto_1
    const/4 v7, 0x1

    .line 92
    move/from16 v10, p5

    .line 93
    .line 94
    if-ne v10, v7, :cond_6

    .line 95
    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    iget-object v11, v7, Lw/n0;->f:La0/a;

    .line 99
    .line 100
    iget-object v11, v11, La0/a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lca/c;

    .line 103
    .line 104
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    new-instance v11, Landroid/graphics/PointF;

    .line 113
    .line 114
    sub-float v6, v8, v6

    .line 115
    .line 116
    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object/from16 v7, p0

    .line 121
    .line 122
    :cond_7
    new-instance v11, Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v5, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    if-lez v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    div-double v5, v5, v16

    .line 152
    .line 153
    double-to-float v5, v5

    .line 154
    move/from16 p1, v8

    .line 155
    .line 156
    float-to-double v8, v5

    .line 157
    sub-double/2addr v8, v14

    .line 158
    div-double/2addr v8, v12

    .line 159
    double-to-float v6, v8

    .line 160
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    add-float/2addr v6, v8

    .line 163
    div-float v8, p1, v5

    .line 164
    .line 165
    mul-float/2addr v8, v6

    .line 166
    iput v8, v11, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move/from16 p1, v8

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    div-double/2addr v8, v5

    .line 180
    double-to-float v5, v8

    .line 181
    float-to-double v8, v5

    .line 182
    sub-double/2addr v8, v14

    .line 183
    div-double/2addr v8, v12

    .line 184
    double-to-float v6, v8

    .line 185
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    add-float/2addr v6, v8

    .line 188
    div-float v8, p1, v5

    .line 189
    .line 190
    mul-float/2addr v8, v6

    .line 191
    iput v8, v11, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    :cond_9
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    mul-float/2addr v6, v8

    .line 204
    add-float/2addr v6, v5

    .line 205
    float-to-int v5, v6

    .line 206
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    int-to-float v6, v6

    .line 209
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    int-to-float v9, v9

    .line 216
    mul-float/2addr v8, v9

    .line 217
    add-float/2addr v8, v6

    .line 218
    float-to-int v6, v8

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    const v9, 0x3e19999a    # 0.15f

    .line 225
    .line 226
    .line 227
    mul-float/2addr v8, v9

    .line 228
    float-to-int v8, v8

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-float v11, v11

    .line 234
    mul-float/2addr v9, v11

    .line 235
    float-to-int v9, v9

    .line 236
    new-instance v11, Landroid/graphics/Rect;

    .line 237
    .line 238
    div-int/lit8 v8, v8, 0x2

    .line 239
    .line 240
    sub-int v12, v5, v8

    .line 241
    .line 242
    div-int/lit8 v9, v9, 0x2

    .line 243
    .line 244
    sub-int v13, v6, v9

    .line 245
    .line 246
    add-int/2addr v5, v8

    .line 247
    add-int/2addr v6, v9

    .line 248
    invoke-direct {v11, v12, v13, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 316
    .line 317
    const/16 v6, 0x3e8

    .line 318
    .line 319
    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_2

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_a

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    move-object/from16 v7, p0

    .line 342
    .line 343
    move/from16 v10, p5

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :goto_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 353
    .line 354
    return-object v0
.end method

.method public final c(Ld0/x;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw/n0;->a:Lw/g;

    .line 2
    .line 3
    iget-object v1, v0, Lw/g;->j0:Lqp/a;

    .line 4
    .line 5
    iget-object v1, v1, Lqp/a;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw/e1;

    .line 8
    .line 9
    invoke-interface {v1}, Lw/e1;->g()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, p0, Lw/n0;->e:Landroid/util/Rational;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lw/n0;->e:Landroid/util/Rational;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lw/n0;->a:Lw/g;

    .line 22
    .line 23
    iget-object v1, v1, Lw/g;->j0:Lqp/a;

    .line 24
    .line 25
    iget-object v1, v1, Lqp/a;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lw/e1;

    .line 28
    .line 29
    invoke-interface {v1}, Lw/e1;->g()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/util/Rational;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    :goto_0
    iget-object v1, p1, Ld0/x;->A:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v0, Lw/g;->X:Lx/j;

    .line 53
    .line 54
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v4, v1

    .line 72
    :goto_1
    const/4 v7, 0x1

    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lw/n0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p1, Ld0/x;->X:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, v0, Lw/g;->X:Lx/j;

    .line 84
    .line 85
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v4, v2

    .line 102
    :goto_2
    const/4 v7, 0x2

    .line 103
    move-object v2, p0

    .line 104
    invoke-virtual/range {v2 .. v7}, Lw/n0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object p1, p1, Ld0/x;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, v0, Lw/g;->X:Lx/j;

    .line 114
    .line 115
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    move v4, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    move v4, p1

    .line 132
    :goto_3
    const/4 v7, 0x4

    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v2 .. v7}, Lw/n0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    return v8

    .line 158
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 159
    return p1
.end method
