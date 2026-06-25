.class public Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;
.super Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:Ljx/l;

.field public final D0:Ljx/l;

.field public E0:I

.field public F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public J0:I

.field public final K0:Liw/d;

.field public final L0:Landroid/view/GestureDetector;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->z0:Z

    .line 6
    .line 7
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->A0:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->B0:I

    .line 11
    .line 12
    new-instance v0, Lhy/o;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljx/l;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->C0:Ljx/l;

    .line 24
    .line 25
    new-instance v0, Les/r1;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v1}, Les/r1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljx/l;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->D0:Ljx/l;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->E0:I

    .line 41
    .line 42
    new-instance v1, Liw/d;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->K0:Liw/d;

    .line 48
    .line 49
    new-instance v1, Landroid/view/GestureDetector;

    .line 50
    .line 51
    new-instance v2, Lbw/c;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2}, Lbw/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->L0:Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->G0:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->H0:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->I0:I

    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 p2, 0x23

    .line 86
    .line 87
    if-lt p1, p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private final getMViewFling()Liw/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->C0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw/e;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->D0:Ljx/l;

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
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->E0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->E0:I

    .line 7
    .line 8
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->B0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getMViewFling()Liw/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Liw/e;->n0:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liw/e;->X:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
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
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->J0:I

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

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
    iget-object v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->L0:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

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
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v3, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->F0:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iget v2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->E0:I

    .line 65
    .line 66
    iget v3, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->A0:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->G0:I

    .line 75
    .line 76
    if-le v1, v2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->E0:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_7

    .line 84
    .line 85
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->F0:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->I0:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    const/16 v3, 0x3e8

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v3, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->H0:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    if-lez v1, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getMViewFling()Liw/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    float-to-int v0, v0

    .line 124
    neg-int v7, v0

    .line 125
    iput v2, v1, Liw/e;->i:I

    .line 126
    .line 127
    iget-object v0, v1, Liw/e;->n0:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getScrollStateSettling()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v0, v2}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Liw/e;->X:Landroid/widget/OverScroller;

    .line 137
    .line 138
    const/high16 v10, -0x80000000

    .line 139
    .line 140
    const v11, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v8, -0x80000000

    .line 147
    .line 148
    const v9, 0x7fffffff

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Liw/e;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-direct {p0, v2}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-direct {p0, v2}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-float/2addr v0, v1

    .line 177
    float-to-int v0, v0

    .line 178
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->F0:I

    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0
.end method

.method public final getScrollStateSettling()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->d()V

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->d()V

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
    iget-boolean v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->z0:Z

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
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->J0:I

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
