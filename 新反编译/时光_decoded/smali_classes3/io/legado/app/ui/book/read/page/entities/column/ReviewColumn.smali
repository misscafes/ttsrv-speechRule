.class public final Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrs/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final count:I

.field private final countText$delegate:Ljx/f;

.field private end:F

.field private final path$delegate:Ljx/f;

.field private start:F

.field private textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 5
    .line 6
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 7
    .line 8
    iput p3, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 9
    .line 10
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lqs/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 20
    .line 21
    new-instance p1, Ln2/q1;

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljx/l;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->countText$delegate:Ljx/f;

    .line 34
    .line 35
    new-instance p1, Lr2/e0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Lr2/e0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljx/l;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->path$delegate:Ljx/f;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(FFIILzx/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 49
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
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFI)Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;
    .locals 0

    .line 1
    new-instance p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;-><init>(FFI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lss/b;->x:Landroid/text/TextPaint;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lss/b;->y:Landroid/text/TextPaint;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2, v0, p1}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->drawToCanvas(Landroid/graphics/Canvas;FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final drawToCanvas(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v4, p3, v3

    .line 30
    .line 31
    const/high16 v5, 0x40a00000    # 5.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    sub-float v4, p2, v4

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    div-float v4, p3, v4

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const v5, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v5, p3

    .line 56
    sub-float v5, p2, v5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float/2addr v1, v4

    .line 70
    const v5, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v5, p3

    .line 74
    sub-float v5, p2, v5

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getEnd()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v2

    .line 88
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getEnd()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v1, v2

    .line 100
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-float/2addr v1, v4

    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, v4

    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    div-float v2, p3, v2

    .line 127
    .line 128
    sub-float v2, p2, v2

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lss/b;->z:Landroid/text/TextPaint;

    .line 141
    .line 142
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getPath()Landroid/graphics/Path;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getCountText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getStart()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/high16 v4, 0x41100000    # 9.0f

    .line 168
    .line 169
    div-float v4, p3, v4

    .line 170
    .line 171
    add-float/2addr v4, v2

    .line 172
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->getEnd()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-float/2addr p0, v4

    .line 177
    div-float/2addr p0, v3

    .line 178
    const v2, 0x3e6b851f    # 0.23f

    .line 179
    .line 180
    .line 181
    mul-float/2addr p3, v2

    .line 182
    sub-float/2addr p2, p3

    .line 183
    invoke-virtual {p1, v1, p0, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
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
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 36
    .line 37
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCountText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->countText$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->path$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStart()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextLine()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

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
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->textLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->start:F

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->end:F

    .line 4
    .line 5
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->count:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ReviewColumn(start="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", end="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", count="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
