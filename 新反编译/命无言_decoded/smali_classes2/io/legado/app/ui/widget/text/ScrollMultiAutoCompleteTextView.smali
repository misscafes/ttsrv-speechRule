.class public Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public j0:Z

.field public final k0:I

.field public final l0:I

.field public final m0:Lvq/i;

.field public final n0:Lvq/i;

.field public o0:I

.field public p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public t0:I

.field public final u0:Lup/d;

.field public final v0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->j0:Z

    .line 4
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->k0:I

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->l0:I

    .line 6
    new-instance p2, Lrm/r;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p2

    iput-object p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->m0:Lvq/i;

    .line 7
    new-instance p2, Lul/b;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lul/b;-><init>(I)V

    invoke-static {p2}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p2

    iput-object p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->n0:Lvq/i;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->o0:I

    .line 9
    new-instance p2, Lup/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lup/d;-><init>(I)V

    iput-object p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->u0:Lup/d;

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance v0, Led/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Led/m;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->v0:Landroid/view/GestureDetector;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->q0:I

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->r0:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->s0:I

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    .line 18
    invoke-static {p0}, Lg4/a;->h(Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method private final getMViewFling()Lup/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->m0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lup/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->n0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-object v0
.end method

.method private final setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->o0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->o0:I

    .line 7
    .line 8
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->l0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getMViewFling()Lup/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lup/e;->Y:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lup/e;->v:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
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
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->t0:I

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
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->v0:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->p0:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    iget v2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->o0:I

    .line 67
    .line 68
    iget v3, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->k0:I

    .line 69
    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->q0:I

    .line 77
    .line 78
    if-le v1, v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->o0:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_7

    .line 86
    .line 87
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->p0:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->s0:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    const/16 v3, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->r0:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    cmpl-float v1, v1, v3

    .line 118
    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getMViewFling()Lup/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    float-to-int v0, v0

    .line 126
    neg-int v7, v0

    .line 127
    iput v2, v1, Lup/e;->i:I

    .line 128
    .line 129
    iget-object v0, v1, Lup/e;->Y:Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getScrollStateSettling()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v0, v2}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lup/e;->v:Landroid/widget/OverScroller;

    .line 139
    .line 140
    const/high16 v10, -0x80000000

    .line 141
    .line 142
    const v11, 0x7fffffff

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v8, -0x80000000

    .line 149
    .line 150
    const v9, 0x7fffffff

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lup/e;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-direct {p0, v2}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-direct {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-direct {p0, v2}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->setScrollState(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-float/2addr v0, v1

    .line 179
    float-to-int v0, v0

    .line 180
    iput v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->p0:I

    .line 181
    .line 182
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1
.end method

.method public final getScrollStateSettling()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->j0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p1
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->t0:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
