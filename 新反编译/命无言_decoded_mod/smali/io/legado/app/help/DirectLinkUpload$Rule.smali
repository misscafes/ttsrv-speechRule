.class public final Lio/legado/app/help/DirectLinkUpload$Rule;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private compress:Z

.field private downloadUrlRule:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uploadUrl"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrlRule"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILmr/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/help/DirectLinkUpload$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/help/DirectLinkUpload$Rule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/DirectLinkUpload$Rule;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/help/DirectLinkUpload$Rule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/DirectLinkUpload$Rule;
    .locals 1

    .line 1
    const-string v0, "uploadUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadUrlRule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "summary"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lio/legado/app/help/DirectLinkUpload$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    instance-of v1, p1, Lio/legado/app/help/DirectLinkUpload$Rule;

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
    check-cast p1, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCompress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadUrlRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final setCompress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->compress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadUrlRule(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->downloadUrlRule:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->uploadUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/DirectLinkUpload$Rule;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
