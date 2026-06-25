.class public final Lio/legado/app/ui/book/read/page/entities/TextPos;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


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

    .line 42
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    if-ge v0, p1, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 43
    :cond_1
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    if-ge p1, p2, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    if-le p1, p2, :cond_3

    const/4 p0, 0x2

    return p0

    .line 44
    :cond_3
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    if-ge p0, p3, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-le p0, p3, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 5
    .line 6
    iget v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x3

    .line 11
    return p0

    .line 12
    :cond_0
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 17
    .line 18
    iget v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p0, -0x2

    .line 23
    return p0

    .line 24
    :cond_2
    if-le v0, v1, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_3
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 29
    .line 30
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 31
    .line 32
    if-ge p0, p1, :cond_4

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_4
    if-le p0, p1, :cond_5

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_5
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lio/legado/app/ui/book/read/page/entities/TextPos;
    .locals 0

    .line 1
    new-instance p0, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 28
    .line 29
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getColumnIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRelativePagePos()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

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

.method public final isSelected()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
    .locals 5

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 4
    .line 5
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 6
    .line 7
    const-string v2, ", lineIndex="

    .line 8
    .line 9
    const-string v3, ", columnIndex="

    .line 10
    .line 11
    const-string v4, "TextPos(relativePagePos="

    .line 12
    .line 13
    invoke-static {v4, v2, v0, v3, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final upData(III)V
    .locals 0

    .line 17
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 18
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 19
    iput p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    return-void
.end method

.method public final upData(Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 5
    .line 6
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->relativePagePos:I

    .line 7
    .line 8
    iget v0, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 9
    .line 10
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->lineIndex:I

    .line 11
    .line 12
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 13
    .line 14
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPos;->columnIndex:I

    .line 15
    .line 16
    return-void
.end method
