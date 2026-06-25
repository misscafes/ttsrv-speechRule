.class public final Lbe/g;
.super Landroid/util/Property;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe/g;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lbe/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwd/a;

    .line 7
    .line 8
    iget p1, p1, Lwd/a;->b:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->E0:F

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    sget-object v0, Ll7/z;->a:Ll7/e0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Li9/c;->i(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :pswitch_a
    check-cast p1, Ll7/d;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    check-cast p1, Ll7/d;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :pswitch_c
    check-cast p1, Lbe/x;

    .line 117
    .line 118
    iget p1, p1, Lbe/x;->i:F

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_d
    check-cast p1, Lbe/v;

    .line 126
    .line 127
    iget p1, p1, Lbe/v;->h:F

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_e
    check-cast p1, Lbe/o;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbe/o;->b()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_f
    check-cast p1, Lbe/j;

    .line 146
    .line 147
    iget p1, p1, Lbe/j;->i:F

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_10
    check-cast p1, Lbe/j;

    .line 155
    .line 156
    iget p1, p1, Lbe/j;->h:F

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_11
    check-cast p1, Lbe/h;

    .line 164
    .line 165
    iget p1, p1, Lbe/h;->i:F

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_12
    check-cast p1, Lbe/h;

    .line 173
    .line 174
    iget p1, p1, Lbe/h;->h:F

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lbe/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwd/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lwd/a;->b:F

    .line 15
    .line 16
    const v0, 0x44228000    # 650.0f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    iget v1, p1, Lwd/a;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p1, Lwd/a;->c:F

    .line 27
    .line 28
    sub-float/2addr v2, v1

    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr p2, v0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    iget-object v0, p1, Lwd/a;->h:Lwd/c;

    .line 39
    .line 40
    const/high16 v3, 0x430c0000    # 140.0f

    .line 41
    .line 42
    mul-float/2addr v1, v3

    .line 43
    const/high16 v3, 0x42480000    # 50.0f

    .line 44
    .line 45
    mul-float/2addr p2, v3

    .line 46
    add-float/2addr p2, v1

    .line 47
    const/high16 v1, 0x42b40000    # 90.0f

    .line 48
    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float/2addr v2, p2

    .line 51
    const/high16 p2, 0x43b40000    # 360.0f

    .line 52
    .line 53
    rem-float/2addr v2, p2

    .line 54
    iput v2, v0, Lwd/c;->c:F

    .line 55
    .line 56
    iget-object p1, p1, Lwd/a;->g:Lwd/b;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    check-cast p2, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sget-object v0, Ll7/z;->a:Ll7/e0;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Li9/c;->v(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    check-cast p2, Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, p2

    .line 208
    invoke-static {p1, v0, p2, v1, v2}, Ll7/z;->a(Landroid/view/View;IIII)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 213
    .line 214
    check-cast p2, Landroid/graphics/PointF;

    .line 215
    .line 216
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {p1, v0, p2, v1, v2}, Ll7/z;->a(Landroid/view/View;IIII)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    check-cast p2, Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v0, v1, v2, p2}, Ll7/z;->a(Landroid/view/View;IIII)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    check-cast p1, Ll7/d;

    .line 269
    .line 270
    check-cast p2, Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p1, Ll7/d;->c:I

    .line 282
    .line 283
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iput p2, p1, Ll7/d;->d:I

    .line 290
    .line 291
    iget v0, p1, Ll7/d;->g:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    iput v0, p1, Ll7/d;->g:I

    .line 296
    .line 297
    iget v1, p1, Ll7/d;->f:I

    .line 298
    .line 299
    if-ne v1, v0, :cond_2

    .line 300
    .line 301
    iget-object v0, p1, Ll7/d;->e:Landroid/view/View;

    .line 302
    .line 303
    iget v1, p1, Ll7/d;->a:I

    .line 304
    .line 305
    iget v2, p1, Ll7/d;->b:I

    .line 306
    .line 307
    iget v3, p1, Ll7/d;->c:I

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3, p2}, Ll7/z;->a(Landroid/view/View;IIII)V

    .line 310
    .line 311
    .line 312
    const/4 p2, 0x0

    .line 313
    iput p2, p1, Ll7/d;->f:I

    .line 314
    .line 315
    iput p2, p1, Ll7/d;->g:I

    .line 316
    .line 317
    :cond_2
    return-void

    .line 318
    :pswitch_b
    check-cast p1, Ll7/d;

    .line 319
    .line 320
    check-cast p2, Landroid/graphics/PointF;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p1, Ll7/d;->a:I

    .line 332
    .line 333
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 334
    .line 335
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iput p2, p1, Ll7/d;->b:I

    .line 340
    .line 341
    iget v0, p1, Ll7/d;->f:I

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    iput v0, p1, Ll7/d;->f:I

    .line 346
    .line 347
    iget v1, p1, Ll7/d;->g:I

    .line 348
    .line 349
    if-ne v0, v1, :cond_3

    .line 350
    .line 351
    iget-object v0, p1, Ll7/d;->e:Landroid/view/View;

    .line 352
    .line 353
    iget v1, p1, Ll7/d;->a:I

    .line 354
    .line 355
    iget v2, p1, Ll7/d;->c:I

    .line 356
    .line 357
    iget v3, p1, Ll7/d;->d:I

    .line 358
    .line 359
    invoke-static {v0, v1, p2, v2, v3}, Ll7/z;->a(Landroid/view/View;IIII)V

    .line 360
    .line 361
    .line 362
    const/4 p2, 0x0

    .line 363
    iput p2, p1, Ll7/d;->f:I

    .line 364
    .line 365
    iput p2, p1, Ll7/d;->g:I

    .line 366
    .line 367
    :cond_3
    return-void

    .line 368
    :pswitch_c
    check-cast p1, Lbe/x;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    iput p2, p1, Lbe/x;->i:F

    .line 377
    .line 378
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 379
    .line 380
    mul-float/2addr p2, v0

    .line 381
    float-to-int p2, p2

    .line 382
    iget-object v0, p1, Lbe/x;->e:[Landroid/view/animation/Interpolator;

    .line 383
    .line 384
    iget-object v1, p1, Lbe/s;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    move v3, v2

    .line 390
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ge v3, v4, :cond_4

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lbe/p;

    .line 401
    .line 402
    sget-object v5, Lbe/x;->l:[I

    .line 403
    .line 404
    mul-int/lit8 v6, v3, 0x2

    .line 405
    .line 406
    aget v7, v5, v6

    .line 407
    .line 408
    sget-object v8, Lbe/x;->k:[I

    .line 409
    .line 410
    aget v9, v8, v6

    .line 411
    .line 412
    invoke-static {p2, v7, v9}, Lbe/s;->j(III)F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    aget-object v9, v0, v6

    .line 417
    .line 418
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v9, 0x0

    .line 423
    const/high16 v10, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v7, v9, v10}, Lav/a;->c(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iput v7, v4, Lbe/p;->a:F

    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    aget v5, v5, v6

    .line 434
    .line 435
    aget v7, v8, v6

    .line 436
    .line 437
    invoke-static {p2, v5, v7}, Lbe/s;->j(III)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    aget-object v6, v0, v6

    .line 442
    .line 443
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5, v9, v10}, Lav/a;->c(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iput v5, v4, Lbe/p;->b:F

    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_4
    iget-boolean p2, p1, Lbe/x;->h:Z

    .line 457
    .line 458
    if-eqz p2, :cond_6

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lbe/p;

    .line 475
    .line 476
    iget-object v1, p1, Lbe/x;->f:Lbe/y;

    .line 477
    .line 478
    iget-object v1, v1, Lbe/d;->e:[I

    .line 479
    .line 480
    iget v3, p1, Lbe/x;->g:I

    .line 481
    .line 482
    aget v1, v1, v3

    .line 483
    .line 484
    iput v1, v0, Lbe/p;->c:I

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_5
    iput-boolean v2, p1, Lbe/x;->h:Z

    .line 488
    .line 489
    :cond_6
    iget-object p1, p1, Lbe/s;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lbe/t;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    check-cast p1, Lbe/v;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    iput p2, p1, Lbe/v;->h:F

    .line 506
    .line 507
    const v0, 0x43a68000    # 333.0f

    .line 508
    .line 509
    .line 510
    mul-float/2addr p2, v0

    .line 511
    float-to-int p2, p2

    .line 512
    iget-object v0, p1, Lbe/s;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lbe/p;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    iput v3, v2, Lbe/p;->a:F

    .line 525
    .line 526
    const/16 v2, 0x29b

    .line 527
    .line 528
    invoke-static {p2, v1, v2}, Lbe/s;->j(III)F

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lbe/p;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lbe/p;

    .line 544
    .line 545
    iget-object v5, p1, Lbe/v;->d:La3/a;

    .line 546
    .line 547
    invoke-virtual {v5, p2}, La3/b;->getInterpolation(F)F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iput v6, v4, Lbe/p;->a:F

    .line 552
    .line 553
    iput v6, v2, Lbe/p;->b:F

    .line 554
    .line 555
    const v2, 0x3eff9dbf

    .line 556
    .line 557
    .line 558
    add-float/2addr p2, v2

    .line 559
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lbe/p;

    .line 564
    .line 565
    const/4 v4, 0x2

    .line 566
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lbe/p;

    .line 571
    .line 572
    invoke-virtual {v5, p2}, La3/b;->getInterpolation(F)F

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    iput p2, v6, Lbe/p;->a:F

    .line 577
    .line 578
    iput p2, v2, Lbe/p;->b:F

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Lbe/p;

    .line 585
    .line 586
    const/high16 v2, 0x3f800000    # 1.0f

    .line 587
    .line 588
    iput v2, p2, Lbe/p;->b:F

    .line 589
    .line 590
    iget-boolean p2, p1, Lbe/v;->g:Z

    .line 591
    .line 592
    if-eqz p2, :cond_7

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Lbe/p;

    .line 599
    .line 600
    iget p2, p2, Lbe/p;->b:F

    .line 601
    .line 602
    cmpg-float p2, p2, v2

    .line 603
    .line 604
    if-gez p2, :cond_7

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, Lbe/p;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lbe/p;

    .line 617
    .line 618
    iget v2, v2, Lbe/p;->c:I

    .line 619
    .line 620
    iput v2, p2, Lbe/p;->c:I

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Lbe/p;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lbe/p;

    .line 633
    .line 634
    iget v2, v2, Lbe/p;->c:I

    .line 635
    .line 636
    iput v2, p2, Lbe/p;->c:I

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    check-cast p2, Lbe/p;

    .line 643
    .line 644
    iget-object v0, p1, Lbe/v;->e:Lbe/y;

    .line 645
    .line 646
    iget-object v0, v0, Lbe/d;->e:[I

    .line 647
    .line 648
    iget v2, p1, Lbe/v;->f:I

    .line 649
    .line 650
    aget v0, v0, v2

    .line 651
    .line 652
    iput v0, p2, Lbe/p;->c:I

    .line 653
    .line 654
    iput-boolean v1, p1, Lbe/v;->g:Z

    .line 655
    .line 656
    :cond_7
    iget-object p1, p1, Lbe/s;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lbe/t;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_e
    check-cast p1, Lbe/o;

    .line 665
    .line 666
    check-cast p2, Ljava/lang/Float;

    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    iget v0, p1, Lbe/o;->k0:F

    .line 673
    .line 674
    cmpl-float v0, v0, p2

    .line 675
    .line 676
    if-eqz v0, :cond_8

    .line 677
    .line 678
    iput p2, p1, Lbe/o;->k0:F

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 681
    .line 682
    .line 683
    :cond_8
    return-void

    .line 684
    :pswitch_f
    check-cast p1, Lbe/j;

    .line 685
    .line 686
    check-cast p2, Ljava/lang/Float;

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    iput p2, p1, Lbe/j;->i:F

    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    check-cast p1, Lbe/j;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/Float;

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    iput p2, p1, Lbe/j;->h:F

    .line 704
    .line 705
    const v0, 0x45bb8000    # 6000.0f

    .line 706
    .line 707
    .line 708
    mul-float/2addr p2, v0

    .line 709
    float-to-int p2, p2

    .line 710
    iget-object v0, p1, Lbe/j;->e:Landroid/animation/TimeInterpolator;

    .line 711
    .line 712
    iget-object v1, p1, Lbe/s;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lbe/p;

    .line 722
    .line 723
    const/high16 v4, 0x44870000    # 1080.0f

    .line 724
    .line 725
    iget v5, p1, Lbe/j;->h:F

    .line 726
    .line 727
    mul-float/2addr v5, v4

    .line 728
    sget-object v4, Lbe/j;->l:[I

    .line 729
    .line 730
    array-length v6, v4

    .line 731
    const/4 v7, 0x0

    .line 732
    move v8, v2

    .line 733
    move v9, v7

    .line 734
    :goto_2
    if-ge v8, v6, :cond_9

    .line 735
    .line 736
    aget v10, v4, v8

    .line 737
    .line 738
    const/16 v11, 0x1f4

    .line 739
    .line 740
    invoke-static {p2, v10, v11}, Lbe/s;->j(III)F

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    const/high16 v11, 0x42b40000    # 90.0f

    .line 749
    .line 750
    mul-float/2addr v10, v11

    .line 751
    add-float/2addr v9, v10

    .line 752
    add-int/lit8 v8, v8, 0x1

    .line 753
    .line 754
    goto :goto_2

    .line 755
    :cond_9
    add-float/2addr v5, v9

    .line 756
    iput v5, v3, Lbe/p;->g:F

    .line 757
    .line 758
    const/16 v5, 0xbb8

    .line 759
    .line 760
    invoke-static {p2, v2, v5}, Lbe/s;->j(III)F

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-interface {v0, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-static {p2, v5, v5}, Lbe/s;->j(III)F

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    sub-float/2addr v6, v5

    .line 777
    iput v7, v3, Lbe/p;->a:F

    .line 778
    .line 779
    sget-object v5, Lbe/j;->m:[F

    .line 780
    .line 781
    aget v8, v5, v2

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    aget v5, v5, v9

    .line 785
    .line 786
    invoke-static {v8, v5, v6}, Lze/b;->m(FFF)F

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    iput v5, v3, Lbe/p;->b:F

    .line 791
    .line 792
    iget v6, p1, Lbe/j;->i:F

    .line 793
    .line 794
    cmpl-float v8, v6, v7

    .line 795
    .line 796
    const/high16 v9, 0x3f800000    # 1.0f

    .line 797
    .line 798
    if-lez v8, :cond_a

    .line 799
    .line 800
    sub-float v6, v9, v6

    .line 801
    .line 802
    mul-float/2addr v6, v5

    .line 803
    iput v6, v3, Lbe/p;->b:F

    .line 804
    .line 805
    :cond_a
    move v3, v2

    .line 806
    :goto_3
    array-length v5, v4

    .line 807
    if-ge v3, v5, :cond_c

    .line 808
    .line 809
    aget v5, v4, v3

    .line 810
    .line 811
    const/16 v6, 0x64

    .line 812
    .line 813
    invoke-static {p2, v5, v6}, Lbe/s;->j(III)F

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    cmpl-float v6, v5, v7

    .line 818
    .line 819
    if-ltz v6, :cond_b

    .line 820
    .line 821
    cmpg-float v6, v5, v9

    .line 822
    .line 823
    if-gtz v6, :cond_b

    .line 824
    .line 825
    iget p2, p1, Lbe/j;->g:I

    .line 826
    .line 827
    add-int/2addr v3, p2

    .line 828
    iget-object p2, p1, Lbe/j;->f:Lbe/k;

    .line 829
    .line 830
    iget-object p2, p2, Lbe/d;->e:[I

    .line 831
    .line 832
    array-length v4, p2

    .line 833
    rem-int/2addr v3, v4

    .line 834
    add-int/lit8 v4, v3, 0x1

    .line 835
    .line 836
    array-length v6, p2

    .line 837
    rem-int/2addr v4, v6

    .line 838
    aget v3, p2, v3

    .line 839
    .line 840
    aget p2, p2, v4

    .line 841
    .line 842
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lbe/p;

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    invoke-static {v0, v2, p2}, Lyc/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result p2

    .line 868
    iput p2, v1, Lbe/p;->c:I

    .line 869
    .line 870
    goto :goto_4

    .line 871
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_c
    :goto_4
    iget-object p1, p1, Lbe/s;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Lbe/t;

    .line 877
    .line 878
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_11
    check-cast p1, Lbe/h;

    .line 883
    .line 884
    check-cast p2, Ljava/lang/Float;

    .line 885
    .line 886
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    iput p2, p1, Lbe/h;->i:F

    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_12
    check-cast p1, Lbe/h;

    .line 894
    .line 895
    check-cast p2, Ljava/lang/Float;

    .line 896
    .line 897
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result p2

    .line 901
    iput p2, p1, Lbe/h;->h:F

    .line 902
    .line 903
    const v0, 0x45a8c000    # 5400.0f

    .line 904
    .line 905
    .line 906
    mul-float/2addr p2, v0

    .line 907
    float-to-int p2, p2

    .line 908
    iget-object v0, p1, Lbe/h;->e:La3/a;

    .line 909
    .line 910
    iget-object v1, p1, Lbe/s;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lbe/p;

    .line 920
    .line 921
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 922
    .line 923
    iget v5, p1, Lbe/h;->h:F

    .line 924
    .line 925
    mul-float/2addr v5, v4

    .line 926
    const/high16 v4, -0x3e600000    # -20.0f

    .line 927
    .line 928
    add-float/2addr v4, v5

    .line 929
    iput v4, v3, Lbe/p;->a:F

    .line 930
    .line 931
    iput v5, v3, Lbe/p;->b:F

    .line 932
    .line 933
    move v4, v2

    .line 934
    :goto_5
    const/4 v5, 0x4

    .line 935
    if-ge v4, v5, :cond_d

    .line 936
    .line 937
    sget-object v5, Lbe/h;->k:[I

    .line 938
    .line 939
    aget v5, v5, v4

    .line 940
    .line 941
    const/16 v6, 0x29b

    .line 942
    .line 943
    invoke-static {p2, v5, v6}, Lbe/s;->j(III)F

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    iget v7, v3, Lbe/p;->b:F

    .line 948
    .line 949
    invoke-virtual {v0, v5}, La3/b;->getInterpolation(F)F

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    const/high16 v8, 0x437a0000    # 250.0f

    .line 954
    .line 955
    mul-float/2addr v5, v8

    .line 956
    add-float/2addr v5, v7

    .line 957
    iput v5, v3, Lbe/p;->b:F

    .line 958
    .line 959
    sget-object v5, Lbe/h;->l:[I

    .line 960
    .line 961
    aget v5, v5, v4

    .line 962
    .line 963
    invoke-static {p2, v5, v6}, Lbe/s;->j(III)F

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    iget v6, v3, Lbe/p;->a:F

    .line 968
    .line 969
    invoke-virtual {v0, v5}, La3/b;->getInterpolation(F)F

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    mul-float/2addr v5, v8

    .line 974
    add-float/2addr v5, v6

    .line 975
    iput v5, v3, Lbe/p;->a:F

    .line 976
    .line 977
    add-int/lit8 v4, v4, 0x1

    .line 978
    .line 979
    goto :goto_5

    .line 980
    :cond_d
    iget v4, v3, Lbe/p;->a:F

    .line 981
    .line 982
    iget v6, v3, Lbe/p;->b:F

    .line 983
    .line 984
    sub-float v7, v6, v4

    .line 985
    .line 986
    iget v8, p1, Lbe/h;->i:F

    .line 987
    .line 988
    mul-float/2addr v7, v8

    .line 989
    add-float/2addr v7, v4

    .line 990
    const/high16 v4, 0x43b40000    # 360.0f

    .line 991
    .line 992
    div-float/2addr v7, v4

    .line 993
    iput v7, v3, Lbe/p;->a:F

    .line 994
    .line 995
    div-float/2addr v6, v4

    .line 996
    iput v6, v3, Lbe/p;->b:F

    .line 997
    .line 998
    move v3, v2

    .line 999
    :goto_6
    if-ge v3, v5, :cond_f

    .line 1000
    .line 1001
    sget-object v4, Lbe/h;->m:[I

    .line 1002
    .line 1003
    aget v4, v4, v3

    .line 1004
    .line 1005
    const/16 v6, 0x14d

    .line 1006
    .line 1007
    invoke-static {p2, v4, v6}, Lbe/s;->j(III)F

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/4 v6, 0x0

    .line 1012
    cmpl-float v6, v4, v6

    .line 1013
    .line 1014
    if-lez v6, :cond_e

    .line 1015
    .line 1016
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    cmpg-float v6, v4, v6

    .line 1019
    .line 1020
    if-gez v6, :cond_e

    .line 1021
    .line 1022
    iget p2, p1, Lbe/h;->g:I

    .line 1023
    .line 1024
    add-int/2addr v3, p2

    .line 1025
    iget-object p2, p1, Lbe/h;->f:Lbe/k;

    .line 1026
    .line 1027
    iget-object p2, p2, Lbe/d;->e:[I

    .line 1028
    .line 1029
    array-length v5, p2

    .line 1030
    rem-int/2addr v3, v5

    .line 1031
    add-int/lit8 v5, v3, 0x1

    .line 1032
    .line 1033
    array-length v6, p2

    .line 1034
    rem-int/2addr v5, v6

    .line 1035
    aget v3, p2, v3

    .line 1036
    .line 1037
    aget p2, p2, v5

    .line 1038
    .line 1039
    invoke-virtual {v0, v4}, La3/b;->getInterpolation(F)F

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lbe/p;

    .line 1048
    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p2

    .line 1057
    invoke-static {v0, v2, p2}, Lyc/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p2

    .line 1061
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result p2

    .line 1065
    iput p2, v1, Lbe/p;->c:I

    .line 1066
    .line 1067
    goto :goto_7

    .line 1068
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :cond_f
    :goto_7
    iget-object p1, p1, Lbe/s;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p1, Lbe/t;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
