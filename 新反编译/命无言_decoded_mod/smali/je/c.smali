.class public final Lje/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lje/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lq9/t;

    .line 15
    .line 16
    invoke-interface {p1}, Lq9/t;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lje/f;

    .line 34
    .line 35
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object v3, v0, Lje/f;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 38
    .line 39
    iget-object v4, v0, Lje/f;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    if-ne v3, v1, :cond_3

    .line 68
    .line 69
    new-array v3, v4, [F

    .line 70
    .line 71
    fill-array-data v3, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lje/f;->d:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lje/b;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Lje/b;-><init>(Lje/f;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget v4, v0, Lje/f;->b:I

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lje/a;

    .line 98
    .line 99
    invoke-direct {v4, v0, p1, v2}, Lje/a;-><init>(Lje/f;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lje/f;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    add-int/2addr v6, v5

    .line 134
    :cond_4
    filled-new-array {v2, v6}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lje/f;->e:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget v2, v0, Lje/f;->c:I

    .line 147
    .line 148
    int-to-long v5, v2

    .line 149
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lje/a;

    .line 153
    .line 154
    invoke-direct {v2, v0, p1, v4}, Lje/a;-><init>(Lje/f;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lje/b;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {p1, v0, v2}, Lje/b;-><init>(Lje/f;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0}, Lje/f;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lje/f;

    .line 180
    .line 181
    iget-object v0, p1, Lje/f;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Lm1/e;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    check-cast v3, Lm1/e;

    .line 198
    .line 199
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k0:Lgk/d;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v6, p1, Lje/f;->t:Lje/e;

    .line 210
    .line 211
    iput-object v6, v5, Lgk/d;->v:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v5, Lfn/j;

    .line 214
    .line 215
    const/16 v6, 0x11

    .line 216
    .line 217
    invoke-direct {v5, p1, v6}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v:Lfn/j;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lm1/e;->b(Lm1/b;)V

    .line 223
    .line 224
    .line 225
    const/16 v4, 0x50

    .line 226
    .line 227
    iput v4, v3, Lm1/e;->g:I

    .line 228
    .line 229
    :cond_7
    iget-object v3, p1, Lje/f;->g:Landroid/view/ViewGroup;

    .line 230
    .line 231
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->p0:Z

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->p0:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Lje/f;->e()V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1}, Lje/f;->d()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    iput-boolean v1, p1, Lje/f;->r:Z

    .line 256
    .line 257
    :goto_2
    return v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
