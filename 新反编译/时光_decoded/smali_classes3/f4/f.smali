.class public final Lf4/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lf4/e;


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Lc4/z0;

.field public final b:Lc4/y;

.field public final c:Le4/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Lc4/a0;

.field public m:F

.field public n:Z

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf4/f;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 207
    new-instance v0, Lc4/y;

    invoke-direct {v0}, Lc4/y;-><init>()V

    .line 208
    new-instance v1, Le4/b;

    invoke-direct {v1}, Le4/b;-><init>()V

    .line 209
    invoke-direct {p0, p1, v0, v1}, Lf4/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc4/y;Le4/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc4/y;Le4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf4/f;->b:Lc4/y;

    .line 5
    .line 6
    iput-object p3, p0, Lf4/f;->c:Le4/b;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lf4/f;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Lf4/f;->i:J

    .line 21
    .line 22
    sget-object p2, Lf4/f;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    invoke-static {p1}, Lf4/k;->a(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Lf4/k;->c(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lf4/k;->b(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1, p2}, Lf4/k;->d(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-static {p1}, Lf4/j;->a(Landroid/view/RenderNode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Lf4/f;->R(I)V

    .line 174
    .line 175
    .line 176
    iput p3, p0, Lf4/f;->j:I

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    iput p1, p0, Lf4/f;->k:I

    .line 180
    .line 181
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput p1, p0, Lf4/f;->m:F

    .line 184
    .line 185
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    iput-wide p2, p0, Lf4/f;->o:J

    .line 191
    .line 192
    iput p1, p0, Lf4/f;->p:F

    .line 193
    .line 194
    iput p1, p0, Lf4/f;->q:F

    .line 195
    .line 196
    sget-wide p1, Lc4/z;->b:J

    .line 197
    .line 198
    iput-wide p1, p0, Lf4/f;->u:J

    .line 199
    .line 200
    iput-wide p1, p0, Lf4/f;->v:J

    .line 201
    .line 202
    const/high16 p1, 0x41000000    # 8.0f

    .line 203
    .line 204
    iput p1, p0, Lf4/f;->z:F

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final A(IIJ)V
    .locals 3

    .line 1
    iput p1, p0, Lf4/f;->H:I

    .line 2
    .line 3
    iput p2, p0, Lf4/f;->I:I

    .line 4
    .line 5
    iget-wide p1, p0, Lf4/f;->e:J

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lr5/l;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-wide p3, p0, Lf4/f;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lf4/f;->U()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lf4/f;->n:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-wide p1, p0, Lf4/f;->o:J

    .line 23
    .line 24
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lb4/b;->b(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 36
    .line 37
    const/16 p2, 0x20

    .line 38
    .line 39
    shr-long v0, p3, p2

    .line 40
    .line 41
    long-to-int p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p2, v0

    .line 46
    iget v1, p0, Lf4/f;->B:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr p2, v1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 54
    .line 55
    const-wide v1, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long p2, p3, v1

    .line 61
    .line 62
    long-to-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p2, v0

    .line 65
    iget p0, p0, Lf4/f;->C:I

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    add-float/2addr p2, p0

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf4/f;->o:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/f;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/f;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(Lr5/c;Lr5/m;Lf4/c;Lb8/j;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lf4/f;->d:Landroid/view/RenderNode;

    .line 12
    .line 13
    iget-wide v6, v1, Lf4/f;->e:J

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    shr-long/2addr v6, v8

    .line 18
    long-to-int v6, v6

    .line 19
    iget v7, v1, Lf4/f;->B:I

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    iget v7, v1, Lf4/f;->D:I

    .line 23
    .line 24
    add-int/2addr v6, v7

    .line 25
    iget-wide v9, v1, Lf4/f;->i:J

    .line 26
    .line 27
    shr-long/2addr v9, v8

    .line 28
    long-to-int v7, v9

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-wide v9, v1, Lf4/f;->e:J

    .line 34
    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v9, v11

    .line 41
    long-to-int v7, v9

    .line 42
    iget v9, v1, Lf4/f;->C:I

    .line 43
    .line 44
    add-int/2addr v7, v9

    .line 45
    iget v9, v1, Lf4/f;->E:I

    .line 46
    .line 47
    add-int/2addr v7, v9

    .line 48
    iget-wide v9, v1, Lf4/f;->i:J

    .line 49
    .line 50
    and-long/2addr v9, v11

    .line 51
    long-to-int v9, v9

    .line 52
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v1, Lf4/f;->B:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    iget v7, v1, Lf4/f;->C:I

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-long v9, v6

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    shl-long/2addr v9, v8

    .line 77
    and-long/2addr v6, v11

    .line 78
    or-long/2addr v6, v9

    .line 79
    :try_start_0
    iget-object v9, v1, Lf4/f;->b:Lc4/y;

    .line 80
    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v13, v9, Lc4/y;->a:Lc4/c;

    .line 85
    .line 86
    iget-object v14, v13, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 87
    .line 88
    iput-object v10, v13, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget v10, v1, Lf4/f;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    const/4 v15, 0x0

    .line 94
    cmpl-float v10, v10, v15

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    iget-object v8, v1, Lf4/f;->c:Le4/b;

    .line 99
    .line 100
    if-gtz v10, :cond_0

    .line 101
    .line 102
    :try_start_1
    iget v10, v1, Lf4/f;->C:I

    .line 103
    .line 104
    int-to-float v10, v10

    .line 105
    cmpl-float v10, v10, v15

    .line 106
    .line 107
    if-lez v10, :cond_1

    .line 108
    .line 109
    :cond_0
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v17, v14

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-wide v6, v1, Lf4/f;->e:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Lc30/c;->D0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-object v10, v8, Le4/b;->X:Lsp/f1;

    .line 121
    .line 122
    iget-object v11, v8, Le4/b;->X:Lsp/f1;

    .line 123
    .line 124
    invoke-virtual {v10}, Lsp/f1;->g()Lr5/c;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v11}, Lsp/f1;->h()Lr5/m;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v11}, Lsp/f1;->f()Lc4/x;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    invoke-virtual {v11}, Lsp/f1;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    :try_start_2
    iget-object v5, v11, Lsp/f1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lf4/c;

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Lsp/f1;->m(Lr5/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v2}, Lsp/f1;->n(Lr5/m;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v13}, Lsp/f1;->l(Lc4/x;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6, v7}, Lsp/f1;->o(J)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v11, Lsp/f1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v13}, Lc4/c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v4, v8}, Lb8/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v13}, Lc4/c;->r()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v10}, Lsp/f1;->m(Lr5/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v12}, Lsp/f1;->n(Lr5/m;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Lsp/f1;->l(Lc4/x;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v14, v15}, Lsp/f1;->o(J)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v11, Lsp/f1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :goto_0
    move-object v2, v1

    .line 193
    :goto_1
    move-object/from16 v3, v18

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    invoke-virtual {v13}, Lc4/c;->r()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v8, Le4/b;->X:Lsp/f1;

    .line 204
    .line 205
    invoke-virtual {v3, v10}, Lsp/f1;->m(Lr5/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v12}, Lsp/f1;->n(Lr5/m;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lsp/f1;->l(Lc4/x;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v14, v15}, Lsp/f1;->o(J)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v3, Lsp/f1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    throw v0

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :goto_2
    shr-long v14, v6, v16

    .line 225
    .line 226
    long-to-int v5, v14

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    and-long/2addr v6, v11

    .line 232
    long-to-int v6, v6

    .line 233
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v13, v10, v7}, Lc4/c;->q(FF)V

    .line 238
    .line 239
    .line 240
    iget-wide v10, v1, Lf4/f;->e:J

    .line 241
    .line 242
    invoke-static {v10, v11}, Lc30/c;->D0(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    iget-object v7, v8, Le4/b;->X:Lsp/f1;

    .line 247
    .line 248
    iget-object v12, v8, Le4/b;->X:Lsp/f1;

    .line 249
    .line 250
    invoke-virtual {v7}, Lsp/f1;->g()Lr5/c;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v12}, Lsp/f1;->h()Lr5/m;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v12}, Lsp/f1;->f()Lc4/x;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move/from16 v16, v5

    .line 263
    .line 264
    move/from16 v19, v6

    .line 265
    .line 266
    invoke-virtual {v12}, Lsp/f1;->i()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :try_start_5
    iget-object v1, v12, Lsp/f1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lf4/c;

    .line 273
    .line 274
    invoke-virtual {v12, v0}, Lsp/f1;->m(Lr5/c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2}, Lsp/f1;->n(Lr5/m;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v13}, Lsp/f1;->l(Lc4/x;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v10, v11}, Lsp/f1;->o(J)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v12, Lsp/f1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v13}, Lc4/c;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v4, v8}, Lb8/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 292
    .line 293
    .line 294
    :try_start_7
    invoke-virtual {v13}, Lc4/c;->r()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v7}, Lsp/f1;->m(Lr5/c;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v14}, Lsp/f1;->n(Lr5/m;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v15}, Lsp/f1;->l(Lc4/x;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v5, v6}, Lsp/f1;->o(J)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v12, Lsp/f1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    neg-float v0, v0

    .line 316
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    neg-float v1, v1

    .line 321
    invoke-virtual {v13, v0, v1}, Lc4/c;->q(FF)V

    .line 322
    .line 323
    .line 324
    :goto_3
    iget-object v0, v9, Lc4/y;->a:Lc4/c;

    .line 325
    .line 326
    move-object/from16 v1, v17

    .line 327
    .line 328
    iput-object v1, v0, Lc4/c;->a:Landroid/graphics/Canvas;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 329
    .line 330
    move-object/from16 v2, p0

    .line 331
    .line 332
    iget-object v0, v2, Lf4/f;->d:Landroid/view/RenderNode;

    .line 333
    .line 334
    move-object/from16 v3, v18

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object/from16 v2, p0

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object/from16 v2, p0

    .line 347
    .line 348
    move-object/from16 v3, v18

    .line 349
    .line 350
    :try_start_8
    invoke-virtual {v13}, Lc4/c;->r()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v8, Le4/b;->X:Lsp/f1;

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Lsp/f1;->m(Lr5/c;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v14}, Lsp/f1;->n(Lr5/m;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v15}, Lsp/f1;->l(Lc4/x;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5, v6}, Lsp/f1;->o(J)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v4, Lsp/f1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_4

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    move-object v2, v1

    .line 374
    move-object v3, v5

    .line 375
    :goto_4
    iget-object v1, v2, Lf4/f;->d:Landroid/view/RenderNode;

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final H(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    if-ltz p4, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ", Top: "

    .line 17
    .line 18
    const-string v3, ", Right: "

    .line 19
    .line 20
    const-string v4, "Outsets cannot be negative! Left: "

    .line 21
    .line 22
    invoke-static {v4, v2, p1, v3, p2}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", Bottom: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lc4/n0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lf4/f;->B:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lf4/f;->C:I

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lf4/f;->D:I

    .line 53
    .line 54
    if-ne p3, v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lf4/f;->E:I

    .line 57
    .line 58
    if-eq p4, v3, :cond_5

    .line 59
    .line 60
    :cond_2
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lf4/f;->C:I

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v0, v1

    .line 67
    :cond_4
    iput p1, p0, Lf4/f;->B:I

    .line 68
    .line 69
    iput p2, p0, Lf4/f;->C:I

    .line 70
    .line 71
    iput p3, p0, Lf4/f;->D:I

    .line 72
    .line 73
    iput p4, p0, Lf4/f;->E:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lf4/f;->U()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lf4/f;->T()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final I()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/f;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public final L(Lc4/x;)V
    .locals 1

    .line 1
    sget-object v0, Lc4/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lc4/c;

    .line 4
    .line 5
    iget-object p1, p1, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final N()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/f;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/f;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf4/f;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf4/f;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf4/f;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lf4/f;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget v0, p0, Lf4/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lf4/f;->k:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lf4/f;->l:Lc4/a0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lf4/f;->R(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lf4/f;->R(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lf4/f;->o:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf4/f;->n:Z

    .line 27
    .line 28
    iget-object v0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 29
    .line 30
    iget-wide v1, p0, Lf4/f;->e:J

    .line 31
    .line 32
    shr-long/2addr v1, v5

    .line 33
    long-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    iget v5, p0, Lf4/f;->B:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    add-float/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 46
    .line 47
    iget-wide v5, p0, Lf4/f;->e:J

    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v1, v3

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    iget p0, p0, Lf4/f;->C:I

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    add-float/2addr v1, p0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lf4/f;->n:Z

    .line 63
    .line 64
    iget-object v2, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 65
    .line 66
    shr-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lf4/f;->B:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v0, v1

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 80
    .line 81
    iget-wide v1, p0, Lf4/f;->o:J

    .line 82
    .line 83
    and-long/2addr v1, v3

    .line 84
    long-to-int v1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget p0, p0, Lf4/f;->C:I

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    add-float/2addr v1, p0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    iget v1, p0, Lf4/f;->H:I

    .line 4
    .line 5
    iget v2, p0, Lf4/f;->B:I

    .line 6
    .line 7
    sub-int v2, v1, v2

    .line 8
    .line 9
    iget v3, p0, Lf4/f;->I:I

    .line 10
    .line 11
    iget v4, p0, Lf4/f;->C:I

    .line 12
    .line 13
    sub-int v4, v3, v4

    .line 14
    .line 15
    iget-wide v5, p0, Lf4/f;->e:J

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    shr-long v7, v5, v7

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    add-int/2addr v1, v7

    .line 23
    iget v7, p0, Lf4/f;->D:I

    .line 24
    .line 25
    add-int/2addr v1, v7

    .line 26
    const-wide v7, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    add-int/2addr v3, v5

    .line 34
    iget p0, p0, Lf4/f;->E:I

    .line 35
    .line 36
    add-int/2addr v3, p0

    .line 37
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf4/f;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lf4/f;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lf4/f;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lf4/f;->F:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lf4/f;->F:Z

    .line 26
    .line 27
    iget-object v0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lf4/f;->G:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lf4/f;->G:Z

    .line 37
    .line 38
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->x:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->y:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->s:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf4/f;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lf4/f;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lf4/f;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf4/f;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-static {p1}, Lc4/b;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf4/f;->S()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lc4/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf4/f;->l:Lc4/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lf4/f;->R(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    iget-object v1, p0, Lf4/f;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lf4/f;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Lc4/a0;->a:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lf4/f;->S()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lc4/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->J:Lc4/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->q:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lf4/f;->i:J

    .line 2
    .line 3
    iget-object p2, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lf4/f;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lf4/f;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lc4/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/f;->J:Lc4/z0;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lf4/j;->a(Landroid/view/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Lc4/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->l:Lc4/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lf4/f;->u:J

    .line 8
    .line 9
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc4/j0;->z(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lf4/k;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/f;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lf4/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->r:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lf4/f;->v:J

    .line 8
    .line 9
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc4/j0;->z(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lf4/k;->d(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->z:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lf4/f;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->w:F

    .line 2
    .line 3
    iget-object p0, p0, Lf4/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
