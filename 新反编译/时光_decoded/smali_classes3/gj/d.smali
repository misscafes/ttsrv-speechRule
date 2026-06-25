.class public final Lgj/d;
.super Llb/w;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgj/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)I
    .locals 2

    .line 1
    iget p1, p0, Lgj/d;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p0

    .line 41
    add-int/2addr v0, p1

    .line 42
    :cond_1
    return v0

    .line 43
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u0:I

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0:I

    .line 48
    .line 49
    add-int/2addr p1, p0

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgj/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget p3, p0, Lgj/d;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 41
    .line 42
    sub-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->o0:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    move v1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, p1

    .line 51
    :goto_0
    if-gez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p3, p1

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->t0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->t0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v3, v4

    .line 111
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v3, v2

    .line 116
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v2, p1

    .line 124
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v2, v3

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    sub-int/2addr v2, p2

    .line 155
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sub-int/2addr v2, p2

    .line 160
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr v2, p2

    .line 165
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    move p1, p2

    .line 172
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 184
    .line 185
    iget p1, p1, Lk7/f;->a:I

    .line 186
    .line 187
    if-ne p1, p3, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->t0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-static {p1}, Ldn/a;->t(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const/4 p1, 0x3

    .line 202
    :goto_5
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_6
    return-void

    .line 206
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    if-eqz p3, :cond_d

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    move-object v0, p3

    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    :cond_d
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    .line 227
    if-eqz p3, :cond_e

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v1, p3, v2, p1}, Ldg/c;->g0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0:Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_10

    .line 252
    .line 253
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Ldg/c;->r(I)F

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_f

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    :cond_10
    :goto_7
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Landroid/view/View;FF)V
    .locals 9

    .line 1
    iget v0, p0, Lgj/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x5

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 14
    .line 15
    if-eqz p3, :cond_f

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    if-le p1, p3, :cond_1

    .line 34
    .line 35
    move p3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p3, v3

    .line 38
    :goto_0
    if-ne p3, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    sget-object v4, Lcom/google/android/material/listitem/ListItemLayout;->y0:Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_4
    if-ne p3, v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    neg-float p2, p2

    .line 63
    :goto_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    move v6, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v6, v7

    .line 81
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x2

    .line 86
    if-ne v0, v8, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v1, v7

    .line 90
    :goto_4
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 91
    .line 92
    cmpl-float v0, p2, v0

    .line 93
    .line 94
    if-lez v0, :cond_8

    .line 95
    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->x0:I

    .line 99
    .line 100
    if-ne p1, v2, :cond_c

    .line 101
    .line 102
    if-nez v1, :cond_c

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/high16 v0, -0x3c060000    # -500.0f

    .line 106
    .line 107
    cmpg-float p2, p2, v0

    .line 108
    .line 109
    if-gez p2, :cond_9

    .line 110
    .line 111
    if-nez v1, :cond_e

    .line 112
    .line 113
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->x0:I

    .line 114
    .line 115
    if-ne p1, v3, :cond_e

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    if-eqz v6, :cond_a

    .line 119
    .line 120
    sub-int p2, p1, v5

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int v0, p1, v4

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge p2, v0, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    if-eqz v6, :cond_b

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_b
    sub-int p2, p1, v4

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->b(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr p1, v0

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ge p2, p1, :cond_e

    .line 156
    .line 157
    if-eqz v6, :cond_d

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    :cond_c
    :goto_5
    move v2, v3

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    :goto_6
    const/4 v2, 0x4

    .line 164
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 165
    .line 166
    invoke-static {p0, p1, v2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemCardView;II)V

    .line 167
    .line 168
    .line 169
    :cond_f
    :goto_8
    return-void

    .line 170
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ldg/c;->M(F)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Ldg/c;->e0(Landroid/view/View;F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 190
    .line 191
    invoke-virtual {v0, p2, p3}, Ldg/c;->O(FF)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_13

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ldg/c;->N(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_14

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    const/4 v0, 0x0

    .line 207
    cmpl-float v0, p2, v0

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    cmpl-float p2, p2, p3

    .line 220
    .line 221
    if-lez p2, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 229
    .line 230
    invoke-virtual {p3}, Ldg/c;->E()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    sub-int p3, p2, p3

    .line 235
    .line 236
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 241
    .line 242
    invoke-virtual {v0}, Ldg/c;->F()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr p2, v0

    .line 247
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ge p3, p2, :cond_13

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_13
    :goto_9
    move v2, v3

    .line 255
    :cond_14
    :goto_a
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgj/d;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/material/listitem/ListItemCardView;->B0:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lk7/f;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lk7/f;->b(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_3
    :goto_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget p1, p0, Lgj/d;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->s0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lgj/d;->r0(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->r0:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lgj/d;->r0(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v0, v0, Lcom/google/android/material/listitem/ListItemLayout;->p0:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    add-int v1, p1, v0

    .line 59
    .line 60
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 70
    :goto_2
    return p0

    .line 71
    :pswitch_0
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Ldg/c;->I()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldg/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldg/c;->H()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p0, p1}, Lv2/a;->c(III)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lgj/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Llb/w;->q(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r0(Lcom/google/android/material/listitem/ListItemRevealLayout;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-static {p1}, Ldn/a;->t(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q0:Lcom/google/android/material/listitem/ListItemCardView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    add-int/2addr p0, p1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1
.end method
