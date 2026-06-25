.class public final Lio/legado/app/ui/widget/text/AccentStrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    sget-object v2, Luk/b;->b:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "obtainStyledAttributes(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v4, "getContext(...)"

    .line 50
    .line 51
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lhi/b;->m(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ls1/a;->e(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    cmpl-double p1, v5, v7

    .line 65
    .line 66
    if-ltz p1, :cond_0

    .line 67
    .line 68
    move p1, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p1, v2

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f060461

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    move v5, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f060406

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f0600a9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f060019

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_3
    move v6, p1

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    sget p1, Lfm/b;->c:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcg/b;->i(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    new-instance p1, Lfm/a;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v2, p1, Lfm/a;->a:I

    .line 163
    .line 164
    iput v2, p1, Lfm/a;->b:I

    .line 165
    .line 166
    iput v2, p1, Lfm/a;->c:I

    .line 167
    .line 168
    iput v2, p1, Lfm/a;->d:I

    .line 169
    .line 170
    iput v2, p1, Lfm/a;->f:I

    .line 171
    .line 172
    iput v2, p1, Lfm/a;->g:I

    .line 173
    .line 174
    iput v2, p1, Lfm/a;->h:I

    .line 175
    .line 176
    iput v2, p1, Lfm/a;->i:I

    .line 177
    .line 178
    iput v2, p1, Lfm/a;->j:I

    .line 179
    .line 180
    iput v1, p1, Lfm/a;->l:I

    .line 181
    .line 182
    int-to-float v1, p2

    .line 183
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    float-to-int v1, v1

    .line 188
    iput v1, p1, Lfm/a;->f:I

    .line 189
    .line 190
    iput v5, p1, Lfm/a;->h:I

    .line 191
    .line 192
    iput-boolean p2, p1, Lfm/a;->o:Z

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Lfm/a;->c(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f06054b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p1, Lfm/a;->c:I

    .line 212
    .line 213
    iput-boolean p2, p1, Lfm/a;->m:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Lfm/a;->a()Landroid/graphics/drawable/StateListDrawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    move v7, v6

    .line 223
    move v8, v6

    .line 224
    move v9, v6

    .line 225
    move v10, v6

    .line 226
    filled-new-array/range {v5 .. v10}, [I

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-array v1, v2, [I

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    new-array v3, v3, [[I

    .line 234
    .line 235
    const v4, -0x101009e

    .line 236
    .line 237
    .line 238
    filled-new-array {v4}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v2

    .line 243
    .line 244
    const v2, 0x10100a7

    .line 245
    .line 246
    .line 247
    filled-new-array {v2}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v3, p2

    .line 252
    .line 253
    const p2, 0x10100a1

    .line 254
    .line 255
    .line 256
    filled-new-array {p2}, [I

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const/4 v2, 0x2

    .line 261
    aput-object p2, v3, v2

    .line 262
    .line 263
    const p2, 0x101009c

    .line 264
    .line 265
    .line 266
    filled-new-array {p2}, [I

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    aput-object p2, v3, v0

    .line 271
    .line 272
    const p2, 0x10100a0

    .line 273
    .line 274
    .line 275
    filled-new-array {p2}, [I

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const/4 v0, 0x4

    .line 280
    aput-object p2, v3, v0

    .line 281
    .line 282
    const/4 p2, 0x5

    .line 283
    aput-object v1, v3, p2

    .line 284
    .line 285
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    invoke-direct {p2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
