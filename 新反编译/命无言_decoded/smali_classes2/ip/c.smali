.class public final Lip/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lip/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lip/c;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lip/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/d;Lj7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lip/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lip/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/h;[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lip/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lip/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lip/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lip/c;
    .locals 3

    .line 1
    new-instance v0, Lip/c;

    .line 2
    .line 3
    new-instance v1, Lru/h;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lru/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lip/c;-><init>(Lru/h;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lip/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Landroid/view/View;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lip/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lru/h;

    .line 19
    .line 20
    iget v4, v4, Lru/h;->i:I

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lip/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lj7/d;

    .line 104
    .line 105
    iget-object v1, p0, Lip/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lj7/c;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lj7/d;->d(FLj7/c;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, p1, v1, v2}, Lj7/d;->a(FLj7/c;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    const-string v0, "animation"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lip/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, Lip/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/Random;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/high16 v2, 0x3f000000    # 0.5f

    .line 138
    .line 139
    sub-float/2addr v1, v2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    mul-float/2addr v1, v3

    .line 146
    const v3, 0x3d4ccccd    # 0.05f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v1, v3

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float/2addr v0, v2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    mul-float/2addr v0, v1

    .line 164
    mul-float/2addr v0, v3

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
