.class public final Lio/legado/app/help/update/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I


# instance fields
.field private final apkUrl:Ljava/lang/String;
    .annotation runtime Lsl/b;
        value = "browser_download_url"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lsl/b;
        value = "content_type"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lsl/b;
        value = "created_at"
    .end annotation
.end field

.field private final downloadCount:I
    .annotation runtime Lsl/b;
        value = "download_count"
    .end annotation
.end field

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p6, p7}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 17
    .line 18
    iput p5, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 19
    .line 20
    iput-object p6, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/help/update/Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/help/update/Asset;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/legado/app/help/update/Asset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/update/Asset;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final assetToAppReleaseInfo(ZLjava/lang/String;Ljava/lang/String;)Ltq/a;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ltq/l;->X:Ltq/l;

    .line 20
    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Ltq/l;->i:Ltq/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Ltq/a;

    .line 27
    .line 28
    iget-object v6, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v1 .. v9}, Ltq/a;-><init>(Ltq/l;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/update/Asset;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p6, p7}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/legado/app/help/update/Asset;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lio/legado/app/help/update/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lio/legado/app/help/update/Asset;

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
    check-cast p1, Lio/legado/app/help/update/Asset;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

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
    iget v1, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 47
    .line 48
    iget v3, p1, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 54
    .line 55
    iget v3, p1, Lio/legado/app/help/update/Asset;->id:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/vnd.android.package-archive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "uploaded"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 8
    .line 9
    iget v4, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, ", contentType="

    .line 18
    .line 19
    const-string v8, ", createdAt="

    .line 20
    .line 21
    const-string v9, "Asset(apkUrl="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", downloadCount="

    .line 28
    .line 29
    const-string v7, ", id="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", name="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", state="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", url="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-static {v0, v6, v1, p0, v2}, Lm2/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
