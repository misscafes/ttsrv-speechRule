.class public final Lbe/l;
.super Lvt/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lbe/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwd/a;

    .line 7
    .line 8
    iget p1, p1, Lwd/a;->c:F

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lbe/m;

    .line 19
    .line 20
    iget-object p1, p1, Lbe/m;->s0:Lbe/p;

    .line 21
    .line 22
    iget p1, p1, Lbe/p;->b:F

    .line 23
    .line 24
    const v0, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    iget v0, p0, Lbe/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwd/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwd/a;->a(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lbe/m;

    .line 19
    .line 20
    const v0, 0x461c4000    # 10000.0f

    .line 21
    .line 22
    .line 23
    div-float v0, p2, v0

    .line 24
    .line 25
    iget-object v1, p1, Lbe/m;->s0:Lbe/p;

    .line 26
    .line 27
    iput v0, v1, Lbe/p;->b:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    iget-object v0, p1, Lbe/o;->v:Lbe/d;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lbe/d;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lbe/o;->i:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lyc/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    const v3, 0x7f040484

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Li9/e;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p1, Lbe/m;->y0:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    const v3, 0x7f04047c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Li9/e;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lbe/m;->z0:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [F

    .line 87
    .line 88
    fill-array-data v2, :array_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v2, Lae/a;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    int-to-float p2, p2

    .line 111
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    cmpl-float v0, p2, v0

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-ltz v0, :cond_2

    .line 118
    .line 119
    const v0, 0x460ca000    # 9000.0f

    .line 120
    .line 121
    .line 122
    cmpg-float p2, p2, v0

    .line 123
    .line 124
    if-gtz p2, :cond_2

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p2, 0x0

    .line 129
    :goto_1
    iget v0, p1, Lbe/m;->t0:F

    .line 130
    .line 131
    cmpl-float v0, p2, v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iput p2, p1, Lbe/m;->t0:F

    .line 149
    .line 150
    cmpl-float p2, p2, v1

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget-object p2, p1, Lbe/m;->y0:Landroid/animation/TimeInterpolator;

    .line 155
    .line 156
    iput-object p2, p1, Lbe/m;->x0:Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    iget-object p1, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object p2, p1, Lbe/m;->z0:Landroid/animation/TimeInterpolator;

    .line 165
    .line 166
    iput-object p2, p1, Lbe/m;->x0:Landroid/animation/TimeInterpolator;

    .line 167
    .line 168
    iget-object p1, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p1, Lbe/m;->w0:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p1, Lbe/m;->s0:Lbe/p;

    .line 183
    .line 184
    iput p2, v0, Lbe/p;->e:F

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
