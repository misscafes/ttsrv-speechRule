.class public final Laj/r;
.super Landroid/util/Property;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Laj/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Laj/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Laj/b0;

    .line 59
    .line 60
    iget p0, p1, Laj/b0;->i:F

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Laj/s;

    .line 68
    .line 69
    invoke-virtual {p1}, Laj/s;->b()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget p0, p0, Laj/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Laj/b0;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, p1, Laj/b0;->i:F

    .line 99
    .line 100
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 101
    .line 102
    mul-float/2addr p0, p2

    .line 103
    float-to-int p0, p0

    .line 104
    iget-object p2, p1, Laj/b0;->e:[Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    iget-object v0, p1, Laj/w;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v2, v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Laj/t;

    .line 123
    .line 124
    sget-object v4, Laj/b0;->l:[I

    .line 125
    .line 126
    mul-int/lit8 v5, v2, 0x2

    .line 127
    .line 128
    aget v6, v4, v5

    .line 129
    .line 130
    sget-object v7, Laj/b0;->k:[I

    .line 131
    .line 132
    aget v8, v7, v5

    .line 133
    .line 134
    invoke-static {p0, v6, v8}, Laj/w;->b(III)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget-object v8, p2, v5

    .line 139
    .line 140
    invoke-interface {v8, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x0

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v6, v8, v9}, Lv2/a;->b(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v3, Laj/t;->a:F

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    aget v4, v4, v5

    .line 156
    .line 157
    aget v6, v7, v5

    .line 158
    .line 159
    invoke-static {p0, v4, v6}, Laj/w;->b(III)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    aget-object v5, p2, v5

    .line 164
    .line 165
    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4, v8, v9}, Lv2/a;->b(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v3, Laj/t;->b:F

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    iget-boolean p0, p1, Laj/b0;->h:Z

    .line 179
    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    move p2, v1

    .line 187
    :goto_1
    if-ge p2, p0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    check-cast v2, Laj/t;

    .line 196
    .line 197
    iget-object v3, p1, Laj/b0;->f:Laj/c0;

    .line 198
    .line 199
    iget-object v3, v3, Laj/e;->e:[I

    .line 200
    .line 201
    iget v4, p1, Laj/b0;->g:I

    .line 202
    .line 203
    aget v3, v3, v4

    .line 204
    .line 205
    iput v3, v2, Laj/t;->c:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iput-boolean v1, p1, Laj/b0;->h:Z

    .line 209
    .line 210
    :cond_2
    iget-object p0, p1, Laj/w;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Laj/x;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    check-cast p1, Laj/s;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget p2, p1, Laj/s;->r0:F

    .line 227
    .line 228
    cmpl-float p2, p2, p0

    .line 229
    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    iput p0, p1, Laj/s;->r0:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
