.class public final Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lqn/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private click:Ljava/lang/String;

.field private end:F

.field private src:Ljava/lang/String;

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 3
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 4
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 6
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lpn/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/String;Ljava/lang/String;ILmr/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
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
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFLjava/lang/String;Ljava/lang/String;)Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v2, v1

    .line 35
    sget-object v1, Lim/w;->a:Lim/w;

    .line 36
    .line 37
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    float-to-int v3, v3

    .line 49
    float-to-int v4, v2

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v1, v3, v4}, Lim/w;->b(Lio/legado/app/data/entities/Book;Ljava/lang/String;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v1, v3

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v1, v3

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    mul-float/2addr v1, v3

    .line 104
    sub-float v1, v2, v1

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    int-to-float v3, v3

    .line 108
    div-float/2addr v1, v3

    .line 109
    new-instance v3, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getStart()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getEnd()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-float/2addr v2, v1

    .line 120
    invoke-direct {v3, v4, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->getImagePaint()Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->start:F

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
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public isTouch(F)Z
    .locals 2

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
    move-result v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->src:Ljava/lang/String;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->click:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ImageColumn(start="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", end="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", src="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", click="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
