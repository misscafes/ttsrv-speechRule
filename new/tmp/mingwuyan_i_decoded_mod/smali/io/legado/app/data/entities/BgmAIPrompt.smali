.class public final Lio/legado/app/data/entities/BgmAIPrompt;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/BgmAIPrompt$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/legado/app/data/entities/BgmAIPrompt$Companion;


# instance fields
.field private final id:J

.field private isDefault:Z

.field private lastUpdateTime:J

.field private name:Ljava/lang/String;

.field private prompt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/legado/app/data/entities/BgmAIPrompt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legado/app/data/entities/BgmAIPrompt$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legado/app/data/entities/BgmAIPrompt;->Companion:Lio/legado/app/data/entities/BgmAIPrompt$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJILmr/e;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

    .line 4
    iput-object p3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 7
    iput-wide p6, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJILmr/e;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 9
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide p7, v5

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    goto :goto_5

    :cond_4
    move-wide p7, p6

    goto :goto_4

    .line 11
    :goto_5
    invoke-direct/range {p1 .. p8}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/BgmAIPrompt;JLjava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lio/legado/app/data/entities/BgmAIPrompt;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

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
    iget-object p3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

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
    iget-object p4, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

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
    iget-boolean p5, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-wide p6, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-wide v6, p6

    .line 37
    invoke-virtual/range {v0 .. v7}, Lio/legado/app/data/entities/BgmAIPrompt;->copy(JLjava/lang/String;Ljava/lang/String;ZJ)Lio/legado/app/data/entities/BgmAIPrompt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZJ)Lio/legado/app/data/entities/BgmAIPrompt;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prompt"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move-wide v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/legado/app/data/entities/BgmAIPrompt;

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
    check-cast p1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

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
    iget-object v1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 52
    .line 53
    iget-wide v5, p1, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 36
    .line 37
    ushr-long v1, v3, v2

    .line 38
    .line 39
    xor-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BgmAIPrompt;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/BgmAIPrompt;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/BgmAIPrompt;->prompt:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lio/legado/app/data/entities/BgmAIPrompt;->lastUpdateTime:J

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "BgmAIPrompt(id="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", name="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", prompt="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isDefault="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", lastUpdateTime="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
