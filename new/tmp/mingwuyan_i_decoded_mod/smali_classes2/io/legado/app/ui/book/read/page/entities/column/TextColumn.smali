.class public final Lio/legado/app/ui/book/read/page/entities/column/TextColumn;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lqn/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final charData:Ljava/lang/String;

.field private end:F

.field private isSearchResult:Z

.field private selected:Z

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;


# direct methods
.method public constructor <init>(FFLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "charData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 10
    .line 11
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 12
    .line 13
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lpn/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/column/TextColumn;FFLjava/lang/String;ILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/column/TextColumn;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->copy(FFLjava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFLjava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/TextColumn;
    .locals 1

    .line 1
    const-string v0, "charData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lrn/b;->t:Landroid/text/TextPaint;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lrn/b;->u:Landroid/text/TextPaint;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v1, v2

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x23

    .line 85
    .line 86
    if-lt v2, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    mul-float/2addr v3, v2

    .line 97
    const/high16 v2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr v3, v2

    .line 100
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-float/2addr v4, v3

    .line 109
    invoke-virtual {p2, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getSelected()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getEnd()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float v5, v1, v0

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedPaint()Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v1, p2

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getCharData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public isSearchResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge isTouch(F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna/d;->b(Lqn/a;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 2
    .line 3
    return-void
.end method

.method public setSearchResult(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidate()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getSearchResultColumnCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setSearchResultColumnCount(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getSearchResultColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setSearchResultColumnCount(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->isSearchResult:Z

    .line 42
    .line 43
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->selected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->selected:Z

    .line 13
    .line 14
    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->start:F

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->end:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->charData:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TextColumn(start="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", end="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", charData="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
