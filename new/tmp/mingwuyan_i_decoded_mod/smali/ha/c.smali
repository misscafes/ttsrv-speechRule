.class public final Lha/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lha/c;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lha/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha/c;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lha/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lha/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha/c;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lha/c;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lha/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    const-string v0, "ViewTarget"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lha/c;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lha/g;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, Lha/g;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v0, Lha/g;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v5

    .line 66
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0, v6, v3, v4}, Lha/g;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v4

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v4, v5, v6}, Lha/g;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    if-gtz v3, :cond_3

    .line 102
    .line 103
    if-ne v3, v5, :cond_7

    .line 104
    .line 105
    :cond_3
    if-gtz v4, :cond_4

    .line 106
    .line 107
    if-ne v4, v5, :cond_7

    .line 108
    .line 109
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lha/e;

    .line 129
    .line 130
    check-cast v6, Lga/h;

    .line 131
    .line 132
    invoke-virtual {v6, v3, v4}, Lga/h;->k(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v0, Lha/g;->c:Lha/c;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/4 v2, 0x0

    .line 152
    iput-object v2, v0, Lha/g;->c:Lha/c;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :pswitch_1
    const-string v0, "CustomViewTarget"

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lha/c;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lha/d;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    iget-object v1, v0, Lha/d;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v2, v0, Lha/d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v4, v3

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v5, 0x0

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move v3, v5

    .line 209
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0, v6, v3, v4}, Lha/d;->a(III)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-int/2addr v6, v4

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v0, v4, v5, v6}, Lha/d;->a(III)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/high16 v5, -0x80000000

    .line 243
    .line 244
    if-gtz v3, :cond_b

    .line 245
    .line 246
    if-ne v3, v5, :cond_f

    .line 247
    .line 248
    :cond_b
    if-gtz v4, :cond_c

    .line 249
    .line 250
    if-ne v4, v5, :cond_f

    .line 251
    .line 252
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lha/e;

    .line 272
    .line 273
    check-cast v6, Lga/h;

    .line 274
    .line 275
    invoke-virtual {v6, v3, v4}, Lga/h;->k(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    iget-object v3, v0, Lha/d;->c:Lha/c;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    const/4 v2, 0x0

    .line 295
    iput-object v2, v0, Lha/d;->c:Lha/c;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_5
    const/4 v0, 0x1

    .line 301
    return v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
