.class public final Luf/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luf/c;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luf/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luf/c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luf/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf/c;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luf/c;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget v0, p0, Luf/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Luf/c;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :pswitch_0
    const-string v0, "ViewTarget"

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luf/f;

    .line 32
    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Luf/f;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p0, Luf/f;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v6

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v5

    .line 65
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0, v8, v6, v7}, Luf/f;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/2addr v8, v7

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v7, v5

    .line 92
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p0, v9, v7, v8}, Luf/f;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-gtz v6, :cond_3

    .line 101
    .line 102
    if-ne v6, v2, :cond_7

    .line 103
    .line 104
    :cond_3
    if-gtz v7, :cond_4

    .line 105
    .line 106
    if-ne v7, v2, :cond_7

    .line 107
    .line 108
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_2
    if-ge v5, v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    check-cast v9, Ltf/h;

    .line 126
    .line 127
    invoke-virtual {v9, v6, v7}, Ltf/h;->l(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Luf/f;->c:Luf/c;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iput-object v1, p0, Luf/f;->c:Luf/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    return v4

    .line 152
    :pswitch_1
    const-string v0, "CustomViewTarget"

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Luf/d;

    .line 164
    .line 165
    if-eqz p0, :cond_f

    .line 166
    .line 167
    iget-object v0, p0, Luf/d;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v3, p0, Luf/d;->a:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v7, v6

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v6, v5

    .line 197
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {p0, v8, v6, v7}, Luf/d;->a(III)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move v7, v5

    .line 224
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {p0, v9, v7, v8}, Luf/d;->a(III)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-gtz v6, :cond_b

    .line 233
    .line 234
    if-ne v6, v2, :cond_f

    .line 235
    .line 236
    :cond_b
    if-gtz v7, :cond_c

    .line 237
    .line 238
    if-ne v7, v2, :cond_f

    .line 239
    .line 240
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_6
    if-ge v5, v8, :cond_d

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    check-cast v9, Ltf/h;

    .line 258
    .line 259
    invoke-virtual {v9, v6, v7}, Ltf/h;->l(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v3, p0, Luf/d;->c:Luf/c;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iput-object v1, p0, Luf/d;->c:Luf/c;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_7
    return v4

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
