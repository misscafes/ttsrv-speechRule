.class public Lks/g;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks/g;->v:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static l0(Landroid/text/TextPaint;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lks/g;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v2, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 24
    .line 25
    iget v3, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 29
    .line 30
    add-float/2addr v2, p0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final i0(Ljs/a;Landroid/graphics/Canvas;FFZLks/a;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    int-to-float v0, v9

    .line 10
    add-float v7, p3, v0

    .line 11
    .line 12
    add-float v10, p4, v0

    .line 13
    .line 14
    iget-boolean v2, v8, Lks/a;->m:Z

    .line 15
    .line 16
    iput-boolean v2, v8, Lks/a;->n:Z

    .line 17
    .line 18
    iget-boolean v2, v8, Lks/a;->k:Z

    .line 19
    .line 20
    iput-boolean v2, v8, Lks/a;->l:Z

    .line 21
    .line 22
    iget-boolean v2, v8, Lks/a;->o:Z

    .line 23
    .line 24
    iput-boolean v2, v8, Lks/a;->p:Z

    .line 25
    .line 26
    iget-boolean v2, v8, Lks/a;->q:Z

    .line 27
    .line 28
    iput-boolean v2, v8, Lks/a;->r:Z

    .line 29
    .line 30
    move/from16 v11, p5

    .line 31
    .line 32
    invoke-virtual {v8, v1, v11}, Lks/a;->b(Ljs/a;Z)Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v12, v1, Ljs/a;->d:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v12, :cond_8

    .line 40
    .line 41
    array-length v2, v12

    .line 42
    if-ne v2, v13, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Lks/a;->c(Ljs/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v1, v6, v13}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float v0, v10, v0

    .line 58
    .line 59
    iget-boolean v2, v8, Lks/a;->p:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget v2, v8, Lks/a;->h:F

    .line 64
    .line 65
    add-float/2addr v2, v7

    .line 66
    iget v3, v8, Lks/a;->i:F

    .line 67
    .line 68
    add-float/2addr v0, v3

    .line 69
    move v4, v2

    .line 70
    :goto_0
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v4, v7

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    aget-object v2, v12, v9

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lks/g;->j0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8, v1, v6, v9}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 83
    .line 84
    .line 85
    aget-object v2, v12, v9

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-float v5, v10, v0

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move v4, v7

    .line 97
    move v7, v11

    .line 98
    invoke-virtual/range {v0 .. v7}, Lks/g;->k0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget v2, v1, Ljs/a;->l:F

    .line 103
    .line 104
    sub-float/2addr v2, v0

    .line 105
    array-length v0, v12

    .line 106
    int-to-float v0, v0

    .line 107
    div-float v11, v2, v0

    .line 108
    .line 109
    move v14, v9

    .line 110
    :goto_2
    array-length v0, v12

    .line 111
    if-ge v14, v0, :cond_7

    .line 112
    .line 113
    aget-object v0, v12, v14

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-virtual {v8, v1}, Lks/a;->c(Ljs/a;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v1, v6, v13}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 131
    .line 132
    .line 133
    int-to-float v0, v14

    .line 134
    mul-float/2addr v0, v11

    .line 135
    add-float/2addr v0, v10

    .line 136
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-float/2addr v0, v2

    .line 141
    iget-boolean v2, v8, Lks/a;->p:Z

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget v2, v8, Lks/a;->h:F

    .line 146
    .line 147
    add-float/2addr v2, v7

    .line 148
    iget v3, v8, Lks/a;->i:F

    .line 149
    .line 150
    add-float/2addr v0, v3

    .line 151
    move v4, v2

    .line 152
    :goto_3
    move v5, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v4, v7

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    aget-object v2, v12, v14

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lks/g;->j0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v8, v1, v6, v9}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 165
    .line 166
    .line 167
    aget-object v2, v12, v14

    .line 168
    .line 169
    int-to-float v0, v14

    .line 170
    mul-float/2addr v0, v11

    .line 171
    add-float/2addr v0, v10

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float v5, v0, v3

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move v4, v7

    .line 182
    move/from16 v7, p5

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v7}, Lks/g;->k0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 185
    .line 186
    .line 187
    move v7, v4

    .line 188
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    invoke-virtual {v8, v1}, Lks/a;->c(Ljs/a;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8, v1, v6, v13}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-float v0, v10, v0

    .line 206
    .line 207
    iget-boolean v2, v8, Lks/a;->p:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget v2, v8, Lks/a;->h:F

    .line 212
    .line 213
    add-float/2addr v2, v7

    .line 214
    iget v3, v8, Lks/a;->i:F

    .line 215
    .line 216
    add-float/2addr v0, v3

    .line 217
    move v4, v2

    .line 218
    :goto_6
    move v5, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v4, v7

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    const/4 v2, 0x0

    .line 223
    move-object v0, p0

    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Lks/g;->j0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v8, v1, v6, v9}, Lks/a;->a(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-float v5, v10, v0

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    move-object v0, p0

    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move v4, v7

    .line 243
    move/from16 v7, p5

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v7}, Lks/g;->k0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public j0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    instance-of p7, p1, Ljs/o;

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/16 p7, 0xff

    .line 8
    .line 9
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m0(Ljs/a;Landroid/text/TextPaint;Z)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Ljs/a;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2}, Lks/g;->l0(Landroid/text/TextPaint;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput p3, p1, Ljs/a;->k:F

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Ljs/a;->l:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p2}, Lks/g;->l0(Landroid/text/TextPaint;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Ljs/a;->d:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput p3, p1, Ljs/a;->k:F

    .line 66
    .line 67
    iget-object p2, p1, Ljs/a;->d:[Ljava/lang/String;

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    mul-float/2addr p3, p2

    .line 76
    iput p3, p1, Ljs/a;->l:F

    .line 77
    .line 78
    return-void
.end method
