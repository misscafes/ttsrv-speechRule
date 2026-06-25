.class public final Lio/legado/app/ui/widget/BatteryViewOrgin;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final t0:Ljx/l;

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Rect;

.field public final w0:Landroid/graphics/Rect;

.field public final x0:Lkw/b;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/BatteryViewOrgin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lfe/b0;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljx/l;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljx/l;-><init>(Lyx/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->t0:Ljx/l;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->u0:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->v0:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->w0:Landroid/graphics/Rect;

    .line 41
    .line 42
    sget-boolean p2, Lkw/e;->a:Z

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lkw/e;->a(Z)Lkw/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->x0:Lkw/b;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->y0:Z

    .line 53
    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    const/high16 v2, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v2}, Ljw/b1;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    const/high16 v4, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v4}, Ljw/b1;->l(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    invoke-static {v2}, Ljw/b1;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-int v2, v2

    .line 80
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x21

    .line 86
    .line 87
    if-lt v1, v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p2}, Ljw/b1;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/BatteryViewOrgin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBatteryTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->t0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->v0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->z0:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    iget v3, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->z0:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    const/high16 v4, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v4}, Ljw/b1;->l(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-int v4, v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    sub-int/2addr v5, v6

    .line 91
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v0, v4

    .line 99
    div-int/lit8 v0, v0, 0x3

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    sub-int/2addr v5, v0

    .line 111
    iget-object v0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->w0:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->u0:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->x0:Lkw/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkw/b;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljq/a;->J0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->x0:Lkw/b;

    .line 17
    .line 18
    invoke-interface {v2}, Lkw/b;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lkw/b;->f(II)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-super {p0, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/BatteryViewOrgin;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lkw/b;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    invoke-interface {v2}, Lkw/b;->g()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v2, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/BatteryViewOrgin;->g(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->x0:Lkw/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lkw/b;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBattery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->y0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/legado/app/ui/widget/BatteryViewOrgin;->getBatteryTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->u0:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/widget/BatteryViewOrgin;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/BatteryViewOrgin;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
