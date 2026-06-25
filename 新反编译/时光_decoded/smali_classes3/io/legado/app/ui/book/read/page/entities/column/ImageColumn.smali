.class public final Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrs/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private click:Ljava/lang/String;

.field private end:F

.field private src:Ljava/lang/String;

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
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
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 8
    .line 9
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 10
    .line 11
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lqs/d;

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
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/String;Ljava/lang/String;ILzx/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;FFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->copy(FFLjava/lang/String;Ljava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FFLjava/lang/String;Ljava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v2, v1

    .line 31
    sget-object v1, Lhr/n0;->a:Lhr/n0;

    .line 32
    .line 33
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v3, v4

    .line 44
    float-to-int v3, v3

    .line 45
    float-to-int v4, v2

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1, v3, v4}, Lhr/n0;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v1, v3, v4, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v1, v3

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float/2addr v1, v3

    .line 100
    sub-float v1, v2, v1

    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v1, v3

    .line 105
    new-instance v3, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-float/2addr v2, v1

    .line 116
    invoke-direct {v3, v4, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->getImagePaint()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    new-instance p1, Ljx/i;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p0, p1

    .line 138
    :goto_1
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-static {p1, p0, p2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_2
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
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

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
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getClick()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

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
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public isTouch(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p0, v0

    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final setClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

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
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ImageColumn(start="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", end="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", src="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", click="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lm2/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
