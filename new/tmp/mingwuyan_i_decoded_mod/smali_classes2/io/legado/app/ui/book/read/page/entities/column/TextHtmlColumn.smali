.class public final Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;
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

.field private final linkUrl:Ljava/lang/String;

.field private final mTextColor:I

.field private final mTextSize:F

.field private selected:Z

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field private final textPaint$delegate:Lvq/c;


# direct methods
.method public constructor <init>(FFLjava/lang/String;FILjava/lang/String;)V
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
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 10
    .line 11
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 12
    .line 13
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 16
    .line 17
    iput p5, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 18
    .line 19
    iput-object p6, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lpn/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 31
    .line 32
    new-instance p1, Ljo/b;

    .line 33
    .line 34
    const/16 p2, 0x1d

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textPaint$delegate:Lvq/c;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textPaint_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;)Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;FFLjava/lang/String;FILjava/lang/String;ILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->copy(FFLjava/lang/String;FILjava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final drawText(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getCharData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    invoke-virtual {p2, v0, v2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getCharData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v0, v1, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getEnd()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-float v4, p4, p3

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedPaint()Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v0, p2

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textPaint$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final textPaint_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;)Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    sget-object v1, Lrn/b;->u:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFLjava/lang/String;FILjava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;
    .locals 8

    .line 1
    const-string v0, "charData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;-><init>(FFLjava/lang/String;FILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 3

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, p2, v0, v1}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->drawText(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->isSearchResult()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, p1, p2, v0, v1}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->drawText(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V

    .line 99
    .line 100
    .line 101
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
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

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
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 47
    .line 48
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 58
    .line 59
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public getCharData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

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
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public isSearchResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->isSearchResult:Z

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
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 2
    .line 3
    return-void
.end method

.method public setSearchResult(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->isSearchResult:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

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
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->isSearchResult:Z

    .line 42
    .line 43
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->selected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

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
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->selected:Z

    .line 13
    .line 14
    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

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
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 8
    .line 9
    iget v4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "TextHtmlColumn(start="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", end="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", charData="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mTextSize="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mTextColor="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", linkUrl="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
