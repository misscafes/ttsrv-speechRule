.class public final Lxk/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldb/p;
.implements Lyf/a;
.implements Lhh/d;
.implements Lkg/b;
.implements Lin/n;
.implements Lkd/m;
.implements Lkf/z;


# static fields
.field public static X:Lxk/b;

.field public static i:Lxk/b;


# direct methods
.method public constructor <init>(Lh9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ldb/b0;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;
    .locals 4

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p7, v2

    .line 18
    :cond_2
    and-int/lit16 v0, p10, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p8, v2

    .line 23
    :cond_3
    and-int/lit16 p10, p10, 0x200

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move p9, v2

    .line 28
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p10, p1, Lkb/u1;->a:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0904b8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ldb/b0;->s(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    move-object v0, v1

    .line 48
    :goto_0
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move p3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    :goto_1
    move p3, v3

    .line 67
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_8
    const p3, 0x7f0904b6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ldb/b0;->s(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    instance-of v0, p3, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    check-cast p3, Landroid/widget/TextView;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    move-object p3, v1

    .line 85
    :goto_3
    if-eqz p3, :cond_c

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_b

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move p4, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_b
    :goto_4
    move p4, v3

    .line 102
    :goto_5
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_c
    if-eqz p9, :cond_d

    .line 106
    .line 107
    invoke-virtual {p10}, Landroid/view/View;->isInEditMode()Z

    .line 108
    .line 109
    .line 110
    :cond_d
    const p3, 0x7f0904b7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ldb/b0;->s(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    instance-of p4, p3, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p4, :cond_f

    .line 120
    .line 121
    if-eqz p2, :cond_e

    .line 122
    .line 123
    move v3, v2

    .line 124
    :cond_e
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    check-cast p3, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_f
    if-eqz p5, :cond_16

    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_16

    .line 139
    .line 140
    if-eqz p6, :cond_16

    .line 141
    .line 142
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_16

    .line 147
    .line 148
    const p2, 0x7f0904b9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ldb/b0;->s(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz p2, :cond_16

    .line 158
    .line 159
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p10, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_10

    .line 168
    .line 169
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object p3, p1

    .line 185
    check-cast p3, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    const/4 v2, 0x1

    .line 206
    :goto_6
    if-gtz p7, :cond_13

    .line 207
    .line 208
    if-lez p8, :cond_11

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_11
    if-eqz v2, :cond_12

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    :cond_12
    return-object p2

    .line 217
    :cond_13
    :goto_7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-lez p8, :cond_14

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 234
    .line 235
    int-to-float p5, p8

    .line 236
    mul-float/2addr p4, p5

    .line 237
    invoke-static {p4}, Lcy/a;->F0(F)I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    :cond_14
    if-lez p7, :cond_15

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 254
    .line 255
    int-to-float p4, p7

    .line 256
    mul-float/2addr p0, p4

    .line 257
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    .line 263
    :cond_15
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :cond_16
    return-object v1
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lkr/f;->e:Lkr/f;

    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Laq/h;
    .locals 3

    .line 1
    sget-object v0, Laq/h;->r0:Lrx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Laq/h;

    .line 19
    .line 20
    iget-object v2, v2, Laq/h;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Laq/h;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, Laq/h;->p0:Laq/h;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static f(Ld0/s1;)Lf0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ld0/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lf0/d;->Y:Lf0/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ld0/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lf0/d;->Z:Lf0/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Ln0/f;->B(Ld0/s1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lf0/d;->n0:Lf0/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p0, p0, Lv0/d;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lf0/d;->o0:Lf0/d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lf0/d;->p0:Lf0/d;

    .line 35
    .line 36
    return-object p0
.end method

.method public static i(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lef/j;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lef/j;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->K()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 14
    .line 15
    const p1, 0x7f1204d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->K()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public g(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lkf/y;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkf/y;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ll0/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Ll0/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public declared-synchronized h(Lio/legado/app/data/entities/Book;)Lkr/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkr/f;->e:Lkr/f;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lkr/f;->e:Lkr/f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, v0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lkr/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lkr/f;->a:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Lkr/f;->h(Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkr/f;->e:Lkr/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lkf/y;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkf/y;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lhh/b;)Lhh/c;
    .locals 1

    .line 1
    new-instance p0, Lhh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lhh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lhh/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhh/c;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v0}, Lhh/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhh/c;->b:I

    .line 18
    .line 19
    iget p2, p0, Lhh/c;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v0, p0, Lhh/c;->c:I

    .line 32
    .line 33
    return-object p0
.end method
