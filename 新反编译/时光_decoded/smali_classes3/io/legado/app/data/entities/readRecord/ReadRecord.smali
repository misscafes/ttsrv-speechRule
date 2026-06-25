.class public final Lio/legado/app/data/entities/readRecord/ReadRecord;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bookAuthor:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private lastRead:J

.field private readTime:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 43
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 36
    invoke-static {p1, p2, p3}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 41
    iput-wide p4, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 42
    iput-wide p6, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzx/f;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p6

    .line 32
    :cond_4
    invoke-direct/range {p0 .. p7}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/readRecord/ReadRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecord;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    .line 30
    .line 31
    :cond_4
    move-wide p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p9}, Lio/legado/app/data/entities/readRecord/ReadRecord;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lio/legado/app/data/entities/readRecord/ReadRecord;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lio/legado/app/data/entities/readRecord/ReadRecord;

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
    check-cast p1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 47
    .line 48
    iget-wide v5, p1, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    .line 56
    .line 57
    iget-wide p0, p1, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

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
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setBookAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBookName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLastRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->bookAuthor:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->readTime:J

    .line 8
    .line 9
    iget-wide v5, p0, Lio/legado/app/data/entities/readRecord/ReadRecord;->lastRead:J

    .line 10
    .line 11
    const-string p0, ", bookName="

    .line 12
    .line 13
    const-string v7, ", bookAuthor="

    .line 14
    .line 15
    const-string v8, "ReadRecord(deviceId="

    .line 16
    .line 17
    invoke-static {v8, v0, p0, v1, v7}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", readTime="

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", lastRead="

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
