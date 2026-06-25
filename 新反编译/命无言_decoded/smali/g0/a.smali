.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg0/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object p2, p0, Lg0/a;->A:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lg0/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lg0/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/a;->i:I

    iput-object p1, p0, Lg0/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lg0/a;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg0/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr v4, v1

    .line 64
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr v4, p1

    .line 70
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    mul-float/2addr v3, v4

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v3, p1

    .line 93
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-direct {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lg0/a;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lg0/a;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lg0/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lxm/e0;

    .line 14
    .line 15
    check-cast v5, Lxm/r;

    .line 16
    .line 17
    invoke-virtual {v5, p1, p2}, Lxm/r;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v4, p2}, Lxm/e0;->i(Lxm/e0;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v4, p1}, Lxm/e0;->i(Lxm/e0;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    return v0

    .line 57
    :pswitch_0
    check-cast v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 58
    .line 59
    check-cast v5, Lln/g3;

    .line 60
    .line 61
    invoke-virtual {v5, p1, p2}, Lln/g3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v4, p2}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    return v0

    .line 93
    :pswitch_1
    check-cast p1, Lpc/n;

    .line 94
    .line 95
    check-cast p2, Lpc/n;

    .line 96
    .line 97
    check-cast v5, Lpc/j;

    .line 98
    .line 99
    check-cast v4, Lbl/x0;

    .line 100
    .line 101
    instance-of v0, p1, Lpc/t;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    instance-of p1, p2, Lpc/t;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    instance-of v0, p2, Lpc/t;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lpc/n;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2}, Lpc/n;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Lpc/n;

    .line 135
    .line 136
    aput-object p1, v0, v2

    .line 137
    .line 138
    aput-object p2, v0, v3

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5, v4, p1}, Lpc/j;->a(Lbl/x0;Ljava/util/List;)Lpc/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lpc/n;->q()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-static {p1, p2}, Lpc/m0;->a(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    double-to-int v1, p1

    .line 161
    :goto_2
    return v1

    .line 162
    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    .line 163
    .line 164
    check-cast p2, Landroid/util/Rational;

    .line 165
    .line 166
    check-cast v5, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move v1, v2

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0, p1}, Lg0/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p2}, Lg0/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    cmpl-float v0, v0, v4

    .line 194
    .line 195
    if-ltz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    cmpl-float v0, v0, v4

    .line 206
    .line 207
    if-ltz v0, :cond_7

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v0, v2

    .line 212
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    cmpl-float v4, v4, v6

    .line 221
    .line 222
    if-ltz v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    cmpl-float v4, v4, v6

    .line 233
    .line 234
    if-ltz v4, :cond_8

    .line 235
    .line 236
    move v2, v3

    .line 237
    :cond_8
    if-eqz v0, :cond_9

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    mul-float/2addr p1, v0

    .line 250
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    mul-float/2addr p2, v0

    .line 259
    sub-float/2addr p1, p2

    .line 260
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    float-to-int v1, p1

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-eqz v0, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    if-eqz v2, :cond_b

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    invoke-static {p1, v5}, Lg0/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v5}, Lg0/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    sub-float/2addr p1, p2

    .line 282
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    float-to-int p1, p1

    .line 287
    neg-int v1, p1

    .line 288
    :goto_4
    return v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
