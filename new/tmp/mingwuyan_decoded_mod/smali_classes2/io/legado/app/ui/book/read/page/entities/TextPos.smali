.class public final Lio/legado/app/ui/book/read/page/entities/TextPos;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private columnIndex:I

.field private lineIndex:I

.field private relativePagePos:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 5
    .line 6
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 7
    .line 8
    iput p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/TextPos;IIIILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextPos;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->copy(III)Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final compare(III)I
    .locals 1

    .line 4
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_1
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    if-ge p1, p2, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    if-le p1, p2, :cond_3

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_3
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    if-ge p1, p3, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le p1, p3, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    iget v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    iget v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    if-ge v0, v1, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    if-le v0, v1, :cond_3

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_3
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    if-ge v0, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v0, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lio/legado/app/ui/book/read/page/entities/TextPos;
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

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
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 21
    .line 22
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 28
    .line 29
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getColumnIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRelativePagePos()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 6
    .line 7
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public final setColumnIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativePagePos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 4
    .line 5
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 6
    .line 7
    const-string v3, ", lineIndex="

    .line 8
    .line 9
    const-string v4, ", columnIndex="

    .line 10
    .line 11
    const-string v5, "TextPos(relativePagePos="

    .line 12
    .line 13
    invoke-static {v5, v3, v0, v4, v1}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final upData(III)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 3
    iput p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    return-void
.end method

.method public final upData(Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 5
    iget v0, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 6
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    return-void
.end method
