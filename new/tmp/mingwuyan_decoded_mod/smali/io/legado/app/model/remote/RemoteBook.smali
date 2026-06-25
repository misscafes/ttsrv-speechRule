.class public final Lio/legado/app/model/remote/RemoteBook;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private isOnBookShelf:Z

.field private final lastModify:J

.field private final path:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Lhm/u;)V
    .locals 12

    const-string v0, "webDavFile"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lhm/u;->g:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lhm/t;->a:Ljava/lang/String;

    .line 11
    iget-wide v4, p1, Lhm/u;->h:J

    .line 12
    iget-wide v6, p1, Lhm/u;->k:J

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v11}, Lio/legado/app/model/remote/RemoteBook;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILmr/e;)V

    .line 14
    iget-object p1, p1, Lhm/u;->l:Lvq/i;

    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    const-string p1, "."

    .line 16
    invoke-static {v2, p1, v2}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v1, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 18
    sget-object p1, Lkm/e;->a:Lkm/e;

    invoke-static {v2}, Lkm/e;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 5
    iput-wide p5, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 6
    iput-object p7, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILmr/e;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "folder"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_2

    :cond_1
    move/from16 v9, p8

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v1 .. v9}, Lio/legado/app/model/remote/RemoteBook;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/model/remote/RemoteBook;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILjava/lang/Object;)Lio/legado/app/model/remote/RemoteBook;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p7, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p8, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 36
    .line 37
    :cond_5
    move-object p9, p7

    .line 38
    move p10, p8

    .line 39
    move-wide p7, p5

    .line 40
    move-wide p5, p3

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p10}, Lio/legado/app/model/remote/RemoteBook;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Lio/legado/app/model/remote/RemoteBook;

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
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Lio/legado/app/model/remote/RemoteBook;
    .locals 10

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v8, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/legado/app/model/remote/RemoteBook;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move-wide v6, p5

    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lio/legado/app/model/remote/RemoteBook;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lio/legado/app/model/remote/RemoteBook;

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
    check-cast p1, Lio/legado/app/model/remote/RemoteBook;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/legado/app/model/remote/RemoteBook;->size:J

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
    iget-wide v3, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 45
    .line 46
    iget-wide v5, p1, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModify()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

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
    iget-wide v2, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

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
    iget-object v2, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x4d5

    .line 48
    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final isDir()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "folder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isOnBookShelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnBookShelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 8
    .line 9
    iget-object v6, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 12
    .line 13
    const-string v8, ", path="

    .line 14
    .line 15
    const-string v9, ", size="

    .line 16
    .line 17
    const-string v10, "RemoteBook(filename="

    .line 18
    .line 19
    invoke-static {v10, v0, v8, v1, v9}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lastModify="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", contentType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isOnBookShelf="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
