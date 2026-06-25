.class public final Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk0/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lk0/a;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk0/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk0/a;->X:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p3, p0, Lk0/a;->i:I

    iput-object p1, p0, Lk0/a;->X:Ljava/lang/Object;

    iput-object p2, p0, Lk0/a;->Y:Ljava/lang/Object;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lk0/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

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
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr v3, p0

    .line 70
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

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
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v2, p1

    .line 93
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lk0/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 11
    .line 12
    check-cast v2, Lc5/f0;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lc5/f0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    return p0

    .line 46
    :pswitch_0
    check-cast v1, Lzr/c0;

    .line 47
    .line 48
    check-cast v2, Lc5/e0;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lc5/e0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Lzr/c0;->h(Lzr/c0;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lzr/c0;->h(Lzr/c0;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_1
    return p0

    .line 90
    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    .line 91
    .line 92
    check-cast p2, Landroid/util/Rational;

    .line 93
    .line 94
    check-cast v2, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, p1}, Lk0/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p2}, Lk0/a;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float p2, p2, v0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ltz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmpl-float p2, p2, v3

    .line 135
    .line 136
    if-ltz p2, :cond_3

    .line 137
    .line 138
    move p2, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move p2, v1

    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    cmpl-float v3, v3, v4

    .line 150
    .line 151
    if-ltz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpl-float v3, v3, v4

    .line 162
    .line 163
    if-ltz v3, :cond_4

    .line 164
    .line 165
    move v1, v0

    .line 166
    :cond_4
    if-eqz p2, :cond_5

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    mul-float/2addr p1, p2

    .line 179
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    mul-float/2addr p0, p2

    .line 188
    sub-float/2addr p1, p0

    .line 189
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    float-to-int v1, p0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-eqz p2, :cond_6

    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-eqz v1, :cond_7

    .line 200
    .line 201
    move v1, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {p1, v2}, Lk0/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p0, v2}, Lk0/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sub-float/2addr p1, p0

    .line 212
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    float-to-int p0, p0

    .line 217
    neg-int v1, p0

    .line 218
    :goto_3
    return v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
