.class public final Lio/legado/app/data/entities/TxtTocRule;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enable:Z

.field private example:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private rule:Ljava/lang/String;

.field private serialNumber:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 66
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 61
    iput-object p3, p0, Lio/legado/app/data/entities/TxtTocRule;->name:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lio/legado/app/data/entities/TxtTocRule;->rule:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lio/legado/app/data/entities/TxtTocRule;->example:Ljava/lang/String;

    .line 64
    iput p6, p0, Lio/legado/app/data/entities/TxtTocRule;->serialNumber:I

    .line 65
    iput-boolean p7, p0, Lio/legado/app/data/entities/TxtTocRule;->enable:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILzx/f;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v0, p1

    .line 11
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, p3

    .line 20
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p4

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v4, p5

    .line 33
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v5, p6

    .line 40
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move p8, v6

    .line 46
    :goto_5
    move-object p1, p0

    .line 47
    move-wide p2, v0

    .line 48
    move-object p4, v2

    .line 49
    move-object p5, v3

    .line 50
    move-object p6, v4

    .line 51
    move p7, v5

    .line 52
    goto :goto_6

    .line 53
    :cond_5
    move p8, p7

    .line 54
    goto :goto_5

    .line 55
    :goto_6
    invoke-direct/range {p1 .. p8}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/TxtTocRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lio/legado/app/data/entities/TxtTocRule;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/legado/app/data/entities/TxtTocRule;->name:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/legado/app/data/entities/TxtTocRule;->rule:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lio/legado/app/data/entities/TxtTocRule;->example:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p6, p0, Lio/legado/app/data/entities/TxtTocRule;->serialNumber:I

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p7, p0, Lio/legado/app/data/entities/TxtTocRule;->enable:Z

    .line 41
    .line 42
    :cond_5
    move-object v0, p0

    .line 43
    move v7, p7

    .line 44
    invoke-virtual/range {v0 .. v7}, Lio/legado/app/data/entities/TxtTocRule;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lio/legado/app/data/entities/TxtTocRule;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/TxtTocRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/TxtTocRule;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/TxtTocRule;->example:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/TxtTocRule;->serialNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/TxtTocRule;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lio/legado/app/data/entities/TxtTocRule;
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
    new-instance p0, Lio/legado/app/data/entities/TxtTocRule;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 7
    .line 8
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 9
    .line 10
    iget-wide p0, p1, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 11
    .line 12
    cmp-long p0, v2, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/TxtTocRule;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExample()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/TxtTocRule;->example:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/TxtTocRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/TxtTocRule;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerialNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/TxtTocRule;->serialNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/TxtTocRule;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExample(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/TxtTocRule;->example:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/TxtTocRule;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/TxtTocRule;->rule:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSerialNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/TxtTocRule;->serialNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/TxtTocRule;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/TxtTocRule;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/TxtTocRule;->rule:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/legado/app/data/entities/TxtTocRule;->example:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lio/legado/app/data/entities/TxtTocRule;->serialNumber:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lio/legado/app/data/entities/TxtTocRule;->enable:Z

    .line 12
    .line 13
    const-string v6, "TxtTocRule(id="

    .line 14
    .line 15
    const-string v7, ", name="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v7, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", rule="

    .line 22
    .line 23
    const-string v2, ", example="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", serialNumber="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", enable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
