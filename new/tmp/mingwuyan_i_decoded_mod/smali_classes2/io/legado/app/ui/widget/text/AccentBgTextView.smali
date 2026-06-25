.class public final Lio/legado/app/ui/widget/text/AccentBgTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/text/AccentBgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Luk/b;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    iget v0, p0, Lio/legado/app/ui/widget/text/AccentBgTextView;->m0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lio/legado/app/ui/widget/text/AccentBgTextView;->m0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/AccentBgTextView;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f060019

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lfm/b;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcg/b;->i(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    new-instance v1, Lfm/a;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, v1, Lfm/a;->c:I

    .line 44
    .line 45
    iput v2, v1, Lfm/a;->d:I

    .line 46
    .line 47
    iput v2, v1, Lfm/a;->f:I

    .line 48
    .line 49
    iput v2, v1, Lfm/a;->g:I

    .line 50
    .line 51
    iput v2, v1, Lfm/a;->h:I

    .line 52
    .line 53
    iput v2, v1, Lfm/a;->i:I

    .line 54
    .line 55
    iput v2, v1, Lfm/a;->j:I

    .line 56
    .line 57
    iget v2, p0, Lio/legado/app/ui/widget/text/AccentBgTextView;->m0:I

    .line 58
    .line 59
    iput v2, v1, Lfm/a;->l:I

    .line 60
    .line 61
    iput v0, v1, Lfm/a;->a:I

    .line 62
    .line 63
    iput v0, v1, Lfm/a;->b:I

    .line 64
    .line 65
    iget-boolean v2, v1, Lfm/a;->m:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iput v0, v1, Lfm/a;->c:I

    .line 70
    .line 71
    :cond_1
    iput v0, v1, Lfm/a;->d:I

    .line 72
    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    new-array v3, v3, [F

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aget v5, v3, v4

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v5, v6

    .line 90
    aput v5, v3, v4

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x18

    .line 93
    .line 94
    const v4, 0xffffff

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/2addr v3, v4

    .line 102
    add-int/2addr v2, v3

    .line 103
    iput v2, v1, Lfm/a;->c:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v1, Lfm/a;->m:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Lfm/a;->a()Landroid/graphics/drawable/StateListDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    cmpl-double v0, v0, v2

    .line 122
    .line 123
    if-ltz v0, :cond_2

    .line 124
    .line 125
    const/high16 v0, -0x1000000

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, -0x1

    .line 129
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lvp/j1;->r(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, Lio/legado/app/ui/widget/text/AccentBgTextView;->m0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/widget/text/AccentBgTextView;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
