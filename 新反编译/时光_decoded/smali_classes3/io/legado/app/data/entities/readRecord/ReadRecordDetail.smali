.class public final Lio/legado/app/data/entities/readRecord/ReadRecordDetail;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookAuthor:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private firstReadTime:J

.field private lastReadTime:J

.field private readTime:J

.field private readWords:J


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 96
    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 86
    invoke-static {p1, p2, p3, p4}, Lm2/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 92
    iput-wide p5, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 93
    iput-wide p7, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 94
    iput-wide p9, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 95
    iput-wide p11, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILzx/f;)V
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object/from16 v3, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v2, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move-wide v7, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-wide/from16 v7, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v4, v0, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    move-wide v9, v5

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move-wide/from16 v9, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v4, v0, 0x40

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    move-wide v11, v5

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    move-wide/from16 v11, p9

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    move-wide/from16 p12, v5

    .line 63
    .line 64
    :goto_6
    move-object p2, p1

    .line 65
    move-object/from16 p3, v1

    .line 66
    .line 67
    move-object/from16 p5, v2

    .line 68
    .line 69
    move-object/from16 p4, v3

    .line 70
    .line 71
    move-wide/from16 p6, v7

    .line 72
    .line 73
    move-wide/from16 p8, v9

    .line 74
    .line 75
    move-wide/from16 p10, v11

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 p12, p11

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :goto_7
    invoke-direct/range {p1 .. p13}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordDetail;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-wide p7, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-wide p9, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p13, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-wide p11, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 48
    .line 49
    :cond_7
    move-wide p13, p11

    .line 50
    move-wide p11, p9

    .line 51
    move-wide p9, p7

    .line 52
    move-wide p7, p5

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p14}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)Lio/legado/app/data/entities/readRecord/ReadRecordDetail;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p12}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

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
    check-cast p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 58
    .line 59
    iget-wide v5, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 67
    .line 68
    iget-wide v5, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 76
    .line 77
    iget-wide v5, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 85
    .line 86
    iget-wide p0, p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 87
    .line 88
    cmp-long p0, v3, p0

    .line 89
    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getBookAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadWords()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final setFirstReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReadWords(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->bookAuthor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->date:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readTime:J

    .line 10
    .line 11
    iget-wide v6, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->readWords:J

    .line 12
    .line 13
    iget-wide v8, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->firstReadTime:J

    .line 14
    .line 15
    iget-wide v10, p0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->lastReadTime:J

    .line 16
    .line 17
    const-string p0, ", bookName="

    .line 18
    .line 19
    const-string v12, ", bookAuthor="

    .line 20
    .line 21
    const-string v13, "ReadRecordDetail(deviceId="

    .line 22
    .line 23
    invoke-static {v13, v0, p0, v1, v12}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ", date="

    .line 28
    .line 29
    const-string v1, ", readTime="

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v3, v1}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", readWords="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", firstReadTime="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", lastReadTime="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
