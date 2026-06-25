.class public final Lio/legado/app/data/entities/Server;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/Server$TYPE;,
        Lio/legado/app/data/entities/Server$WebDavConfig;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/Server;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private config:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private sortNumber:I

.field private type:Lio/legado/app/data/entities/Server$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Server$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/Server$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/Server;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILmr/e;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 4
    iput-object p3, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 6
    iput-object p5, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 7
    iput p6, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILmr/e;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 10
    sget-object p4, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v0, p0

    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/Server;JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/Server;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p6, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lio/legado/app/data/entities/Server;->copy(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)Lio/legado/app/data/entities/Server;

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
    iget-wide v0, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/legado/app/data/entities/Server$TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)Lio/legado/app/data/entities/Server;
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/legado/app/data/entities/Server;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/Server;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 7
    .line 8
    check-cast p1, Lio/legado/app/data/entities/Server;

    .line 9
    .line 10
    iget-wide v4, p1, Lio/legado/app/data/entities/Server;->id:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigJsonObject()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lio/legado/app/data/entities/Server$TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebDavConfig()Lio/legado/app/data/entities/Server$WebDavConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    sget-object v1, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lio/legado/app/data/entities/Server$getWebDavConfig$$inlined$fromJsonObject$1;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/legado/app/data/entities/Server$getWebDavConfig$$inlined$fromJsonObject$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getType(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type io.legado.app.data.entities.Server.WebDavConfig"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 50
    .line 51
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    instance-of v1, v0, Lvq/f;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_2
    check-cast v2, Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Server;->id:J

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
    iput-object p1, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSortNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lio/legado/app/data/entities/Server$TYPE;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 6
    .line 7
    iget-object v4, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "Server(id="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", name="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", type="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", config="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", sortNumber="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
