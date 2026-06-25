.class public final Lio/legado/app/data/entities/RssReadRecord;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private durPos:I

.field private image:Ljava/lang/String;

.field private final origin:Ljava/lang/String;

.field private pubDate:Ljava/lang/String;

.field private final read:Z

.field private final readTime:Ljava/lang/Long;

.field private final record:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1, p5, p6}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

    .line 59
    iput-boolean p4, p0, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 60
    iput-object p5, p0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 63
    iput p8, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 64
    iput p9, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 65
    iput-object p10, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILzx/f;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x4

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x8

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move-object p5, v1

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move-object p6, v1

    .line 29
    :cond_4
    and-int/lit8 p12, p11, 0x40

    .line 30
    .line 31
    if-eqz p12, :cond_5

    .line 32
    .line 33
    move-object p7, v0

    .line 34
    :cond_5
    and-int/lit16 p12, p11, 0x80

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move p8, v1

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x100

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p9, v1

    .line 45
    :cond_7
    and-int/lit16 p11, p11, 0x200

    .line 46
    .line 47
    if-eqz p11, :cond_8

    .line 48
    .line 49
    move-object p10, v0

    .line 50
    :cond_8
    invoke-direct/range {p0 .. p10}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/RssReadRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lio/legado/app/data/entities/RssReadRecord;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lio/legado/app/data/entities/RssReadRecord;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/legado/app/data/entities/RssReadRecord;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/legado/app/data/entities/RssReadRecord;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/legado/app/data/entities/RssReadRecord;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p10}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lio/legado/app/data/entities/RssReadRecord;

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
    check-cast p1, Lio/legado/app/data/entities/RssReadRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

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
    iget-boolean v1, p0, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 87
    .line 88
    iget v3, p1, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 94
    .line 95
    iget v3, p1, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getDurPos()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPubDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final setDurPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPubDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final toRssArticle()Lio/legado/app/data/entities/RssArticle;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    move-object v5, v1

    .line 10
    iget-object v3, v0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, v0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 19
    .line 20
    iget v2, v0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 21
    .line 22
    iget-object v9, v0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 23
    .line 24
    move/from16 v17, v2

    .line 25
    .line 26
    new-instance v2, Lio/legado/app/data/entities/RssArticle;

    .line 27
    .line 28
    const/16 v18, 0xec8

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v19}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final toStar()Lio/legado/app/data/entities/RssStar;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    move-object v5, v1

    .line 10
    iget-object v3, v0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 17
    .line 18
    iget v15, v0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 19
    .line 20
    iget v1, v0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 21
    .line 22
    iget-object v9, v0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lio/legado/app/data/entities/RssStar;

    .line 25
    .line 26
    const/16 v17, 0x6c8

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v18}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILzx/f;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RssReadRecord;->record:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/RssReadRecord;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/RssReadRecord;->readTime:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/legado/app/data/entities/RssReadRecord;->read:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/legado/app/data/entities/RssReadRecord;->origin:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/legado/app/data/entities/RssReadRecord;->sort:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/legado/app/data/entities/RssReadRecord;->image:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lio/legado/app/data/entities/RssReadRecord;->type:I

    .line 16
    .line 17
    iget v8, p0, Lio/legado/app/data/entities/RssReadRecord;->durPos:I

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/data/entities/RssReadRecord;->pubDate:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", title="

    .line 22
    .line 23
    const-string v10, ", readTime="

    .line 24
    .line 25
    const-string v11, "RssReadRecord(record="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", read="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", origin="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sort="

    .line 48
    .line 49
    const-string v2, ", image="

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", type="

    .line 55
    .line 56
    const-string v2, ", durPos="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", pubDate="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
