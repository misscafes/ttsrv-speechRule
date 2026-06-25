.class public final Lks/h;
.super Lks/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final W(Ljs/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks/h;->u(Ljs/a;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La2/q1;->W(Ljs/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljs/a;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lks/g;->j0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ljs/a;->e:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p7}, Lks/g;->k0(Ljs/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/text/StaticLayout;

    .line 20
    .line 21
    iget v4, v0, Ljs/a;->z:I

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v6

    .line 32
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v8, v6

    .line 39
    :goto_1
    if-nez v8, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    :cond_3
    if-eqz v8, :cond_4

    .line 44
    .line 45
    and-int/lit8 v3, v4, -0x3

    .line 46
    .line 47
    iput v3, v0, Ljs/a;->z:I

    .line 48
    .line 49
    :cond_4
    iget-object v9, v0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    new-instance v8, Landroid/text/StaticLayout;

    .line 56
    .line 57
    iget-object v3, v0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 58
    .line 59
    move-object/from16 v10, p6

    .line 60
    .line 61
    invoke-static {v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-int v11, v3

    .line 71
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    const/high16 v13, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    iput v3, v0, Ljs/a;->k:F

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    iput v3, v0, Ljs/a;->l:F

    .line 93
    .line 94
    iget v3, v0, Ljs/a;->z:I

    .line 95
    .line 96
    and-int/lit8 v3, v3, -0x2

    .line 97
    .line 98
    iput v3, v0, Ljs/a;->z:I

    .line 99
    .line 100
    :goto_2
    move-object v3, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v8, Landroid/text/StaticLayout;

    .line 103
    .line 104
    iget v3, v0, Ljs/a;->k:F

    .line 105
    .line 106
    float-to-int v11, v3

    .line 107
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x1

    .line 111
    const/high16 v13, 0x3f800000    # 1.0f

    .line 112
    .line 113
    move-object/from16 v10, p6

    .line 114
    .line 115
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Ljs/a;->e:Ljava/lang/ref/SoftReference;

    .line 125
    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    cmpl-float v4, v2, v0

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    cmpl-float v0, p5, v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->ascent()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-float v0, v0, p5

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    move v6, v7

    .line 148
    :cond_7
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public final m0(Ljs/a;Landroid/text/TextPaint;Z)V
    .locals 8

    .line 1
    iget-object v1, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of v0, v1, Landroid/text/Spanned;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/StaticLayout;

    .line 8
    .line 9
    iget-object p3, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p3, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    float-to-double v2, p3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v3, v2

    .line 21
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    iput p2, p1, Ljs/a;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    iput p2, p1, Ljs/a;->l:F

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Ljs/a;->e:Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, p2

    .line 54
    invoke-super {p0, p1, v2, p3}, Lks/g;->m0(Ljs/a;Landroid/text/TextPaint;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final u(Ljs/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljs/a;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {p1}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
