.class public final Ljn/c;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Lhn/a;

.field public g:Lx9/e;

.field public h:I

.field public i:Z

.field public final j:Ls6/g;

.field public final k:Lvq/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "from(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljn/c;->e:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance p1, Lap/b0;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0}, Lap/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls6/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ls6/g;-><init>(Ls6/t0;Ls6/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljn/c;->j:Ls6/g;

    .line 29
    .line 30
    new-instance p1, Lgn/b;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lgn/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljn/c;->k:Lvq/i;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/c;->j:Ls6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ljn/c;->k:Lvq/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/c;->j:Ls6/g;

    .line 2
    .line 3
    iget-object v1, v0, Ls6/g;->f:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7ffffc18

    .line 17
    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ljn/c;->s(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lin/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Ljn/c;->s(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lin/g;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Unknown view type!"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final l(Ls6/r1;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljn/b;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljn/c;->s(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.MangaPage"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lin/f;

    .line 17
    .line 18
    iget-object v0, p1, Ljn/b;->C:Ljn/c;

    .line 19
    .line 20
    iget-object v1, v0, Ljn/c;->f:Lhn/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v2, v1, Lhn/a;->a:I

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    iget v4, v1, Lhn/a;->b:I

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    iget v5, v1, Lhn/a;->c:I

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    if-ge v5, v3, :cond_1

    .line 43
    .line 44
    iget v1, v1, Lhn/a;->d:I

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    if-ge v1, v3, :cond_1

    .line 49
    .line 50
    rsub-int v2, v2, 0xff

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v3, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    rsub-int v4, v4, 0xff

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v3

    .line 60
    rsub-int v5, v5, 0xff

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v3

    .line 64
    rsub-int v1, v1, 0xff

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, v3

    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput v2, v3, v6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    aput v7, v3, v2

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    aput v7, v3, v8

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    aput v7, v3, v8

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    aput v7, v3, v8

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    aput v7, v3, v8

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    aput v4, v3, v8

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    aput v7, v3, v4

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    aput v7, v3, v4

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    aput v7, v3, v4

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    aput v7, v3, v4

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    aput v7, v3, v4

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    aput v5, v3, v4

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    aput v7, v3, v4

    .line 120
    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    aput v7, v3, v4

    .line 124
    .line 125
    const/16 v4, 0xf

    .line 126
    .line 127
    aput v7, v3, v4

    .line 128
    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    aput v7, v3, v4

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    aput v7, v3, v4

    .line 136
    .line 137
    const/16 v4, 0x12

    .line 138
    .line 139
    aput v1, v3, v4

    .line 140
    .line 141
    const/16 v1, 0x13

    .line 142
    .line 143
    aput v7, v3, v1

    .line 144
    .line 145
    iget-object v1, p1, Ljn/b;->u:Lel/p3;

    .line 146
    .line 147
    iget-object v1, v1, Lel/p3;->e:Landroid/widget/ImageView;

    .line 148
    .line 149
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 152
    .line 153
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 154
    .line 155
    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    .line 163
    .line 164
    iget v1, p2, Lin/f;->e:I

    .line 165
    .line 166
    if-lez v1, :cond_0

    .line 167
    .line 168
    iget v3, p2, Lin/f;->d:I

    .line 169
    .line 170
    sub-int/2addr v1, v2

    .line 171
    if-ne v3, v1, :cond_0

    .line 172
    .line 173
    move v6, v2

    .line 174
    :cond_0
    iget-object p2, p2, Lin/f;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v1, v0, Ljn/c;->i:Z

    .line 177
    .line 178
    iget-object v0, v0, Ljn/c;->g:Lx9/e;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v1, v6, v0}, Ljn/b;->t(Ljava/lang/String;ZZLn9/n;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "ARGB values must be between 0-255"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_2
    const-string p1, "mConfig"

    .line 193
    .line 194
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :cond_3
    instance-of v0, p1, Ljn/a;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast p1, Ljn/a;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Ljn/c;->s(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.manga.entities.ReaderLoading"

    .line 210
    .line 211
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p2, Lin/g;

    .line 215
    .line 216
    iget-object v0, p2, Lin/g;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p1, Ljn/a;->u:Lel/r1;

    .line 219
    .line 220
    iget-object v1, v1, Lel/r1;->c:Landroid/view/View;

    .line 221
    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Ls6/r1;->a:Landroid/view/View;

    .line 228
    .line 229
    const-string v0, "itemView"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-boolean p2, p2, Lin/g;->d:Z

    .line 241
    .line 242
    if-eqz p2, :cond_4

    .line 243
    .line 244
    const/4 p2, -0x1

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const/16 p2, 0x60

    .line 247
    .line 248
    int-to-float p2, p2

    .line 249
    invoke-static {p2}, Lvp/j1;->r(F)F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    float-to-int p2, p2

    .line 254
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_6
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 10

    .line 1
    const v0, 0x7ffffc18

    .line 2
    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyk/c;

    .line 7
    .line 8
    iget-object v1, p0, Ljn/c;->k:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Llr/l;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo7/a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lyk/c;-><init>(Lo7/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Missing required view with ID: "

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Ljn/c;->e:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Ljn/a;

    .line 40
    .line 41
    const v3, 0x7f0d00d4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f0a0610

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v0, Lel/r1;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1, v2, p1}, Lel/r1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljn/a;-><init>(Lel/r1;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    if-ne p2, v3, :cond_4

    .line 91
    .line 92
    new-instance p2, Ljn/b;

    .line 93
    .line 94
    const v3, 0x7f0d00d5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v1, 0x7f0a0248

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const v1, 0x7f0a0276

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const v1, 0x7f0a0339

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Landroid/widget/ProgressBar;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    const v1, 0x7f0a0522

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    const v1, 0x7f0a054f

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v9, v2

    .line 157
    check-cast v9, Landroid/widget/Button;

    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    new-instance v3, Lel/p3;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v9}, Lel/p3;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p0, v3}, Ljn/b;-><init>(Ljn/c;Lel/p3;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Unknown view type!"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final p(Ls6/r1;)V
    .locals 3

    .line 1
    const-string v0, "vh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljn/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Ls6/r1;->a:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "itemView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljn/c;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Li9/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Ljn/b;

    .line 36
    .line 37
    iget-object p1, p1, Ljn/b;->u:Lel/p3;

    .line 38
    .line 39
    iget-object v1, p1, Lel/p3;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Li9/o;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Li9/o;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Li9/q;->b(Lha/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lel/p3;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lml/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object p1, p1, Lel/p3;->e:Landroid/widget/ImageView;

    .line 69
    .line 70
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lml/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/c;->j:Ls6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
