.class public final Lio/legado/app/ui/widget/text/ScrollTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public D0:I

.field public final E0:Liw/f;

.field public final F0:Landroid/view/GestureDetector;

.field public t0:Z

.field public final u0:I

.field public final v0:I

.field public final w0:Ljx/l;

.field public final x0:Ljx/l;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->t0:Z

    .line 9
    .line 10
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->u0:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->v0:I

    .line 14
    .line 15
    new-instance v0, Lac/d;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljx/l;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->w0:Ljx/l;

    .line 28
    .line 29
    new-instance v0, Lgq/e;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljx/l;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->x0:Ljx/l;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->y0:I

    .line 45
    .line 46
    new-instance v0, Liw/f;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->E0:Liw/f;

    .line 52
    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    .line 54
    .line 55
    new-instance v1, Lai/s;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, Lai/s;-><init>(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->F0:Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->A0:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->B0:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->C0:I

    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic g(Lio/legado/app/ui/widget/text/ScrollTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/ui/widget/text/ScrollTextView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMViewFling()Liw/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->w0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw/g;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->x0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/VelocityTracker;

    .line 11
    .line 12
    return-object p0
.end method

.method private final setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->y0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->y0:I

    .line 7
    .line 8
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->v0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->getMViewFling()Liw/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Liw/g;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->F0:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->z0:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    iget v2, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->y0:I

    .line 63
    .line 64
    iget v3, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->u0:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->A0:I

    .line 73
    .line 74
    if-le v1, v2, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lio/legado/app/ui/widget/text/ScrollTextView;->setScrollState(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->y0:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_7

    .line 82
    .line 83
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->z0:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v2, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->C0:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    const/16 v3, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v3, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->B0:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->getMViewFling()Liw/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    float-to-int v0, v0

    .line 122
    neg-int v0, v0

    .line 123
    invoke-virtual {v1, v0}, Liw/g;->a(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-direct {p0, v1}, Lio/legado/app/ui/widget/text/ScrollTextView;->setScrollState(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-direct {p0, v1}, Lio/legado/app/ui/widget/text/ScrollTextView;->setScrollState(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-float/2addr v0, v2

    .line 146
    float-to-int v0, v0

    .line 147
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->z0:I

    .line 148
    .line 149
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public final getScrollStateSettling()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    sub-int/2addr v0, v3

    .line 27
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->D0:I

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0}, Lio/legado/app/ui/widget/text/ScrollTextView;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/ScrollTextView;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->t0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p1
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollTextView;->D0:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
