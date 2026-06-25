.class public Lmoe/codeest/enviews/ENDownloadView;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final A:I

.field public i:I

.field public final i0:I

.field public final j0:Landroid/graphics/Paint;

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Landroid/graphics/Paint;

.field public final m0:Landroid/graphics/Path;

.field public n0:Landroid/graphics/RectF;

.field public o0:Landroid/graphics/RectF;

.field public p0:Landroid/animation/ValueAnimator;

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v:F

.field public v0:F

.field public w0:F

.field public final x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/shuyu/gsyvideoplayer/R$styleable;->download:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_line_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 5
    sget v1, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_bg_line_color:I

    const v2, -0xc5c0bb

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 6
    sget v2, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_text_color:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    sget v2, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_line_width:I

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 8
    sget v4, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_bg_line_width:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 9
    sget v4, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_text_size:I

    const/16 v5, 0xe

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->j0:Landroid/graphics/Paint;

    .line 12
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v2, v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->k0:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float p2, v3

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->l0:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v4

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->m0:Landroid/graphics/Path;

    .line 26
    iput v4, p0, Lmoe/codeest/enviews/ENDownloadView;->A:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->x0:I

    const/16 p1, 0x7d0

    .line 29
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->i0:I

    return-void
.end method

.method public static a(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget v2, p0, Lmoe/codeest/enviews/ENDownloadView;->i0:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v2, Lbt/a;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lbt/a;-><init>(Lmoe/codeest/enviews/ENDownloadView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v2, Lbt/b;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1}, Lbt/b;-><init>(Lmoe/codeest/enviews/ENDownloadView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x5dc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lbt/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lbt/a;-><init>(Lmoe/codeest/enviews/ENDownloadView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v1, Lbt/b;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lbt/b;-><init>(Lmoe/codeest/enviews/ENDownloadView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p0:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v8, 0x3f99999a    # 1.2f

    .line 13
    .line 14
    .line 15
    const/high16 v9, 0x40000000    # 2.0f

    .line 16
    .line 17
    const v10, 0x400ccccd    # 2.2f

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->k0:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v11, 0x3fa66666    # 1.3f

    .line 23
    .line 24
    .line 25
    const v12, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->j0:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->A:I

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v14, v0, Lmoe/codeest/enviews/ENDownloadView;->l0:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/high16 v7, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 50
    .line 51
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 52
    .line 53
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 59
    .line 60
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 61
    .line 62
    move v4, v2

    .line 63
    sub-float v2, v4, v3

    .line 64
    .line 65
    move v5, v3

    .line 66
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 67
    .line 68
    mul-float v9, v5, v7

    .line 69
    .line 70
    sub-float/2addr v4, v9

    .line 71
    iget v10, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 72
    .line 73
    mul-float/2addr v9, v10

    .line 74
    add-float/2addr v4, v9

    .line 75
    const v9, 0x3f266666    # 0.65f

    .line 76
    .line 77
    .line 78
    mul-float v13, v5, v9

    .line 79
    .line 80
    add-float/2addr v13, v3

    .line 81
    const v14, 0x3eb33333    # 0.35f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v5, v14

    .line 85
    mul-float/2addr v5, v10

    .line 86
    add-float/2addr v5, v13

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 91
    .line 92
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 93
    .line 94
    mul-float v3, v2, v7

    .line 95
    .line 96
    sub-float v4, v1, v3

    .line 97
    .line 98
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 99
    .line 100
    mul-float/2addr v3, v5

    .line 101
    add-float/2addr v3, v4

    .line 102
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 103
    .line 104
    mul-float v10, v2, v9

    .line 105
    .line 106
    add-float/2addr v10, v4

    .line 107
    mul-float v13, v2, v14

    .line 108
    .line 109
    mul-float/2addr v13, v5

    .line 110
    add-float/2addr v13, v10

    .line 111
    mul-float/2addr v8, v2

    .line 112
    add-float/2addr v8, v1

    .line 113
    mul-float/2addr v12, v2

    .line 114
    mul-float/2addr v12, v5

    .line 115
    sub-float/2addr v8, v12

    .line 116
    mul-float/2addr v2, v11

    .line 117
    sub-float/2addr v4, v2

    .line 118
    mul-float/2addr v2, v5

    .line 119
    add-float v5, v2, v4

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move v2, v3

    .line 124
    move v4, v8

    .line 125
    move v3, v13

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 130
    .line 131
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 132
    .line 133
    mul-float/2addr v7, v2

    .line 134
    sub-float/2addr v1, v7

    .line 135
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 136
    .line 137
    mul-float/2addr v7, v3

    .line 138
    add-float/2addr v7, v1

    .line 139
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 140
    .line 141
    mul-float/2addr v9, v2

    .line 142
    add-float/2addr v9, v1

    .line 143
    mul-float/2addr v14, v2

    .line 144
    mul-float/2addr v14, v3

    .line 145
    add-float/2addr v14, v9

    .line 146
    const/high16 v1, 0x40100000    # 2.25f

    .line 147
    .line 148
    mul-float/2addr v2, v1

    .line 149
    mul-float/2addr v2, v3

    .line 150
    sub-float v5, v9, v2

    .line 151
    .line 152
    move v4, v7

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move v2, v7

    .line 156
    move v3, v14

    .line 157
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 162
    .line 163
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 164
    .line 165
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 171
    .line 172
    move v9, v7

    .line 173
    move v15, v8

    .line 174
    float-to-double v7, v2

    .line 175
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 176
    .line 177
    cmpg-double v3, v7, v16

    .line 178
    .line 179
    if-gtz v3, :cond_2

    .line 180
    .line 181
    int-to-float v3, v4

    .line 182
    div-float v4, v3, v12

    .line 183
    .line 184
    mul-float/2addr v4, v2

    .line 185
    sub-float/2addr v3, v4

    .line 186
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 194
    .line 195
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 196
    .line 197
    mul-float v4, v3, v10

    .line 198
    .line 199
    sub-float v4, v2, v4

    .line 200
    .line 201
    mul-float v8, v3, v15

    .line 202
    .line 203
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 204
    .line 205
    mul-float/2addr v8, v5

    .line 206
    add-float/2addr v8, v4

    .line 207
    move v4, v3

    .line 208
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 209
    .line 210
    mul-float/2addr v4, v9

    .line 211
    sub-float/2addr v2, v4

    .line 212
    mul-float/2addr v4, v5

    .line 213
    mul-float/2addr v4, v11

    .line 214
    add-float v5, v4, v3

    .line 215
    .line 216
    move v4, v2

    .line 217
    move v2, v8

    .line 218
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 222
    .line 223
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 224
    .line 225
    mul-float v7, v2, v9

    .line 226
    .line 227
    move v3, v2

    .line 228
    sub-float v2, v1, v7

    .line 229
    .line 230
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 231
    .line 232
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 233
    .line 234
    mul-float/2addr v7, v5

    .line 235
    mul-float/2addr v7, v11

    .line 236
    add-float/2addr v7, v4

    .line 237
    mul-float v8, v3, v10

    .line 238
    .line 239
    add-float/2addr v8, v1

    .line 240
    mul-float v1, v3, v5

    .line 241
    .line 242
    sub-float/2addr v8, v1

    .line 243
    mul-float/2addr v1, v11

    .line 244
    sub-float v5, v4, v1

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move v3, v7

    .line 249
    move v4, v8

    .line 250
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 255
    .line 256
    float-to-double v10, v2

    .line 257
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmpg-double v5, v10, v15

    .line 263
    .line 264
    if-gtz v5, :cond_4

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    div-float/2addr v4, v12

    .line 268
    mul-float/2addr v4, v2

    .line 269
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 273
    .line 274
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 275
    .line 276
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 277
    .line 278
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->n0:Landroid/graphics/RectF;

    .line 282
    .line 283
    const v3, 0x43b3feb8    # 359.99f

    .line 284
    .line 285
    .line 286
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 287
    .line 288
    mul-float/2addr v4, v3

    .line 289
    const/4 v5, 0x0

    .line 290
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->m0:Landroid/graphics/Path;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 298
    .line 299
    .line 300
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 301
    .line 302
    add-float/2addr v3, v9

    .line 303
    iput v3, v0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 304
    .line 305
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 306
    .line 307
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->w0:F

    .line 308
    .line 309
    const/high16 v8, 0x40c00000    # 6.0f

    .line 310
    .line 311
    mul-float/2addr v8, v5

    .line 312
    sub-float v8, v4, v8

    .line 313
    .line 314
    cmpl-float v3, v3, v8

    .line 315
    .line 316
    if-lez v3, :cond_5

    .line 317
    .line 318
    const/high16 v3, 0x41200000    # 10.0f

    .line 319
    .line 320
    mul-float/2addr v5, v3

    .line 321
    sub-float/2addr v4, v5

    .line 322
    iput v4, v0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 323
    .line 324
    :cond_5
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 325
    .line 326
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    :goto_1
    const/4 v4, 0x4

    .line 333
    if-ge v3, v4, :cond_6

    .line 334
    .line 335
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->w0:F

    .line 336
    .line 337
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 338
    .line 339
    sub-float v5, v7, v5

    .line 340
    .line 341
    neg-float v5, v5

    .line 342
    mul-float/2addr v5, v4

    .line 343
    mul-float v8, v4, v9

    .line 344
    .line 345
    invoke-virtual {v2, v4, v5, v8, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 346
    .line 347
    .line 348
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->w0:F

    .line 349
    .line 350
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 351
    .line 352
    sub-float v5, v7, v5

    .line 353
    .line 354
    mul-float/2addr v5, v4

    .line 355
    mul-float v8, v4, v9

    .line 356
    .line 357
    invoke-virtual {v2, v4, v5, v8, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->o0:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_7
    move v15, v8

    .line 379
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 380
    .line 381
    float-to-double v4, v2

    .line 382
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmpg-double v8, v4, v13

    .line 388
    .line 389
    const v13, 0x3ecccccd    # 0.4f

    .line 390
    .line 391
    .line 392
    if-gtz v8, :cond_8

    .line 393
    .line 394
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 395
    .line 396
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 397
    .line 398
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 399
    .line 400
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 404
    .line 405
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 406
    .line 407
    move v3, v2

    .line 408
    sub-float v2, v4, v3

    .line 409
    .line 410
    move v5, v3

    .line 411
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 412
    .line 413
    add-float/2addr v5, v3

    .line 414
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 418
    .line 419
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 420
    .line 421
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 422
    .line 423
    add-float v3, v5, v1

    .line 424
    .line 425
    add-float v4, v2, v1

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 433
    .line 434
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 435
    .line 436
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 437
    .line 438
    add-float v4, v1, v3

    .line 439
    .line 440
    mul-float/2addr v11, v3

    .line 441
    div-float/2addr v11, v13

    .line 442
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 443
    .line 444
    mul-float/2addr v11, v5

    .line 445
    sub-float/2addr v4, v11

    .line 446
    const v5, 0x3fcccccd    # 1.6f

    .line 447
    .line 448
    .line 449
    mul-float/2addr v3, v5

    .line 450
    sub-float/2addr v1, v3

    .line 451
    add-float v5, v1, v11

    .line 452
    .line 453
    move v3, v4

    .line 454
    move v4, v2

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_8
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmpg-double v4, v4, v16

    .line 467
    .line 468
    const v5, 0x3e99999a    # 0.3f

    .line 469
    .line 470
    .line 471
    if-gtz v4, :cond_9

    .line 472
    .line 473
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 474
    .line 475
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 476
    .line 477
    iget v7, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 478
    .line 479
    invoke-virtual {v1, v2, v4, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 483
    .line 484
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 485
    .line 486
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 487
    .line 488
    mul-float/2addr v4, v5

    .line 489
    sub-float/2addr v3, v4

    .line 490
    invoke-virtual {v1, v2, v3, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 494
    .line 495
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 496
    .line 497
    sub-float v3, v4, v2

    .line 498
    .line 499
    mul-float v8, v2, v15

    .line 500
    .line 501
    div-float/2addr v8, v12

    .line 502
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 503
    .line 504
    sub-float/2addr v5, v13

    .line 505
    mul-float/2addr v8, v5

    .line 506
    sub-float/2addr v3, v8

    .line 507
    move v7, v2

    .line 508
    move v2, v3

    .line 509
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 510
    .line 511
    add-float v8, v3, v7

    .line 512
    .line 513
    div-float/2addr v7, v12

    .line 514
    mul-float/2addr v7, v5

    .line 515
    sub-float v5, v8, v7

    .line 516
    .line 517
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 521
    .line 522
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 523
    .line 524
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 525
    .line 526
    add-float v3, v5, v1

    .line 527
    .line 528
    div-float v4, v1, v12

    .line 529
    .line 530
    iget v7, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 531
    .line 532
    sub-float/2addr v7, v13

    .line 533
    mul-float/2addr v4, v7

    .line 534
    sub-float/2addr v3, v4

    .line 535
    add-float v4, v2, v1

    .line 536
    .line 537
    mul-float/2addr v1, v15

    .line 538
    div-float/2addr v1, v12

    .line 539
    mul-float/2addr v1, v7

    .line 540
    add-float/2addr v4, v1

    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_9
    cmpg-float v2, v2, v7

    .line 548
    .line 549
    if-gtz v2, :cond_a

    .line 550
    .line 551
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 552
    .line 553
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 554
    .line 555
    iget v7, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 556
    .line 557
    invoke-virtual {v1, v2, v4, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 561
    .line 562
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 563
    .line 564
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 565
    .line 566
    mul-float/2addr v4, v5

    .line 567
    sub-float/2addr v3, v4

    .line 568
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 569
    .line 570
    sub-float/2addr v5, v4

    .line 571
    div-float/2addr v5, v13

    .line 572
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 573
    .line 574
    const v7, 0x3f19999a    # 0.6f

    .line 575
    .line 576
    .line 577
    sub-float/2addr v4, v7

    .line 578
    mul-float/2addr v4, v5

    .line 579
    sub-float/2addr v3, v4

    .line 580
    invoke-virtual {v1, v2, v3, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 584
    .line 585
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 586
    .line 587
    mul-float/2addr v3, v10

    .line 588
    move v4, v2

    .line 589
    sub-float v2, v4, v3

    .line 590
    .line 591
    move v5, v3

    .line 592
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 593
    .line 594
    add-float/2addr v4, v5

    .line 595
    move v5, v3

    .line 596
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_a
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 601
    .line 602
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 603
    .line 604
    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 605
    .line 606
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 610
    .line 611
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 612
    .line 613
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 614
    .line 615
    sub-float/2addr v3, v4

    .line 616
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 617
    .line 618
    const/high16 v5, 0x40400000    # 3.0f

    .line 619
    .line 620
    mul-float/2addr v4, v5

    .line 621
    iget v8, v0, Lmoe/codeest/enviews/ENDownloadView;->q0:F

    .line 622
    .line 623
    sub-float/2addr v8, v7

    .line 624
    mul-float/2addr v8, v4

    .line 625
    sub-float/2addr v3, v8

    .line 626
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 630
    .line 631
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 632
    .line 633
    mul-float/2addr v3, v10

    .line 634
    move v4, v2

    .line 635
    sub-float v2, v4, v3

    .line 636
    .line 637
    move v5, v3

    .line 638
    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 639
    .line 640
    add-float/2addr v4, v5

    .line 641
    move v5, v3

    .line 642
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lmoe/codeest/enviews/ENDownloadView;->r0:F

    .line 7
    .line 8
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float p4, p1, p3

    .line 11
    .line 12
    iput p4, p0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 13
    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 16
    .line 17
    const/high16 p2, 0x40a00000    # 5.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    const/high16 p2, 0x41400000    # 12.0f

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 24
    .line 25
    const/high16 p3, 0x40400000    # 3.0f

    .line 26
    .line 27
    div-float/2addr p1, p3

    .line 28
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->u0:F

    .line 29
    .line 30
    const p3, 0x408ccccd    # 4.4f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, p3

    .line 34
    div-float/2addr p1, p2

    .line 35
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->w0:F

    .line 36
    .line 37
    const/high16 p2, 0x41200000    # 10.0f

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    sub-float/2addr p4, p1

    .line 41
    iput p4, p0, Lmoe/codeest/enviews/ENDownloadView;->v:F

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 46
    .line 47
    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->v0:F

    .line 48
    .line 49
    sub-float p4, p2, p3

    .line 50
    .line 51
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->t0:F

    .line 52
    .line 53
    sub-float v1, v0, p3

    .line 54
    .line 55
    add-float/2addr p2, p3

    .line 56
    add-float/2addr v0, p3

    .line 57
    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->n0:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->s0:F

    .line 65
    .line 66
    const/high16 p3, 0x40c00000    # 6.0f

    .line 67
    .line 68
    iget p4, p0, Lmoe/codeest/enviews/ENDownloadView;->w0:F

    .line 69
    .line 70
    mul-float/2addr p4, p3

    .line 71
    sub-float p3, p2, p4

    .line 72
    .line 73
    add-float/2addr p4, p2

    .line 74
    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->r0:F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p3, v0, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->o0:Landroid/graphics/RectF;

    .line 81
    .line 82
    return-void
.end method

.method public setOnDownloadStateListener(Lbt/c;)V
    .locals 0

    .line 1
    return-void
.end method
