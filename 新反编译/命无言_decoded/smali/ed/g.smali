.class public final Led/g;
.super La2/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Led/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Led/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, La2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Led/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La2/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, La2/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Led/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->i0:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Led/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, La2/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->j0:Lp7/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lp7/a;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le p1, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->j0:Lp7/a;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lp7/a;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lb2/h;)V
    .locals 12

    .line 1
    iget v0, p0, Led/g;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Led/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, La2/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2}, La2/b;->d(Landroid/view/View;Lb2/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p2, p2, Lb2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v6, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 25
    .line 26
    iget-boolean p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->C0:Z

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p2, p2, Lb2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-virtual {v6, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 38
    .line 39
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->j0:Z

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->i0:Z

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p2, Lb2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    .line 52
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 53
    .line 54
    .line 55
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lb2/h;->i(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    iget-object p1, v5, Landroidx/viewpager/widget/ViewPager;->j0:Lp7/a;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lp7/a;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le p1, v4, :cond_0

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_0
    invoke-virtual {p2, v3}, Lb2/h;->l(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 p1, 0x1000

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lb2/h;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/16 p1, 0x2000

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lb2/h;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p2, Lb2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 106
    .line 107
    .line 108
    check-cast v5, Lmd/i;

    .line 109
    .line 110
    iget-object p1, v5, Lmd/i;->n1:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const p1, 0x7f1303fa

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const p1, 0x7f1303f8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    new-instance v0, Lb2/d;

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lb2/d;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lb2/h;->b(Lb2/d;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast v5, Ll6/y;

    .line 145
    .line 146
    iget-object v0, v5, Ll6/y;->g:Ls6/s1;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ls6/s1;->d(Landroid/view/View;Lb2/h;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v5, Ll6/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ls6/r1;->b()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p2, p1, Ll6/v;

    .line 171
    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    check-cast p1, Ll6/v;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ll6/v;->u(I)Landroidx/preference/Preference;

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p2, Lb2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lb2/h;->a(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v0, p2, Lb2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    .line 195
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    .line 197
    .line 198
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 199
    .line 200
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w0:I

    .line 201
    .line 202
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    :cond_6
    move v8, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v0, v3

    .line 209
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v3, v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, p1, :cond_8

    .line 220
    .line 221
    move v8, v0

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    if-eq v1, v4, :cond_9

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    iget-boolean v11, p1, Lcom/google/android/material/button/MaterialButton;->t0:Z

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v9, 0x1

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static/range {v6 .. v11}, Lb2/g;->c(IIIIZZ)Lb2/g;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Lb2/h;->j(Lb2/g;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v0, p2, Lb2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 265
    .line 266
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 267
    .line 268
    .line 269
    check-cast v5, Led/k;

    .line 270
    .line 271
    iget-boolean p1, v5, Led/k;->l0:Z

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Lb2/h;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Led/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La2/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, La2/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Led/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->r0:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Led/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, La2/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Led/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, La2/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x1000

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p3

    .line 61
    :pswitch_2
    iget-object v0, p0, Led/g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ll6/y;

    .line 64
    .line 65
    iget-object v0, v0, Ll6/y;->g:Ls6/s1;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Ls6/s1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_3
    const/high16 v0, 0x100000

    .line 73
    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Led/g;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lje/f;

    .line 79
    .line 80
    check-cast p1, Lje/h;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-virtual {p1, p2}, Lje/f;->a(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-super {p0, p1, p2, p3}, La2/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    return p1

    .line 93
    :pswitch_4
    const/high16 v0, 0x100000

    .line 94
    .line 95
    if-ne p2, v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Led/g;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Led/k;

    .line 100
    .line 101
    iget-boolean v1, v0, Led/k;->l0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Led/k;->cancel()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-super {p0, p1, p2, p3}, La2/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
