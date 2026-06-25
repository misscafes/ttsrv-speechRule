.class public final Lio/legado/app/ui/widget/ReaderInfoBarView;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Rect;

.field public final o0:Ljava/text/DateFormat;

.field public final p0:La9/g;

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public t0:I

.field public u0:I

.field public final v0:I

.field public final w0:I

.field public x0:I

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/legado/app/ui/widget/ReaderInfoBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/legado/app/ui/widget/ReaderInfoBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->n0:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->o0:Ljava/text/DateFormat;

    .line 28
    .line 29
    new-instance v1, La9/g;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, La9/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->p0:La9/g;

    .line 37
    .line 38
    const v1, 0x7f040137

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/high16 v2, -0x1000000

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xc8

    .line 63
    .line 64
    invoke-static {v2, v1}, Ls6/a;->g(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->v0:I

    .line 69
    .line 70
    const v2, 0x7f04014e

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Ls6/a;->g(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->w0:I

    .line 97
    .line 98
    iput p3, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->x0:I

    .line 99
    .line 100
    new-instance p1, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->y0:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    iput-object p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->z0:Ljava/lang/String;

    .line 114
    .line 115
    const/high16 p1, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    float-to-int p3, p3

    .line 122
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v2, -0x777778

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 142
    .line 143
    .line 144
    iput p3, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 145
    .line 146
    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->r0:I

    .line 147
    .line 148
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:I

    .line 153
    .line 154
    new-instance p1, Lnt/y;

    .line 155
    .line 156
    const/16 p2, 0xa

    .line 157
    .line 158
    invoke-direct {p1, p0, p2}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzx/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 167
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/widget/ReaderInfoBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getInnerHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget p0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private final getInnerWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget p0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->r0:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->w0:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->v0:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->n0:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->getInnerHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const v3, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v3, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->x0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->getInnerWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->t0:I

    .line 47
    .line 48
    sub-int/2addr v3, v6

    .line 49
    iget v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->u0:I

    .line 50
    .line 51
    sub-int/2addr v3, v6

    .line 52
    iget-object v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->z0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v8, v6, v3

    .line 60
    .line 61
    if-lez v8, :cond_0

    .line 62
    .line 63
    div-float v7, v3, v6

    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-float/2addr v2, v1

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->z0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, p0, v4, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getTextInfoAlignment()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.intent.action.TIME_TICK"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->p0:La9/g;

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcy/a;->B0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->p0:La9/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->getInnerHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->n0:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v1

    .line 23
    add-float/2addr v3, v0

    .line 24
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v3, v0

    .line 28
    iget v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->x0:I

    .line 29
    .line 30
    iget v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->r0:I

    .line 31
    .line 32
    iget v4, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->q0:I

    .line 33
    .line 34
    iget-object v5, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->i:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v0, v6, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->z0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    div-float/2addr v7, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    iget v4, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->t0:I

    .line 57
    .line 58
    add-int/2addr v8, v4

    .line 59
    int-to-float v4, v8

    .line 60
    div-float/2addr v0, v1

    .line 61
    add-float/2addr v4, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int/2addr v1, v8

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iget v8, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->u0:I

    .line 73
    .line 74
    sub-int/2addr v1, v8

    .line 75
    int-to-float v1, v1

    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-static {v7, v4, v1}, Lc30/c;->x(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v4

    .line 87
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->t0:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    int-to-float v0, v0

    .line 91
    :goto_0
    iget v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->x0:I

    .line 92
    .line 93
    if-ne v1, v6, :cond_1

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->z0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v6, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->s0:I

    .line 110
    .line 111
    add-int/2addr v4, v6

    .line 112
    int-to-float v4, v4

    .line 113
    add-float/2addr v4, v3

    .line 114
    invoke-virtual {p0, p1, v1, v0, v4}, Lio/legado/app/ui/widget/ReaderInfoBarView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->y0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v1, v4

    .line 136
    sub-int/2addr v1, v2

    .line 137
    iget v2, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->u0:I

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v6

    .line 146
    int-to-float v2, v2

    .line 147
    add-float/2addr v2, v3

    .line 148
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/legado/app/ui/widget/ReaderInfoBarView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextInfoAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/ReaderInfoBarView;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/widget/ReaderInfoBarView;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
