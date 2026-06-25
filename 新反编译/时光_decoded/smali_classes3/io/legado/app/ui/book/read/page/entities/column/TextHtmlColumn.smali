.class public final Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrs/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charData:Ljava/lang/String;

.field private end:F

.field private isSearchResult:Z

.field private final linkUrl:Ljava/lang/String;

.field private final mTextColor:Ljava/lang/Integer;

.field private final mTextSize:F

.field private selected:Z

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field private final textPaint$delegate:Ljx/f;


# direct methods
.method public constructor <init>(FFLjava/lang/String;FLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 8
    .line 9
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 10
    .line 11
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 14
    .line 15
    iput-object p5, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lqs/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 29
    .line 30
    new-instance p1, Ln2/q1;

    .line 31
    .line 32
    const/16 p2, 0x19

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljx/l;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textPaint$delegate:Ljx/f;

    .line 43
    .line 44
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

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;FFLjava/lang/String;FLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;
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
    iget-object p5, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

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
    move-object p7, p5

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
    invoke-virtual/range {p2 .. p8}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->copy(FFLjava/lang/String;FLjava/lang/Integer;Ljava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

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
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float v4, p3, p0

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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textPaint$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final textPaint_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;)Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    sget-object v1, Lss/b;->y:Landroid/text/TextPaint;

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
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FFLjava/lang/String;FLjava/lang/Integer;Ljava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;-><init>(FFLjava/lang/String;FLjava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->drawText(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->isSearchResult()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getTextPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, p1, p2, v0, v1}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->drawText(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;FLandroid/text/TextPaint;)V

    .line 108
    .line 109
    .line 110
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
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public getCharData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMTextColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStart()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->charData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextSize:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public isSearchResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->isSearchResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge isTouch(F)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrs/a;->isTouch(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

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
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->mTextColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "TextHtmlColumn(start="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", end="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", charData="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mTextSize="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mTextColor="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", linkUrl="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
