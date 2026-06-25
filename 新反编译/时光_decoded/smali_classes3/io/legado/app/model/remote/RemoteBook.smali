.class public final Lio/legado/app/model/remote/RemoteBook;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contentType:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private isOnBookShelf:Z

.field private final lastModify:J

.field private final path:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Lgr/u;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lgr/u;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lgr/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p1, Lgr/u;->h:J

    .line 9
    .line 10
    iget-wide v5, p1, Lgr/u;->k:J

    .line 11
    .line 12
    const/16 v9, 0x30

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v10}, Lio/legado/app/model/remote/RemoteBook;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILzx/f;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lgr/u;->l:Ljx/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "."

    .line 36
    .line 37
    invoke-static {v1, p0, v1}, Liy/p;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p0, Lkr/e;->a:Lkr/e;

    .line 44
    .line 45
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lsp/v;

    .line 54
    .line 55
    iget-object p0, p0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 56
    .line 57
    new-instance p1, Lcs/x0;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p0, v1, v2, p1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput-boolean p0, v0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 0

    .line 81
    invoke-static {p1, p2, p7}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 85
    iput-wide p3, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 86
    iput-wide p5, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 87
    iput-object p7, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 88
    iput-boolean p8, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZILzx/f;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 79
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

    .line 80
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Lio/legado/app/model/remote/RemoteBook;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/legado/app/model/remote/RemoteBook;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lio/legado/app/model/remote/RemoteBook;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

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
    iget-object v1, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

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
    iget-boolean p0, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/remote/RemoteBook;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/remote/RemoteBook;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .locals 4

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
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/legado/app/model/remote/RemoteBook;->size:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/legado/app/model/remote/RemoteBook;->lastModify:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isDir()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "folder"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isOnBookShelf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/model/remote/RemoteBook;->contentType:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 10

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
    iget-boolean p0, p0, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf:Z

    .line 12
    .line 13
    const-string v7, ", path="

    .line 14
    .line 15
    const-string v8, ", size="

    .line 16
    .line 17
    const-string v9, "RemoteBook(filename="

    .line 18
    .line 19
    invoke-static {v9, v0, v7, v1, v8}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
