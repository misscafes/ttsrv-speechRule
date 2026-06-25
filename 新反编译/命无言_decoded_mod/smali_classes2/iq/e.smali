.class public final Liq/e;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final X:Landroid/text/TextPaint;

.field public final Y:Z

.field public final Z:Z

.field public final i:La2/y;

.field public final i0:Landroid/graphics/Rect;

.field public final j0:Landroid/graphics/Paint;

.field public k0:I

.field public l0:I

.field public m0:Lbl/u0;

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(La2/y;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liq/e;->i0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liq/e;->j0:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Liq/e;->i:La2/y;

    .line 20
    .line 21
    iput-object p2, p0, Liq/e;->v:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Liq/e;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Liq/e;->X:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Liq/e;->Y:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Liq/e;->Z:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(IILiq/d;)V
    .locals 9

    .line 1
    new-instance v0, Liq/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Liq/b;-><init>(Liq/e;IILiq/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p3, Liq/d;->b:Leq/i;

    .line 7
    .line 8
    new-instance v1, Landroid/text/StaticLayout;

    .line 9
    .line 10
    iget p3, p3, Liq/d;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p3, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p3, v3, :cond_0

    .line 17
    .line 18
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    :goto_0
    move-object v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v3, p0, Liq/e;->X:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v4, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-class p3, Lhq/j;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Lhq/j;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    array-length p3, p2

    .line 54
    move v4, v3

    .line 55
    :goto_2
    if-ge v4, p3, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v4

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p2, Lhq/j;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lhq/j;-><init>(Landroid/text/StaticLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-interface {v2, p2, v3, p3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const-class p3, Loq/e;

    .line 84
    .line 85
    invoke-interface {v2, v3, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Loq/e;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    array-length p3, p2

    .line 94
    if-lez p3, :cond_4

    .line 95
    .line 96
    array-length p3, p2

    .line 97
    :goto_3
    if-ge v3, p3, :cond_4

    .line 98
    .line 99
    aget-object v2, p2, v3

    .line 100
    .line 101
    iget-object v2, v2, Loq/e;->v:Loq/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance v4, Liq/c;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v0, v5}, Liq/c;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Loq/b;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object p2, p0, Liq/e;->A:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-static/range {p1 .. p2}, Lze/b;->v(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v8

    .line 2
    iget v9, v1, Liq/e;->k0:I

    iget-boolean v12, v1, Liq/e;->Y:Z

    iget-object v13, v1, Liq/e;->A:Ljava/util/ArrayList;

    iget-object v14, v1, Liq/e;->i:La2/y;

    if-eq v9, v8, :cond_1

    .line 3
    iput v8, v1, Liq/e;->k0:I

    .line 4
    instance-of v8, v7, Landroid/text/TextPaint;

    iget-object v9, v1, Liq/e;->X:Landroid/text/TextPaint;

    if-eqz v8, :cond_0

    .line 5
    move-object v8, v7

    check-cast v8, Landroid/text/TextPaint;

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 7
    :goto_0
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-object v8, v1, Liq/e;->v:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/high16 p7, 0x3f800000    # 1.0f

    .line 9
    iget v10, v14, La2/y;->b:I

    mul-int/lit8 v10, v10, 0x2

    const/high16 v16, 0x3f000000    # 0.5f

    .line 10
    iget v11, v1, Liq/e;->k0:I

    int-to-float v11, v11

    mul-float v11, v11, p7

    int-to-float v9, v9

    div-float/2addr v11, v9

    add-float v11, v11, v16

    float-to-int v9, v11

    sub-int/2addr v9, v10

    .line 11
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    .line 13
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Liq/d;

    invoke-virtual {v1, v11, v9, v15}, Liq/e;->a(IILiq/d;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/high16 p7, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    .line 14
    :cond_2
    iget v8, v14, La2/y;->b:I

    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 16
    iget v10, v1, Liq/e;->k0:I

    int-to-float v11, v10

    mul-float v11, v11, p7

    int-to-float v15, v9

    div-float/2addr v11, v15

    add-float v11, v11, v16

    float-to-int v11, v11

    .line 17
    div-int/2addr v10, v9

    sub-int v10, v11, v10

    .line 18
    iget-object v15, v1, Liq/e;->j0:Landroid/graphics/Paint;

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 p7, v10

    goto :goto_2

    .line 21
    :cond_3
    iget-boolean v12, v1, Liq/e;->Z:Z

    if-eqz v12, :cond_4

    .line 22
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    move/from16 p7, v10

    const/16 v10, 0x16

    invoke-static {v12, v10}, Lvt/h;->b(II)I

    move-result v10

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_4
    move/from16 p7, v10

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    iget-object v12, v1, Liq/e;->i0:Landroid/graphics/Rect;

    if-eqz v10, :cond_5

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v10

    move/from16 v17, v11

    .line 29
    :try_start_0
    iget v11, v1, Liq/e;->k0:I

    move/from16 v19, v8

    sub-int v8, v6, v5

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v8, v5

    .line 30
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    throw v0

    :cond_5
    move/from16 v19, v8

    move/from16 v17, v11

    move-object/from16 v20, v13

    .line 34
    :goto_3
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    const/16 v8, 0x4b

    invoke-static {v7, v8}, Lvt/h;->b(II)I

    move-result v7

    .line 36
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget v7, v14, La2/y;->c:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 39
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    add-float v7, v7, v16

    float-to-int v7, v7

    :cond_6
    if-lez v7, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    sub-int v11, v6, v5

    .line 40
    iget v13, v1, Liq/e;->l0:I

    sub-int v13, v11, v13

    div-int/lit8 v13, v13, 0x4

    if-eqz v10, :cond_9

    .line 41
    move-object v14, v0

    check-cast v14, Landroid/text/Spanned;

    .line 42
    const-class v8, Liq/g;

    move/from16 v16, v10

    move/from16 v10, p4

    invoke-interface {v14, v3, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Liq/g;

    if-eqz v8, :cond_8

    .line 43
    array-length v10, v8

    if-lez v10, :cond_8

    const/16 v18, 0x0

    .line 44
    aget-object v8, v8, v18

    .line 45
    instance-of v10, v0, Landroid/text/Spanned;

    if-eqz v10, :cond_8

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_8

    float-to-int v0, v4

    .line 46
    iget v3, v1, Liq/e;->k0:I

    add-int v8, v5, v7

    invoke-virtual {v12, v0, v5, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    float-to-int v3, v4

    sub-int v8, v6, v7

    .line 48
    iget v10, v1, Liq/e;->k0:I

    invoke-virtual {v12, v3, v8, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    move/from16 v16, v10

    const/4 v0, 0x0

    .line 50
    :goto_6
    div-int/lit8 v3, v7, 0x2

    if-eqz v0, :cond_a

    move v0, v7

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    sub-int/2addr v11, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v6, v9, :cond_e

    move-object/from16 v10, v20

    .line 51
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/Layout;

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    move/from16 v20, v9

    mul-int v9, v6, v17

    int-to-float v9, v9

    add-float v9, p5, v9

    move-object/from16 p2, v10

    int-to-float v10, v5

    .line 53
    :try_start_1
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v16, :cond_c

    if-nez v6, :cond_b

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v12, v9, v0, v7, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    neg-int v10, v3

    .line 55
    invoke-virtual {v12, v10, v0, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    :goto_9
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v20, -0x1

    if-ne v6, v10, :cond_c

    sub-int v10, v17, v7

    sub-int v10, v10, p7

    sub-int v9, v17, p7

    .line 57
    invoke-virtual {v12, v10, v0, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    move/from16 v9, v19

    int-to-float v10, v9

    move/from16 v19, v0

    add-int v0, v9, v13

    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-virtual {v14, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v8, :cond_d

    .line 62
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v0

    .line 63
    :cond_d
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p5

    move/from16 v0, v19

    move/from16 v19, v9

    move/from16 v9, v20

    move-object/from16 v20, p2

    goto :goto_8

    :goto_a
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    throw v0

    .line 65
    :cond_e
    iget v0, v1, Liq/e;->l0:I

    if-eq v0, v8, :cond_f

    .line 66
    iget-object v0, v1, Liq/e;->m0:Lbl/u0;

    if-eqz v0, :cond_f

    .line 67
    iget-object v2, v0, Lbl/u0;->A:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Lbl/u0;->v:Ljava/lang/Object;

    check-cast v0, Lc3/c0;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Liq/e;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-le p4, p3, :cond_0

    .line 34
    .line 35
    move p3, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput p3, p0, Liq/e;->l0:I

    .line 38
    .line 39
    iget-object p1, p0, Liq/e;->i:La2/y;

    .line 40
    .line 41
    iget p1, p1, La2/y;->b:I

    .line 42
    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 50
    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    .line 53
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Liq/e;->k0:I

    .line 56
    .line 57
    return p1
.end method
