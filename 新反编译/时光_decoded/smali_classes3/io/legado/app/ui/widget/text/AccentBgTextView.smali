.class public final Lio/legado/app/ui/widget/text/AccentBgTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public t0:I


# virtual methods
.method public final setRadius(I)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, Lio/legado/app/ui/widget/text/AccentBgTextView;->t0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f04014a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f040134

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lio/legado/app/ui/widget/text/AccentBgTextView;->t0:I

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aget v5, v3, v4

    .line 51
    .line 52
    const v6, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v5, v6

    .line 56
    aput v5, v3, v4

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x18

    .line 59
    .line 60
    const v4, 0xffffff

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/2addr v3, v4

    .line 68
    add-int/2addr v2, v3

    .line 69
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x10100a7

    .line 94
    .line 95
    .line 96
    filled-new-array {v2}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    new-array p1, v5, [I

    .line 121
    .line 122
    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
