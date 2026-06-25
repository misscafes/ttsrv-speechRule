.class public final Lio/legado/app/data/entities/SearchContentHistory;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bookAuthor:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private id:J

.field private query:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 58
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/legado/app/data/entities/SearchContentHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 54
    iput-object p3, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 57
    iput-wide p6, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILzx/f;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v2, p3

    .line 17
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-wide p7, v5

    .line 40
    :goto_4
    move-object p1, p0

    .line 41
    move-wide p2, v0

    .line 42
    move-object p4, v2

    .line 43
    move-object p5, v3

    .line 44
    move-object p6, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_4
    move-wide p7, p6

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    invoke-direct/range {p1 .. p8}, Lio/legado/app/data/entities/SearchContentHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/SearchContentHistory;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lio/legado/app/data/entities/SearchContentHistory;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-wide p6, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-wide v6, p6

    .line 37
    invoke-virtual/range {v0 .. v7}, Lio/legado/app/data/entities/SearchContentHistory;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/legado/app/data/entities/SearchContentHistory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/legado/app/data/entities/SearchContentHistory;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/legado/app/data/entities/SearchContentHistory;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lio/legado/app/data/entities/SearchContentHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    instance-of v1, p1, Lio/legado/app/data/entities/SearchContentHistory;

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
    check-cast p1, Lio/legado/app/data/entities/SearchContentHistory;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 56
    .line 57
    iget-wide p0, p1, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 58
    .line 59
    cmp-long p0, v3, p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getBookAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final setBookAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchContentHistory;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/SearchContentHistory;->bookAuthor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/legado/app/data/entities/SearchContentHistory;->query:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lio/legado/app/data/entities/SearchContentHistory;->time:J

    .line 10
    .line 11
    const-string p0, "SearchContentHistory(id="

    .line 12
    .line 13
    const-string v7, ", bookName="

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v7, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ", bookAuthor="

    .line 20
    .line 21
    const-string v1, ", query="

    .line 22
    .line 23
    invoke-static {p0, v0, v3, v1, v4}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", time="

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
