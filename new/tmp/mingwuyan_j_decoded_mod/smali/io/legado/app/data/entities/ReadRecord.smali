.class public final Lio/legado/app/data/entities/ReadRecord;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private bookName:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private lastRead:J

.field private readTime:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/legado/app/data/entities/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 6
    iput-wide p5, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILmr/e;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 7
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_3
    move-wide p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lio/legado/app/data/entities/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/ReadRecord;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/legado/app/data/entities/ReadRecord;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 24
    .line 25
    :cond_3
    move-wide p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p8}, Lio/legado/app/data/entities/ReadRecord;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lio/legado/app/data/entities/ReadRecord;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lio/legado/app/data/entities/ReadRecord;
    .locals 8

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/legado/app/data/entities/ReadRecord;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-wide v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lio/legado/app/data/entities/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lio/legado/app/data/entities/ReadRecord;

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
    check-cast p1, Lio/legado/app/data/entities/ReadRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 45
    .line 46
    iget-wide v5, p1, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 47
    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v5, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v5

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v1, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 27
    .line 28
    ushr-long v3, v1, v4

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final setBookName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReadRecord;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/ReadRecord;->bookName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/legado/app/data/entities/ReadRecord;->readTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/legado/app/data/entities/ReadRecord;->lastRead:J

    .line 8
    .line 9
    const-string v6, ", bookName="

    .line 10
    .line 11
    const-string v7, ", readTime="

    .line 12
    .line 13
    const-string v8, "ReadRecord(deviceId="

    .line 14
    .line 15
    invoke-static {v8, v0, v6, v1, v7}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", lastRead="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
