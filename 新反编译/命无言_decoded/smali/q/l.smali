.class public final Lq/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp/v;


# instance fields
.field public A:Landroidx/appcompat/view/menu/MenuBuilder;

.field public A0:I

.field public final X:Landroid/view/LayoutInflater;

.field public Y:Lp/u;

.field public final Z:I

.field public final i:Landroid/content/Context;

.field public final i0:I

.field public j0:Lp/x;

.field public k0:I

.field public l0:Lq/j;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public final u0:Landroid/util/SparseBooleanArray;

.field public v:Landroid/content/Context;

.field public v0:Lq/g;

.field public w0:Lq/g;

.field public x0:Lq/i;

.field public y0:Lq/h;

.field public final z0:Lob/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/l;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq/l;->X:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d0003

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lq/l;->Z:I

    .line 16
    .line 17
    const p1, 0x7f0d0002

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lq/l;->i0:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq/l;->u0:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p1, Lob/o;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p1, p0, v0}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq/l;->z0:Lob/o;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/l;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/l;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lp/w;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lp/w;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lq/l;->X:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget v0, p0, Lq/l;->i0:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lp/w;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1}, Lp/w;->b(Lp/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq/l;->j0:Lp/x;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lp/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq/l;->y0:Lq/h;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lq/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lq/h;-><init>(Lq/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lq/l;->y0:Lq/h;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lq/l;->y0:Lq/h;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lp/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p1, Lp/l;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lq/n;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lq/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v0
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Lq/l;->j0:Lp/x;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp/l;

    .line 37
    .line 38
    iget v7, v6, Lp/l;->x:I

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    if-ne v7, v8, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v8, v7, Lp/w;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Lp/w;

    .line 55
    .line 56
    invoke-interface {v8}, Lp/w;->getItemData()Lp/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v8, v0

    .line 62
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Lq/l;->a(Lp/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eq v6, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eq v9, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v6, p0, Lq/l;->j0:Lp/x;

    .line 88
    .line 89
    check-cast v6, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v5, v1

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v5, v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lq/l;->l0:Lq/j;

    .line 111
    .line 112
    if-ne v2, v3, :cond_8

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    :goto_3
    iget-object p1, p0, Lq/l;->j0:Lp/x;

    .line 122
    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move v3, v1

    .line 142
    :goto_4
    if-ge v3, v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lp/l;

    .line 149
    .line 150
    iget-object v4, v4, Lp/l;->A:La2/c;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iput-object p0, v4, La2/c;->a:Lq/l;

    .line 155
    .line 156
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iget-object p1, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_c
    iget-boolean p1, p0, Lq/l;->o0:Z

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v2, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lp/l;

    .line 185
    .line 186
    iget-boolean p1, p1, Lp/l;->C:Z

    .line 187
    .line 188
    xor-int/lit8 v1, p1, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    if-lez p1, :cond_e

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_e
    :goto_5
    if-eqz v1, :cond_11

    .line 195
    .line 196
    iget-object p1, p0, Lq/l;->l0:Lq/j;

    .line 197
    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    new-instance p1, Lq/j;

    .line 201
    .line 202
    iget-object v0, p0, Lq/l;->i:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Lq/j;-><init>(Lq/l;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lq/l;->l0:Lq/j;

    .line 208
    .line 209
    :cond_f
    iget-object p1, p0, Lq/l;->l0:Lq/j;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget-object v0, p0, Lq/l;->j0:Lp/x;

    .line 218
    .line 219
    if-eq p1, v0, :cond_12

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    iget-object v0, p0, Lq/l;->l0:Lq/j;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object p1, p0, Lq/l;->j0:Lp/x;

    .line 229
    .line 230
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 231
    .line 232
    iget-object v0, p0, Lq/l;->l0:Lq/j;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lq/n;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-boolean v2, v1, Lq/n;->a:Z

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_11
    iget-object p1, p0, Lq/l;->l0:Lq/j;

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lq/l;->j0:Lp/x;

    .line 256
    .line 257
    if-ne p1, v0, :cond_12

    .line 258
    .line 259
    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    .line 261
    iget-object p1, p0, Lq/l;->l0:Lq/j;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_6
    iget-object p1, p0, Lq/l;->j0:Lp/x;

    .line 267
    .line 268
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 269
    .line 270
    iget-boolean v0, p0, Lq/l;->o0:Z

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lq/l;->s0:I

    .line 20
    .line 21
    iget v6, v0, Lq/l;->r0:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lq/l;->j0:Lp/x;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lp/l;

    .line 44
    .line 45
    iget v3, v15, Lp/l;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Lq/l;->t0:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, Lp/l;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Lq/l;->o0:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lq/l;->u0:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lp/l;

    .line 101
    .line 102
    iget v11, v10, Lp/l;->y:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_7

    .line 107
    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Lp/l;->b:I

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Lq/l;->a(Lp/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Lp/l;->g(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v11, v14, :cond_15

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 151
    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v10, v13, v8}, Lq/l;->a(Lp/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 178
    .line 179
    if-lez v14, :cond_e

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 186
    .line 187
    if-eqz v15, :cond_10

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lp/l;

    .line 208
    .line 209
    iget v13, v14, Lp/l;->b:I

    .line 210
    .line 211
    if-ne v13, v15, :cond_12

    .line 212
    .line 213
    iget v13, v14, Lp/l;->x:I

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    and-int/2addr v13, v0

    .line 218
    if-ne v13, v0, :cond_11

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    :cond_11
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v0}, Lp/l;->g(Z)V

    .line 224
    .line 225
    .line 226
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    :cond_14
    invoke-virtual {v10, v12}, Lp/l;->g(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_15
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Lp/l;->g(Z)V

    .line 242
    .line 243
    .line 244
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_16
    move/from16 v16, v14

    .line 253
    .line 254
    return v16
.end method

.method public final d(Lp/u;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/l;->x0:Lq/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lq/l;->j0:Lp/x;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lq/l;->x0:Lq/i;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lq/l;->v0:Lq/g;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/t;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lp/t;->i:Lp/r;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/z;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/l;->e()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/l;->w0:Lq/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/t;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/t;->i:Lp/r;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/z;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lq/l;->Y:Lp/u;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lp/u;->f(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq/l;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lda/n;->b(Landroid/content/Context;)Lda/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lq/l;->p0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lq/l;->o0:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lda/n;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lq/l;->q0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lda/n;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lq/l;->s0:I

    .line 44
    .line 45
    iget p1, p0, Lq/l;->q0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lq/l;->o0:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lq/l;->l0:Lq/j;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lq/j;

    .line 57
    .line 58
    iget-object v2, p0, Lq/l;->i:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lq/j;-><init>(Lq/l;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lq/l;->l0:Lq/j;

    .line 64
    .line 65
    iget-boolean v2, p0, Lq/l;->n0:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lq/l;->m0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lq/l;->m0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-boolean v3, p0, Lq/l;->n0:Z

    .line 78
    .line 79
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lq/l;->l0:Lq/j;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lq/l;->l0:Lq/j;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-object v1, p0, Lq/l;->l0:Lq/j;

    .line 97
    .line 98
    :goto_0
    iput p1, p0, Lq/l;->r0:I

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lq/l;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lq/k;

    .line 7
    .line 8
    iget p1, p1, Lq/k;->i:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq/l;->j(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->v0:Lq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/t;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    iget-object v3, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Lp/l;

    .line 21
    .line 22
    iget-object v2, p0, Lq/l;->j0:Lp/x;

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Lp/w;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lp/w;

    .line 47
    .line 48
    invoke-interface {v7}, Lp/w;->getItemData()Lp/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-ne v7, v0, :cond_3

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 60
    .line 61
    :goto_3
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;->B:Lp/l;

    .line 63
    .line 64
    iget v0, v0, Lp/l;->a:I

    .line 65
    .line 66
    iput v0, p0, Lq/l;->A0:I

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v2, v1

    .line 75
    :goto_4
    const/4 v4, 0x1

    .line 76
    if-ge v2, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    move v0, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move v0, v1

    .line 100
    :goto_5
    new-instance v2, Lq/g;

    .line 101
    .line 102
    iget-object v5, p0, Lq/l;->v:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, p0, v5, p1, v3}, Lq/g;-><init>(Lq/l;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lq/l;->w0:Lq/g;

    .line 108
    .line 109
    iput-boolean v0, v2, Lp/t;->g:Z

    .line 110
    .line 111
    iget-object v2, v2, Lp/t;->i:Lp/r;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lp/r;->q(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lq/l;->w0:Lq/g;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/t;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    iget-object v2, v0, Lp/t;->e:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v1, v1, v1, v1}, Lp/t;->d(IIZZ)V

    .line 132
    .line 133
    .line 134
    :goto_6
    iget-object v0, p0, Lq/l;->Y:Lp/u;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lp/u;->r(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return v4

    .line 142
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final k(Lp/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lq/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq/l;->A0:I

    .line 7
    .line 8
    iput v1, v0, Lq/k;->i:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lp/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq/l;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq/l;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq/l;->j0:Lp/x;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lq/l;->x0:Lq/i;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lq/g;

    .line 34
    .line 35
    iget-object v1, p0, Lq/l;->v:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 38
    .line 39
    iget-object v3, p0, Lq/l;->l0:Lq/j;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lq/g;-><init>(Lq/l;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lq/i;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2, v0}, Lq/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lq/l;->x0:Lq/i;

    .line 51
    .line 52
    iget-object v0, p0, Lq/l;->j0:Lp/x;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method
