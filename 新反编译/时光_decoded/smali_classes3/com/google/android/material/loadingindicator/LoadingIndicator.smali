.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final i:Lui/c;

.field public final n0:Lha/d;

.field public final o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403bd

    .line 261
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f13051a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lmj/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p1, Lha/d;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {p1, v6}, Lha/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    new-array v1, v7, [I

    .line 23
    .line 24
    iput-object v1, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0702da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0702d9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-array v5, v7, [I

    .line 49
    .line 50
    const v4, 0x7f13051a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p3, v4}, Lsi/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lth/a;->s:[I

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    move v3, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lsi/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p1, Lha/d;->X:I

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p1, Lha/d;->Y:I

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p1, Lha/d;->Z:I

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, -0x1

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    const p3, 0x7f040140

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p3}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move p3, v8

    .line 111
    :goto_0
    filled-new-array {p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 123
    .line 124
    if-eq v5, p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    filled-new-array {p3}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 150
    .line 151
    array-length p3, p3

    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p1, Lha/d;->n0:I

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lui/c;

    .line 164
    .line 165
    new-instance p3, Lui/e;

    .line 166
    .line 167
    invoke-direct {p3, p1}, Lui/e;-><init>(Lha/d;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lui/b;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, v4, Lui/b;->f:Lha/d;

    .line 176
    .line 177
    new-instance v5, Lui/d;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v4, Lui/b;->h:Lui/d;

    .line 183
    .line 184
    invoke-direct {p2, v0, p1, p3, v4}, Lui/c;-><init>(Landroid/content/Context;Lha/d;Lui/e;Lui/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p3, 0x7f08015d

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3, v6}, Lhc/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhc/p;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p2, Lui/c;->q0:Lhc/p;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lui/c;->Z:Lui/e;

    .line 206
    .line 207
    iget-object p1, p1, Lui/e;->a:Lha/d;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 210
    .line 211
    new-array v5, v7, [I

    .line 212
    .line 213
    const v4, 0x7f13051a

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v3, v4}, Lsi/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, Lsi/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 p2, 0x6

    .line 227
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    const/4 p2, 0x5

    .line 231
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/16 p3, 0x3e8

    .line 236
    .line 237
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->o0:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    new-instance p1, Laj/a;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Laj/a;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 256
    .line 257
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v6
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContainerColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget p0, p0, Lha/d;->n0:I

    .line 4
    .line 5
    return p0
.end method

.method public getContainerHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget p0, p0, Lha/d;->Z:I

    .line 4
    .line 5
    return p0
.end method

.method public getContainerWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget p0, p0, Lha/d;->Y:I

    .line 4
    .line 5
    return p0
.end method

.method public getDrawable()Lui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget-object p0, p0, Lha/d;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget p0, p0, Lha/d;->X:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->o0:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    sub-int/2addr v2, v4

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lui/c;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 18
    .line 19
    iget-object v4, v4, Lui/c;->Z:Lui/e;

    .line 20
    .line 21
    iget-object v5, v4, Lui/e;->a:Lha/d;

    .line 22
    .line 23
    iget v6, v5, Lha/d;->Z:I

    .line 24
    .line 25
    iget v5, v5, Lha/d;->X:I

    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v6

    .line 41
    iget-object v4, v4, Lui/e;->a:Lha/d;

    .line 42
    .line 43
    iget v6, v4, Lha/d;->Y:I

    .line 44
    .line 45
    iget v4, v4, Lha/d;->X:I

    .line 46
    .line 47
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v6

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v7, -0x80000000

    .line 64
    .line 65
    if-ne v0, v7, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_1
    :goto_0
    if-ne v1, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lui/c;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lui/c;->a(ZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Laj/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 2
    .line 3
    iput-object p1, p0, Lui/c;->i:Laj/a;

    .line 4
    .line 5
    return-void
.end method

.method public setContainerColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget v1, v0, Lha/d;->n0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lha/d;->n0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget v1, v0, Lha/d;->Z:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lha/d;->Z:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget v1, v0, Lha/d;->Y:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lha/d;->Y:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v3, 0x7f040140

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v0, v3, v4}, Ll00/g;->I(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 33
    .line 34
    iput-object p1, v0, Lha/d;->o0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->i:Lui/c;

    .line 37
    .line 38
    iget-object p1, p1, Lui/c;->n0:Lui/b;

    .line 39
    .line 40
    iput v2, p1, Lui/b;->a:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lui/b;->a(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lui/b;->h:Lui/d;

    .line 47
    .line 48
    iget-object p1, p1, Lui/b;->f:Lha/d;

    .line 49
    .line 50
    iget-object p1, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    iput p1, v0, Lui/d;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->n0:Lha/d;

    .line 2
    .line 3
    iget v1, v0, Lha/d;->X:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lha/d;->X:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
