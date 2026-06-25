.class public final Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lqn/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final count:I

.field private final countText$delegate:Lvq/c;

.field private end:F

.field private final path$delegate:Lvq/c;

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 3
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 4
    iput p3, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 5
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lpn/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    new-instance p1, Ljo/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->countText$delegate:Lvq/c;

    .line 9
    new-instance p1, Lpm/f1;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lpm/f1;-><init>(I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->path$delegate:Lvq/c;

    return-void
.end method

.method public synthetic constructor <init>(FFIILmr/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;-><init>(FFI)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->path_delegate$lambda$0()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->countText_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;FFIILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->copy(FFI)Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final countText_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 2
    .line 3
    const/16 v0, 0x3e7

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "999"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final path_delegate$lambda$0()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FFI)Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;-><init>(FFI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "canvas"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lrn/b;->t:Landroid/text/TextPaint;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lrn/b;->u:Landroid/text/TextPaint;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p2, v0, p1}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->drawToCanvas(Landroid/graphics/Canvas;FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final drawToCanvas(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v4, p3, v3

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v4, v5

    .line 36
    sub-float v4, p2, v4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x6

    .line 50
    int-to-float v4, v4

    .line 51
    div-float v4, p3, v4

    .line 52
    .line 53
    add-float/2addr v1, v4

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v5, p3

    .line 58
    sub-float v5, p2, v5

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-float/2addr v1, v4

    .line 72
    const v5, 0x3f4ccccd    # 0.8f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v5, p3

    .line 76
    sub-float v5, p2, v5

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getEnd()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v1, v2

    .line 90
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getEnd()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float/2addr v1, v2

    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-float/2addr v1, v4

    .line 114
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, v4

    .line 126
    const/4 v2, 0x4

    .line 127
    int-to-float v2, v2

    .line 128
    div-float v2, p3, v2

    .line 129
    .line 130
    sub-float v2, p2, v2

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lrn/b;->v:Landroid/text/TextPaint;

    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getCountText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    div-float v4, p3, v4

    .line 173
    .line 174
    add-float/2addr v4, v2

    .line 175
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getEnd()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-float/2addr v2, v4

    .line 180
    div-float/2addr v2, v3

    .line 181
    const v3, 0x3e6b851f    # 0.23f

    .line 182
    .line 183
    .line 184
    mul-float/2addr p3, v3

    .line 185
    sub-float/2addr p2, p3

    .line 186
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
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
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

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
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 36
    .line 37
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->countText$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->path$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

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
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
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
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 2
    .line 3
    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

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
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 4
    .line 5
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ReviewColumn(start="

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
    const-string v0, ", count="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
