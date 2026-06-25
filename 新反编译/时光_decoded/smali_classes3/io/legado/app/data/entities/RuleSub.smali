.class public final Lio/legado/app/data/entities/RuleSub;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private autoUpdate:Z

.field private customOrder:I

.field private final id:J

.field private name:Ljava/lang/String;

.field private type:I

.field private update:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 83
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZJ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 77
    iput-object p3, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 79
    iput p5, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 80
    iput p6, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 81
    iput-boolean p7, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 82
    iput-wide p8, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZJILzx/f;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p10, 0x1

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
    and-int/lit8 v2, p10, 0x2

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
    and-int/lit8 v4, p10, 0x4

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
    and-int/lit8 v4, p10, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v4, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p10, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v6, p6

    .line 41
    :goto_4
    and-int/lit8 v7, p10, 0x20

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move/from16 v5, p7

    .line 47
    .line 48
    :goto_5
    and-int/lit8 v7, p10, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move-wide/from16 p9, v7

    .line 57
    .line 58
    :goto_6
    move-object p1, p0

    .line 59
    move-wide p2, v0

    .line 60
    move-object p4, v2

    .line 61
    move-object p5, v3

    .line 62
    move p6, v4

    .line 63
    move/from16 p8, v5

    .line 64
    .line 65
    move/from16 p7, v6

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    move-wide/from16 p9, p8

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :goto_7
    invoke-direct/range {p1 .. p10}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/RuleSub;JLjava/lang/String;Ljava/lang/String;IIZJILjava/lang/Object;)Lio/legado/app/data/entities/RuleSub;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p10, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 34
    .line 35
    move v6, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move/from16 v6, p6

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p1, p10, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p1, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 44
    .line 45
    move v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move/from16 v7, p7

    .line 48
    .line 49
    :goto_1
    and-int/lit8 p1, p10, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-wide p1, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 54
    .line 55
    move-wide v8, p1

    .line 56
    :goto_2
    move-object v0, p0

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move-wide/from16 v8, p8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual/range {v0 .. v9}, Lio/legado/app/data/entities/RuleSub;->copy(JLjava/lang/String;Ljava/lang/String;IIZJ)Lio/legado/app/data/entities/RuleSub;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IIZJ)Lio/legado/app/data/entities/RuleSub;
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
    new-instance p0, Lio/legado/app/data/entities/RuleSub;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJ)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lio/legado/app/data/entities/RuleSub;

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
    check-cast p1, Lio/legado/app/data/entities/RuleSub;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 45
    .line 46
    iget v3, p1, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 52
    .line 53
    iget v3, p1, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 66
    .line 67
    iget-wide p0, p1, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 68
    .line 69
    cmp-long p0, v3, p0

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getAutoUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final setAutoUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

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
    iput-object p1, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 8
    .line 9
    iget v5, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 12
    .line 13
    iget-wide v7, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 14
    .line 15
    const-string p0, "RuleSub(id="

    .line 16
    .line 17
    const-string v9, ", name="

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v9, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ", url="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", type="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", customOrder="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", autoUpdate="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", update="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
