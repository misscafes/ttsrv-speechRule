.class public final Lbl/e2;
.super Lt6/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Ld7/c;Ljava/lang/Object;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

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
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getType()Lio/legado/app/data/entities/Server$TYPE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbl/f2;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "WEBDAV"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getConfig()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

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
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getSortNumber()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v0, p2

    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `servers` (`id`,`name`,`type`,`config`,`sortNumber`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
