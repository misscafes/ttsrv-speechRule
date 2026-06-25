.class public final Lio/legado/app/data/entities/readRecord/ReadRecordSession;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I


# instance fields
.field private final bookAuthor:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final endTime:J

.field private final id:J

.field private final startTime:J

.field private final words:J


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 75
    const/16 v12, 0x7f

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 66
    invoke-static {p3, p4, p5}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

    .line 69
    iput-object p3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

    .line 72
    iput-wide p6, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 73
    iput-wide p8, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 74
    iput-wide p10, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILzx/f;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p3, v3

    .line 15
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, p4

    .line 22
    :goto_0
    and-int/lit8 v4, p12, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v3, p5

    .line 28
    :goto_1
    and-int/lit8 v4, p12, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move-wide v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move-wide v4, p6

    .line 35
    :goto_2
    and-int/lit8 v6, p12, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    move-wide v6, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    move-wide/from16 v6, p8

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, p12, 0x40

    .line 44
    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    move-wide/from16 p11, v1

    .line 48
    .line 49
    :goto_4
    move-object p4, p3

    .line 50
    move-object p5, v0

    .line 51
    move-object p6, v3

    .line 52
    move-wide/from16 p7, v4

    .line 53
    .line 54
    move-wide/from16 p9, v6

    .line 55
    .line 56
    move-wide p2, p1

    .line 57
    move-object p1, p0

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-wide/from16 p11, p10

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-direct/range {p1 .. p12}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordSession;
    .locals 12

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p12, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p12, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object/from16 v4, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p12, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object/from16 v5, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p12, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 40
    .line 41
    move-wide v6, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-wide/from16 v6, p6

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, p12, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 50
    .line 51
    move-wide v8, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move-wide/from16 v8, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p1, p12, 0x40

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

    .line 60
    .line 61
    move-wide v10, p1

    .line 62
    :goto_4
    move-object v0, p0

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    move-wide/from16 v10, p10

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_5
    invoke-virtual/range {v0 .. v11}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Lio/legado/app/data/entities/readRecord/ReadRecordSession;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

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
    instance-of v1, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

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
    check-cast p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 56
    .line 57
    iget-wide v5, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 65
    .line 66
    iget-wide v5, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

    .line 74
    .line 75
    iget-wide p0, p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

    .line 76
    .line 77
    cmp-long p0, v3, p0

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getBookAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWords()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

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
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

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

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->bookAuthor:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->startTime:J

    .line 10
    .line 11
    iget-wide v7, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->endTime:J

    .line 12
    .line 13
    iget-wide v9, p0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->words:J

    .line 14
    .line 15
    const-string p0, "ReadRecordSession(id="

    .line 16
    .line 17
    const-string v11, ", deviceId="

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v11, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ", bookName="

    .line 24
    .line 25
    const-string v1, ", bookAuthor="

    .line 26
    .line 27
    invoke-static {p0, v0, v3, v1, v4}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", startTime="

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", endTime="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", words="

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
