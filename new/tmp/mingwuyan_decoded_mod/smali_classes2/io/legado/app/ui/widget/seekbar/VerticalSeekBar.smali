.class public final Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/reflect/Method;

.field public i0:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 5
    :cond_0
    sget-object v1, La2/f1;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    if-eqz p2, :cond_3

    .line 7
    sget-object v2, Luk/b;->u:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_2

    .line 9
    :cond_1
    iput p2, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method private final getWrapper()Lio/legado/app/ui/widget/seekbar/VerticalSeekBarWrapper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBarWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBarWrapper;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-class v0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const-string v4, "setProgress"

    .line 12
    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v6, v5, v3

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v5, v2

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "getDeclaredMethod(...)"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->A:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v3

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    :catch_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, p1, v0, v3, v3}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iget v3, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x10e

    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    move p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-int/2addr v2, p1

    .line 35
    int-to-float p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    :goto_0
    cmpg-float v0, p1, v5

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    int-to-float v0, v1

    .line 47
    cmpl-float v1, p1, v0

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    div-float v5, p1, v0

    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float/2addr v5, p1

    .line 62
    float-to-int p1, v5

    .line 63
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final getRotationAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10e

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    return v1

    .line 21
    :pswitch_1
    iget v1, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 22
    .line 23
    const/16 v3, 0x5a

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    :goto_0
    move v0, v2

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget v1, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 31
    .line 32
    const/16 v3, 0x10e

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    mul-int/2addr v0, p1

    .line 48
    add-int/2addr v0, p2

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gt v0, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    if-eq v0, v3, :cond_9

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq v0, v4, :cond_7

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-boolean p1, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput-boolean v1, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    iget-boolean v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_1
    return v3

    .line 94
    :cond_9
    iget-boolean v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iput-boolean v3, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_c
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->v:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return v3
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final setRotationAngle(I)V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Invalid angle specified :"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput p1, p0, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->i0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->getWrapper()Lio/legado/app/ui/widget/seekbar/VerticalSeekBarWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBarWrapper;->a(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
