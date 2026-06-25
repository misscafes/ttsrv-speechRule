.class public final Lsp/n2;
.super Lcy/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `servers` (`id`,`name`,`type`,`config`,`sortNumber`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lyb/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lio/legado/app/data/entities/Server;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p1, p0, v0, v1}, Lyb/c;->e(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getType()Lio/legado/app/data/entities/Server$TYPE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lsp/o2;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    if-ne v1, p0, :cond_1

    .line 32
    .line 33
    const-string p0, "WEBDAV"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getConfig()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x4

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lyb/c;->f(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getConfig()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getSortNumber()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v0, p0

    .line 62
    const/4 p0, 0x5

    .line 63
    invoke-interface {p1, p0, v0, v1}, Lyb/c;->e(IJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "Can\'t convert enum to string, unknown enum value: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
