.class public final Lio/legado/app/help/update/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final apkUrl:Ljava/lang/String;
    .annotation runtime Lwg/b;
        value = "browser_download_url"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lwg/b;
        value = "content_type"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lwg/b;
        value = "created_at"
    .end annotation
.end field

.field private final downloadCount:I
    .annotation runtime Lwg/b;
        value = "download_count"
    .end annotation
.end field

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apkUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 39
    .line 40
    iput p4, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 41
    .line 42
    iput p5, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 43
    .line 44
    iput-object p6, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 49
    .line 50
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
.method public final assetToAppReleaseInfo(ZLjava/lang/String;)Ltl/a;
    .locals 9

    .line 1
    const-string v0, "note"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lsb/f;->k(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf8/d;->b(Ljava/time/Instant;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "releaseA"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Ltl/g;->v:Ltl/g;

    .line 30
    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "release"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Ltl/g;->A:Ltl/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Ltl/g;->i:Ltl/g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v1, Ltl/a;

    .line 52
    .line 53
    iget-object v6, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v1 .. v8}, Ltl/a;-><init>(Ltl/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/update/Asset;
    .locals 10

    .line 1
    const-string v0, "apkUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-static {v8, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "url"

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-static {v9, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/legado/app/help/update/Asset;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    invoke-direct/range {v1 .. v9}, Lio/legado/app/help/update/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
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
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->createdAt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/legado/app/help/update/Asset;->downloadCount:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lio/legado/app/help/update/Asset;->id:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
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
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/help/update/Asset;->state:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "uploaded"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

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
    iget-object v7, p0, Lio/legado/app/help/update/Asset;->url:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", contentType="

    .line 18
    .line 19
    const-string v9, ", createdAt="

    .line 20
    .line 21
    const-string v10, "Asset(apkUrl="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", downloadCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", id="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", name="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", state="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", url="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
