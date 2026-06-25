.class public final Lio/legado/app/data/entities/BookProgress;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final author:Ljava/lang/String;

.field private final durChapterIndex:I

.field private final durChapterPos:I

.field private final durChapterTime:J

.field private final durChapterTitle:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;)V
    .locals 9

    const-string v0, "book"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    move-result-wide v6

    .line 13
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/BookProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 5
    iput p4, p0, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 6
    iput-wide p5, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 7
    iput-object p7, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/BookProgress;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/Object;)Lio/legado/app/data/entities/BookProgress;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lio/legado/app/data/entities/BookProgress;->copy(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lio/legado/app/data/entities/BookProgress;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)Lio/legado/app/data/entities/BookProgress;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "author"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/legado/app/data/entities/BookProgress;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-wide v6, p5

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/BookProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/BookProgress;

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
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 36
    .line 37
    iget v3, p1, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 43
    .line 44
    iget v3, p1, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 50
    .line 51
    iget-wide v5, p1, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurChapterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurChapterPos()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurChapterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurChapterTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v4, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookProgress;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/BookProgress;->author:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/legado/app/data/entities/BookProgress;->durChapterIndex:I

    .line 6
    .line 7
    iget v3, p0, Lio/legado/app/data/entities/BookProgress;->durChapterPos:I

    .line 8
    .line 9
    iget-wide v4, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTime:J

    .line 10
    .line 11
    iget-object v6, p0, Lio/legado/app/data/entities/BookProgress;->durChapterTitle:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, ", author="

    .line 14
    .line 15
    const-string v8, ", durChapterIndex="

    .line 16
    .line 17
    const-string v9, "BookProgress(name="

    .line 18
    .line 19
    invoke-static {v9, v0, v7, v1, v8}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", durChapterPos="

    .line 24
    .line 25
    const-string v7, ", durChapterTime="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v7}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durChapterTitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
