.class public final Lio/legado/app/data/entities/Server;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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
.field public static final $stable:I = 0x8

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

    .line 47
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 43
    iput-object p3, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 45
    iput-object p5, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 46
    iput p6, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILzx/f;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, p7, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, p7, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p4, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p1, p7, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/legado/app/data/entities/Server$TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)Lio/legado/app/data/entities/Server;
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
    new-instance p0, Lio/legado/app/data/entities/Server;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    iget-wide p0, p1, Lio/legado/app/data/entities/Server;->id:J

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

.method public final getConfig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lio/legado/app/data/entities/Server$TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebDavConfig()Lio/legado/app/data/entities/Server$WebDavConfig;
    .locals 3

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
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lio/legado/app/data/entities/Server$getWebDavConfig$$inlined$fromJsonObject$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/legado/app/data/entities/Server$getWebDavConfig$$inlined$fromJsonObject$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.Server.WebDavConfig"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 48
    .line 49
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    new-instance v0, Ljx/i;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :goto_1
    nop

    .line 62
    instance-of v0, p0, Ljx/i;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v2, p0

    .line 68
    :goto_2
    check-cast v2, Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Server;->id:J

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

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
    iget p0, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 10
    .line 11
    const-string v5, "Server(id="

    .line 12
    .line 13
    const-string v6, ", name="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6, v2}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", type="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", config="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", sortNumber="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/legado/app/data/entities/Server;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/Server;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/data/entities/Server;->type:Lio/legado/app/data/entities/Server$TYPE;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lio/legado/app/data/entities/Server;->config:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lio/legado/app/data/entities/Server;->sortNumber:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
